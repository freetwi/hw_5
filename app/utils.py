from faker import Faker

def generate_random_data():
    fake = Faker()
    return fake.name(), fake.address()
