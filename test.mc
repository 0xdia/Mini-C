int function(int x, int y, int z) {
    // commentaire mono-ligne
    x = 10;
    y = 15;
    z = .30;

    float result;
    result = 0.5;
    int i;
    for (i /*
    commentaire
    multi-ligne
    */
    = 0; i < x; i=i+1) {
        result = result + i * x;
        y = y * y;
    }

    int j;
    j = y;
    while (j >= 0) {
        result = result * result;
        j = j - (2 + x);
    }

    if (result > 425.6) {
        result = - result;
    }
    else {
        result = result / z; 
    }
}
