package io.flutter.plugins.imagepicker;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements ImagePickerDelegate.OnPathReadyListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ImagePickerDelegate b;

    public /* synthetic */ a(ImagePickerDelegate imagePickerDelegate, byte b) {
        this.a = b;
        this.b = imagePickerDelegate;
    }

    @Override // io.flutter.plugins.imagepicker.ImagePickerDelegate.OnPathReadyListener
    public final void onPathReady(String str) {
        byte b = this.a;
        ImagePickerDelegate imagePickerDelegate = this.b;
        switch (b) {
            case 0:
                imagePickerDelegate.lambda$handleCaptureImageResult$7(str);
                break;
            default:
                imagePickerDelegate.finishWithSuccess(str);
                break;
        }
    }
}
