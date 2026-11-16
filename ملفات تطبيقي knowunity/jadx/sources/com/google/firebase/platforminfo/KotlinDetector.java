package com.google.firebase.platforminfo;

import defpackage.qp1;

/* JADX INFO: loaded from: classes5.dex */
public final class KotlinDetector {
    private KotlinDetector() {
    }

    public static String detectVersion() {
        try {
            qp1.b.getClass();
            return "2.4.20";
        } catch (NoClassDefFoundError unused) {
            return null;
        }
    }
}
