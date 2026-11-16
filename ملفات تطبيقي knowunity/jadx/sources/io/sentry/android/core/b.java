package io.sentry.android.core;

import android.app.Activity;
import androidx.core.app.FrameMetricsAggregator;
import defpackage.tc;
import io.sentry.util.LazyEvaluator;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ tc b;
    public final /* synthetic */ Activity c;

    public /* synthetic */ b(tc tcVar, Activity activity, byte b) {
        this.a = b;
        this.b = tcVar;
        this.c = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Activity activity = this.c;
        tc tcVar = this.b;
        switch (b) {
            case 0:
                ((FrameMetricsAggregator) ((LazyEvaluator) tcVar.a).a()).add(activity);
                break;
            default:
                ((FrameMetricsAggregator) ((LazyEvaluator) tcVar.a).a()).remove(activity);
                break;
        }
    }
}
