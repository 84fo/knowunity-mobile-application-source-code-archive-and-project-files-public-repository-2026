package defpackage;

import android.os.Bundle;
import android.os.CancellationSignal;
import android.os.ParcelFileDescriptor;
import android.print.PageRange;
import android.print.PrintAttributes;
import android.print.PrintDocumentAdapter;
import android.print.PrintDocumentInfo;

/* JADX INFO: loaded from: classes.dex */
public abstract class vw3 {
    public abstract void onFinish();

    public void onLayout(PrintAttributes printAttributes, PrintAttributes printAttributes2, CancellationSignal cancellationSignal, PrintDocumentAdapter.LayoutResultCallback layoutResultCallback, Bundle bundle) {
    }

    public void onLayoutCancelled() {
    }

    public void onLayoutFailed(CharSequence charSequence) {
    }

    public void onLayoutFinished(PrintDocumentInfo printDocumentInfo, boolean z) {
    }

    public void onStart() {
    }

    public void onWrite(PageRange[] pageRangeArr, ParcelFileDescriptor parcelFileDescriptor, CancellationSignal cancellationSignal, PrintDocumentAdapter.WriteResultCallback writeResultCallback) {
    }

    public void onWriteCancelled() {
    }

    public void onWriteFailed(CharSequence charSequence) {
    }

    public void onWriteFinished(PageRange[] pageRangeArr) {
    }
}
