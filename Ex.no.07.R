library(ggplot2)
weights_data <- data.frame(
  Weight = c(60, 65, 70, 75, 80, 85, 90, 95, 100)
)
ggplot(weights_data, aes(x = Weight)) +
  geom_density(fill = "lightblue") +
  labs(title = "Density Plot of Weights",
       x = "Weight (kg)",
       y = "Density") +
  theme_minimal()
