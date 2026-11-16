package kotlin.coroutines;

import defpackage.bf0;

/* JADX INFO: loaded from: classes6.dex */
public interface Continuation<T> {
    bf0 getContext();

    void resumeWith(Object obj);
}
