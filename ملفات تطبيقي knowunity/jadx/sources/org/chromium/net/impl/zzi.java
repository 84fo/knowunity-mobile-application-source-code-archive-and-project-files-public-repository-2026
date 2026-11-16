package org.chromium.net.impl;

import android.net.http.HttpException;
import org.chromium.net.CronetException;

/* JADX INFO: loaded from: classes6.dex */
final class zzi extends CronetException {
    public zzi(HttpException httpException) {
        super(httpException.getMessage(), httpException);
    }
}
