

class Product {
  int id;
  String Name;
  String PhotoFlag;
  String Square;
  String Population;
  Product(this.id, this.Name, this.PhotoFlag, this.Population, this.Square);
}

List<Product> CountryList = [
  Product(1,'Южная Африка','data:image/png;base64,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','1220000', '59390000'),
  Product(2,'Нигерия','data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAT4AAACfCAMAAABX0UX9AAAACVBMVEUAh1H///8AfDudGzJvAAABX0lEQVR4nO3QQQ0AIAzAwIF/0Yi4ZA/Sc9DObLlnzV2L2tM+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+0j7SPtI+8uW+B3AYRFPn9q1JAAAAAElFTkSuQmCC', '923768', '213400000'),
  Product(3,'Кения','https://upload.wikimedia.org/wikipedia/commons/thumb/4/49/Flag_of_Kenya.svg/1200px-Flag_of_Kenya.svg.png', '582646', '53010000'),
  Product(4,'Марокко','https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Flag_of_Morocco.svg/1280px-Flag_of_Morocco.svg.png', '710850', '37080000'),
  Product(5,'Гана','https://upload.wikimedia.org/wikipedia/commons/thumb/1/19/Flag_of_Ghana.svg/640px-Flag_of_Ghana.svg.png', '238533', '32830000'),
  Product(6,'ДР Конго','https://upload.wikimedia.org/wikipedia/commons/thumb/6/6f/Flag_of_the_Democratic_Republic_of_the_Congo.svg/1200px-Flag_of_the_Democratic_Republic_of_the_Congo.svg.png', '2345000', '95890000'),
  Product(7,'Танзания','https://upload.wikimedia.org/wikipedia/commons/thumb/3/38/Flag_of_Tanzania.svg/1200px-Flag_of_Tanzania.svg.png', '945087', '63590000'),
  Product(8,'Сенегал','https://upload.wikimedia.org/wikipedia/commons/thumb/f/fd/Flag_of_Senegal.svg/1200px-Flag_of_Senegal.svg.png', '196722', '16880000'),
  Product(9,'Мали','https://upload.wikimedia.org/wikipedia/commons/thumb/9/92/Flag_of_Mali.svg/1200px-Flag_of_Mali.svg.png', '1240000', '21900000'),
  Product(10,'Эфиопия','https://upload.wikimedia.org/wikipedia/commons/thumb/7/71/Flag_of_Ethiopia.svg/1200px-Flag_of_Ethiopia.svg.png', '1112000', '12030000'),
  Product(11,'Алжир','https://upload.wikimedia.org/wikipedia/commons/thumb/7/77/Flag_of_Algeria.svg/250px-Flag_of_Algeria.svg.png', '2382000', '44180000'),
  Product(12,'Уганда','https://upload.wikimedia.org/wikipedia/commons/thumb/4/4e/Flag_of_Uganda.svg/1200px-Flag_of_Uganda.svg.png', '241038', '45850000'),
  Product(13,'Нигер','https://upload.wikimedia.org/wikipedia/commons/thumb/f/f4/Flag_of_Niger.svg/250px-Flag_of_Niger.svg.png', '1267000', '25250000'),
  Product(14,'Мадаскар','https://upload.wikimedia.org/wikipedia/commons/thumb/b/bc/Flag_of_Madagascar.svg/800px-Flag_of_Madagascar.svg.png', '587041', '28920000'),
  Product(15,'Руанда','https://upload.wikimedia.org/wikipedia/commons/thumb/1/17/Flag_of_Rwanda.svg/1200px-Flag_of_Rwanda.svg.png', '26338', '13460000'),


];