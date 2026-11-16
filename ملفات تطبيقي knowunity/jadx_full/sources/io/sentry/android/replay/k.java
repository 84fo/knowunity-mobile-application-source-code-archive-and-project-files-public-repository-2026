package io.sentry.android.replay;

import io.sentry.rrweb.RRWebEvent;
import java.util.Comparator;

/* JADX INFO: loaded from: classes6.dex */
public final class k implements Comparator {
    public final /* synthetic */ byte a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                return Long.valueOf(((p) obj).b).compareTo(Long.valueOf(((p) obj2).b));
            case 1:
                return Long.valueOf(((RRWebEvent) obj).getTimestamp()).compareTo(Long.valueOf(((RRWebEvent) obj2).getTimestamp()));
            default:
                return Long.valueOf(((RRWebEvent) obj).getTimestamp()).compareTo(Long.valueOf(((RRWebEvent) obj2).getTimestamp()));
        }
    }
}
