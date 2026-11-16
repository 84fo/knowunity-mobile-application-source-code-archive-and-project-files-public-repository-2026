package defpackage;

import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.print.PageRange;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.a;
import android.print.b;

/* JADX INFO: loaded from: classes.dex */
public final class hx3 extends PrintDocumentAdapter {
    public final PrintDocumentAdapter a;
    public final vw3 b;

    public hx3(PrintDocumentAdapter printDocumentAdapter, vw3 vw3Var) {
        this.a = printDocumentAdapter;
        this.b = vw3Var;
    }

    @Override // android.print.PrintDocumentAdapter
    public final void onFinish() {
        this.a.onFinish();
        this.b.onFinish();
    }

    @Override // android.print.PrintDocumentAdapter
    public final void onLayout(PrintAttributes printAttributes, PrintAttributes printAttributes2, CancellationSignal cancellationSignal, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
        this.a.onLayout(printAttributes, printAttributes2, cancellationSignal, new a(this, layoutResultCallback), bundle);
        this.b.onLayout(printAttributes, printAttributes2, cancellationSignal, layoutResultCallback, bundle);
    }

    @Override // android.print.PrintDocumentAdapter
    public final void onStart() {
        this.a.onStart();
        this.b.onStart();
    }

    @Override // android.print.PrintDocumentAdapter
    public final void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
        this.a.onWrite(pageRangeArr, parcelFileDescriptor, cancellationSignal, new b(this, writeResultCallback));
        this.b.onWrite(pageRangeArr, parcelFileDescriptor, cancellationSignal, writeResultCallback);
    }
}
