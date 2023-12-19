USER = 'postgres'
PASSWORD = '123'
HOST = 'localhost'
PORT = '5432'
DATABASE_NAME = 'SPK'

DEV_SCALE = {
    'kamera': {
        'wide, ultrawide, telephoto, macro': 5,
        'wide, ultrawide, telephoto': 3,
        'wide, ultrawide, macro': 3,
        'wide, ultrawide': 2,
        'wide, macro': 2,
        'wide': 1,
    },
    'baterai': {
        '>= 4.800 mAh': 5,
        '4.300 mAh - 4.700 mAh': 3,
        '<= 4.200 mAh': 1,
    },
    'layar': {
        '>= 6.5 inch AMOLED 120 Hz': 5,
        '6 inch AMOLED 120 Hz': 3,
        '<= 5.9 inch AMOLED 120 Hz': 1,
    },
    'ram': {
        '12 GB': 5,
        '8 GB': 3,
        '6 GB': 2,
        '4 GB': 1,
    },
    'processor': {
        'Snapdragon 8+ Gen 1': 5,
        'Dimensity 900': 4,
        'Dimensity 810': 3,
        'Dimensity 700': 2,
        'Helio G96': 1,
    },
    'harga': {
        '>= Rp 15.000.000': 1,
        'Rp.11.000.000 - Rp 14.999.999': 3,
        '<= Rp.10.999.999': 5,
    },
}