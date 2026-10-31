void main(List<String> args){
   var komputer1 = Komputer();
   komputer1.merek = 'ASUS';
   komputer1.ram = 8;
   komputer1.penyimpanan = 1000;
   komputer1.processor = 'I7 12700H';
   komputer1.Cetak();

   var komputer2 = Komputer();
   komputer2.merek = 'LENOVO';
   komputer2.ram = 16;
   komputer2.penyimpanan = 512;
   komputer2.processor = 'I3 11300H';
   komputer2.Cetak();
}

class Komputer{
  String? merek;
  int? ram;
  int? penyimpanan;
  String? processor;
  

  Cetak(){
    print('Komputer ini memiliki merek $merek');
    print('Komputer ini memiliki ram $ram GB');
    print('Komputer ini memiliki penyimpanan $penyimpanan');
    print('Komputer ini memiliki processor $processor');
  }
  }
