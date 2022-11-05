
class Product
{
  int? _totalSize;
  int? _typeId;
  int? _offset;
  late List<ProductModel>? _products;
  List<ProductModel> get products=> products;

  Product({required totalSize, required typeId, required offset, required products})
  {
      this._totalSize = totalSize;
      this._typeId = typeId ;
      this._offset = offset;
      this._products = products;
  }

  Product.fromJson(Map<String, dynamic>json)
  {
    _totalSize = json['total_size'];
    _typeId = json['type_id'];
    _offset = json['offset'];
    if(json['products'] != null )
      {
        _products = <ProductModel>[];
        json['product'].forEach((v){
          products!.add(ProductModel.fromJson(v));
      });

      };
  }
}

class ProductModel
{
  int? id ;
  String? name ;
  String? description;
  int? price;
  int? stars;
  String? img;
  String? location;
  String? createAt;
  String? updateAt;
  int? typeId;

  ProductModel(
  {
    this.id,
    this.name,
    this.description,
    this.price,
    this.stars,
    this.img,
    this.location,
    this.createAt,
    this.updateAt,
    this.typeId});

  ProductModel.fromJson(Map<String, dynamic>json){
    id=json['id'];
    name=json['name'];
    description=json['description'];
    price=json['price'];
    stars=json['stars'];
    img=json['img'];
    location=json['location'];
    createAt=json['create at'];
    updateAt=json['update at'];
    typeId=json['type_id'];
  }
}