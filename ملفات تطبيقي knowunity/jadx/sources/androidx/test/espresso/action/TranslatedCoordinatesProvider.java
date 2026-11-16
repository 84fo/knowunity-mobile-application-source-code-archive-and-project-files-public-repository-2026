package androidx.test.espresso.action;

import android.view.View;

/* JADX INFO: loaded from: classes3.dex */
final class TranslatedCoordinatesProvider implements CoordinatesProvider {
    final CoordinatesProvider coordinatesProvider;
    final float dx;
    final float dy;

    public TranslatedCoordinatesProvider(CoordinatesProvider coordinatesProvider, float f, float f2) {
        this.coordinatesProvider = coordinatesProvider;
        this.dx = f;
        this.dy = f2;
    }

    @Override // androidx.test.espresso.action.CoordinatesProvider
    public float[] calculateCoordinates(View view) {
        float[] fArrCalculateCoordinates = this.coordinatesProvider.calculateCoordinates(view);
        fArrCalculateCoordinates[0] = (this.dx * view.getWidth()) + fArrCalculateCoordinates[0];
        fArrCalculateCoordinates[1] = (this.dy * view.getHeight()) + fArrCalculateCoordinates[1];
        return fArrCalculateCoordinates;
    }
}
