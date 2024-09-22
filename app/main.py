from app.utils import generate_random_data
from rich import print

def main():
    name, address = generate_random_data()
    print(f"Name: {name}")
    print(f"Address: {address}")

if __name__ == "__main__":
    main()
