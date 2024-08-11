# Örnek veri seti
x <- c(1, 2, 3, 4, 5)
y <- c(3, 4, 2, 5, 6)

# Basit lineer regresyon modeli oluşturma
model <- lm(y ~ x)

# Regresyon modelinin özetini görüntüleme
summary(model)

# Regresyon doğrusunun görselleştirilmesi
plot(x, y)
abline(model, col = "purple")

r_squared <- summary(model)$r.squared
print(r_squared)

