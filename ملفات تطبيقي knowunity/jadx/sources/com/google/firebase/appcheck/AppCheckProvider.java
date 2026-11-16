package com.google.firebase.appcheck;

import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes5.dex */
public interface AppCheckProvider {
    default Task<AppCheckToken> getLimitedUseToken() {
        return getToken();
    }

    Task<AppCheckToken> getToken();
}
