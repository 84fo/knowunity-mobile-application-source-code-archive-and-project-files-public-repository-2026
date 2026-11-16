package com.google.mlkit.common;

import com.google.android.gms.common.internal.Preconditions;

/* JADX INFO: loaded from: classes5.dex */
public class MlKitException extends Exception {
    public MlKitException(String str) {
        super(Preconditions.checkNotEmpty(str, "Provided message must not be empty."));
    }
}
