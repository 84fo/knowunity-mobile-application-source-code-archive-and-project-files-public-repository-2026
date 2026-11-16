package com.google.android.gms.internal.mlkit_vision_document_scanner;

import android.content.Context;
import androidx.core.content.PermissionChecker;

/* JADX INFO: loaded from: classes5.dex */
final class zzh extends zzm {
    @Override // com.google.android.gms.internal.mlkit_vision_document_scanner.zzm
    public final int zza(Context context, zzl zzlVar, boolean z) {
        return (zzlVar.zza.getAuthority().lastIndexOf(64) < 0 || PermissionChecker.checkSelfPermission(context, "android.permission.INTERACT_ACROSS_USERS") != 0) ? 3 : 2;
    }
}
