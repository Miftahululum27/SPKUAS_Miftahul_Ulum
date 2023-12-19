from sqlalchemy import String, Integer, Column
from sqlalchemy.ext.declarative import declarative_base

Base = declarative_base()

class Samsung(Base):
    __tablename__ = "samsung"
    no = Column(Integer, primary_key=True)
    type = Column(String(255))
    kamera = Column(String(255))
    baterai = Column(String(255))
    layar = Column(String(255))
    ram = Column(String(255))
    processor = Column(String(255))
    harga = Column(String(255))
    def __repr__(self):
        return f"Samsung(type={self.type!r}, kamera={self.kamera!r}, baterai={self.baterai!r}, layar={self.layar!r}, ram={self.ram!r}, processor={self.processor!r}, harga={self.harga!r})"
