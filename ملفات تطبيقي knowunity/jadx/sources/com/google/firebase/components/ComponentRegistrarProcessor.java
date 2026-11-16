package com.google.firebase.components;

import defpackage.tw;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public interface ComponentRegistrarProcessor {
    public static final ComponentRegistrarProcessor NOOP = new tw((byte) 13);

    List<Component<?>> processRegistrar(ComponentRegistrar componentRegistrar);
}
