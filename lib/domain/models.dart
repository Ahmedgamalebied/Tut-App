class SliderObject {
  String title;
  String subtitle;
  String image;
  SliderObject(this.image, this.subtitle, this.title);
}

class SliderViewObject {
  SliderObject sliderObject;
  int numOfSlides;
  int currentIndex;

  SliderViewObject(this.sliderObject, this.numOfSlides, this.currentIndex);
}
