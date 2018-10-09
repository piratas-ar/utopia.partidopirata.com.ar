# No va coma antes de una enumeración
s/, ([you]) / \1 /g
# Las notas al pie y las citas van pegadas a la palabra
s/([ ,\.]+)(\[[\^@][0-9a-z\-]+\])/\2\1/g
# Las definiciones de los links llevan :
s/^(\[\^[0-9a-z\-]+\])([^:])/\1: \2/
# Los links sueltos se envuelven entre <>
s/([^(<])(https?:[^ ]+)/\1<\2>/g
# Normalizar las comillas dobles
s/[“”]/"/g
# Se dice cifrado
s/La encripta(ción|do)/El cifrado/g
s/Encripta(ción|do)/Cifrado/g
s/la encripta(ción|do)/el cifrado/g
s/encripta(ción|do)/cifrado/g
# Es solo
s/Sólo/Solo/g
s/sólo/solo/g
# Los guiones para comentarios son dobles
s/ +-+/ --/g
s/-+([ ,])/--\1/g
s/–/--/g
# Quitar todo el espaciado extra a menos que esté al principio de la
# línea y sea indentación
s/([^ ])  */\1 /g
# Agregar dos espacios después de un punto seguido
s/([\.\?!]) +(([^a-z0-9]+)?[A-Z0-9])/\1  \2/g
# A menos que sea una lista numerada
s/^([0-9]+\.) +/\1 /
# No hay espacios antes de los signos de puntuación
s/ +([\.;:\),?!])/\1/g
# ...
s/…/.../g
s/ﬁ/fi/g
