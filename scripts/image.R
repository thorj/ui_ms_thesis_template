source('scripts/settings.R')

mtcars %>%
  select(-vs, -am) %>%
  gather(variable, value, -cyl) %>%
  ggplot(aes(x = factor(cyl), y = value)) +
  geom_boxplot() +
  facet_wrap(~variable, scales = 'free', ncol = 2) -> img1

ggsave('img/img1.png', img1, width = 6, height = 6, dpi = 320)
