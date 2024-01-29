# python

# Variable = value
x_str = "Hello World"  # str
x_int = 20             # int
x_float = 20.5         # float
x_complex = 1j         # complex
x_list = ["apple", "banana", "cherry"]  # list
x_tuple = ("apple", "banana", "cherry")  # tuple
x_range = range(6)      # range
x_dict = {"name": "John", "age": 36}    # dict
x_set = {"apple", "banana", "cherry"}   # set
x_frozenset = frozenset({"apple", "banana", "cherry"})  # frozenset
x_bool = True           # bool
x_bytes = b"Hello"      # bytes
x_bytearray = bytearray(5)  # bytearray
x_memoryview = memoryview(bytes(5))  # memoryview
x_none = None           # NoneType

# Exemple d'utilisation simple de la fonction print
nom = "Alice"
age = 25
print("Bienvenue,", nom, "!", "Vous avez", age, "ans.")

# Résultat
# Bienvenue, Alice ! Vous avez 25 ans.

x = "amine"
y = "el hassak"
age = 24
print("prénom est : {} nom est : {} age de {}".format(x, y, age))
print(x, y, sep='|', end='.\n')

# Résultat
# prénom est : amine nom est : el hassak age de 24
# amine|el hassak.

x = float(10)
nom = "Alice"
age = 25
note = 95.5
print("Nom: {}, Age: {}, Note: {:.2f}".format(nom, age, note))
# Méthodes pour les chaînes de caractères (str)
phrase = "bonjour le monde"
print(phrase.capitalize())  # Bonjour le monde
print(phrase.upper())       # BONJOUR LE MONDE
print(phrase.lower())       # bonjour le monde
print(phrase.replace("Bonjour", "Salut"))  # Salut le monde
print(phrase.split(' '))    # ['bonjour', 'le', 'monde']
print(phrase.startswith("Bonjour"))  # False
print(phrase.endswith("monde"))      # True
print(phrase.strip())        # bonjour le monde
print(phrase.count("monde"))  # 1
print(phrase.find("le"))     # 8
print(phrase.isalpha())      # False
print(phrase.isdigit())      # False
print(phrase.isalnum())      # False
print(phrase.isspace())      # False
mots = ["Bonjour", "le", "monde"]
print(" ".join(mots))        # Bonjour le monde
print(phrase.splitlines())   # ['bonjour le monde']
print(phrase.center(20, '*'))  # ***bonjour le monde***
print(phrase.ljust(20, '-'))   # bonjour le monde----
print(phrase.rjust(20, '-'))   # ----bonjour le monde
encodage = phrase.encode('utf-8')
print(encodage)  # b'bonjour le monde'
print("42".zfill(5))          # 00042
print("Python\test\tgénial".expandtabs(4))  # Python  est génial
print("BoNjoUr Le MoNde".swapcase())        # bOnJOuR lE mOnDE
print("python est génial".title())           # Python Est Génial

