package com.google.mlkit.vision.documentscanner;

import android.net.Uri;
import android.os.Parcelable;
import com.google.android.gms.internal.mlkit_vision_document_scanner.zzn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class GmsDocumentScanningResult implements Parcelable {

    public static abstract class Page implements Parcelable {
        public abstract Uri a();

        public abstract String b();
    }

    public static abstract class Pdf implements Parcelable {
        public abstract int a();

        public abstract Uri b();
    }

    public static GmsDocumentScanningResult d(ArrayList arrayList, ArrayList arrayList2, Uri uri, int i) {
        ArrayList arrayList3 = new ArrayList();
        if (arrayList2 != null) {
            zzn.zza(arrayList2.size() == arrayList.size(), "Error: imageHashes and imageUris size mismatch.");
            for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                arrayList3.add(new zzg((Uri) arrayList.get(i2), (String) arrayList2.get(i2)));
            }
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList3.add(new zzg((Uri) it.next(), null));
            }
        }
        return new zze(arrayList3, uri != null ? new zzi(uri, i) : null);
    }

    public abstract List a();

    public abstract Pdf b();
}
