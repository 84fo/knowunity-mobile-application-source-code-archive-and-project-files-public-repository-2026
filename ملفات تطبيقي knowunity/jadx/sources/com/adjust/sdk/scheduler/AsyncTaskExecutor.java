package com.adjust.sdk.scheduler;

import android.os.Handler;
import android.os.Looper;
import defpackage.v4;
import java.util.concurrent.Executors;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AsyncTaskExecutor<Params, Result> {
    public abstract Result doInBackground(Params[] paramsArr);

    @SafeVarargs
    public final AsyncTaskExecutor<Params, Result> execute(Params... paramsArr) {
        onPreExecute();
        Executors.newSingleThreadExecutor().execute(new v4(this, paramsArr, new Handler(Looper.getMainLooper()), (byte) 1));
        return this;
    }

    public void onPostExecute(Result result) {
    }

    public void onPreExecute() {
    }
}
