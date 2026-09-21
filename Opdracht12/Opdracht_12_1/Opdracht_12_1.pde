void setup() {
    size(400, 400);
    rectangleClass newrect = new rectangleClass(0,0,20,20);
    newrect.Show();
}


class rectangleClass {
    float X;
    float y;
    float Hoogte;
    float Breedte;

    rectangleClass(float X, float y, float Hoogte, float Breedte) {
        this.X = X;
        this.y = y;
        this.Hoogte = Hoogte;
        this.Breedte = Breedte;
    }

    void Show() {
        rect(X,Y,Hoogte,Breedte);
    }
}