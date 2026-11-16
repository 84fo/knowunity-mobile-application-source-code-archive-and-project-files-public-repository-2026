package android.print;

import defpackage.hx3;

/* JADX INFO: loaded from: classes.dex */
public final class a extends PrintDocumentAdapter.LayoutResultCallback {
    public final /* synthetic */ PrintDocumentAdapter.LayoutResultCallback a;
    public final /* synthetic */ hx3 b;

    public a(hx3 hx3Var, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback) {
        this.b = hx3Var;
        this.a = layoutResultCallback;
    }

    @Override // android.print.PrintDocumentAdapter.LayoutResultCallback
    public final void onLayoutCancelled() {
        this.a.onLayoutCancelled();
        this.b.b.onLayoutCancelled();
    }

    @Override // android.print.PrintDocumentAdapter.LayoutResultCallback
    public final void onLayoutFailed(CharSequence charSequence) {
        this.a.onLayoutFailed(charSequence);
        this.b.b.onLayoutFailed(charSequence);
    }

    @Override // android.print.PrintDocumentAdapter.LayoutResultCallback
    public final void onLayoutFinished(PrintDocumentInfo printDocumentInfo, boolean z) {
        this.a.onLayoutFinished(printDocumentInfo, z);
        this.b.b.onLayoutFinished(printDocumentInfo, z);
    }
}
