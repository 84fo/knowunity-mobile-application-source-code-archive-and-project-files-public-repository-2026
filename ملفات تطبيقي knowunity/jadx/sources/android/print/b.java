package android.print;

import defpackage.hx3;

/* JADX INFO: loaded from: classes.dex */
public final class b extends PrintDocumentAdapter.WriteResultCallback {
    public final /* synthetic */ PrintDocumentAdapter.WriteResultCallback a;
    public final /* synthetic */ hx3 b;

    public b(hx3 hx3Var, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
        this.b = hx3Var;
        this.a = writeResultCallback;
    }

    @Override // android.print.PrintDocumentAdapter.WriteResultCallback
    public final void onWriteCancelled() {
        this.a.onWriteCancelled();
        this.b.b.onWriteCancelled();
    }

    @Override // android.print.PrintDocumentAdapter.WriteResultCallback
    public final void onWriteFailed(CharSequence charSequence) {
        this.a.onWriteFailed(charSequence);
        this.b.b.onWriteFailed(charSequence);
    }

    @Override // android.print.PrintDocumentAdapter.WriteResultCallback
    public final void onWriteFinished(PageRange[] pageRangeArr) {
        this.a.onWriteFinished(pageRangeArr);
        this.b.b.onWriteFinished(pageRangeArr);
    }
}
