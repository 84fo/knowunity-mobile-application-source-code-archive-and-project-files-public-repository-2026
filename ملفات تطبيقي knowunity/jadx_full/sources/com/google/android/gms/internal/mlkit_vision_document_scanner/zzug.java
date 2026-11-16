package com.google.android.gms.internal.mlkit_vision_document_scanner;

import android.os.Parcel;
import android.os.RemoteException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class zzug extends zzb implements zzuh {
    public zzug() {
        super("com.google.mlkit.vision.docscan.ui.aidls.IDocumentScannerCallbacks");
    }

    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zzb
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) throws RemoteException {
        if (i == 1) {
            zzuc zzucVar = (zzuc) zzc.zza(parcel, zzuc.CREATOR);
            zzc.zzb(parcel);
            zzb(zzucVar);
        } else {
            if (i != 2) {
                return false;
            }
            zzc.zzb(parcel);
            parcel2.writeNoException();
            parcel2.writeInt(0);
        }
        return true;
    }
}
