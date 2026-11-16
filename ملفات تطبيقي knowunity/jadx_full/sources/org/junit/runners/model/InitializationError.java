package org.junit.runners.model;

import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class InitializationError extends Exception {
    private static final long serialVersionUID = 1;
    public final List a;

    public InitializationError(String str) {
        this(Arrays.asList(new Exception(str)));
    }

    public InitializationError(List list) {
        this.a = list;
    }
}
