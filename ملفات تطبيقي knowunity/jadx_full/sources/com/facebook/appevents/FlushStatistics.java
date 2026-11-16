package com.facebook.appevents;

/* JADX INFO: loaded from: classes4.dex */
public final class FlushStatistics {
    private int numEvents;
    private FlushResult result = FlushResult.SUCCESS;

    public final int getNumEvents() {
        return this.numEvents;
    }

    public final FlushResult getResult() {
        return this.result;
    }

    public final void setNumEvents(int i) {
        this.numEvents = i;
    }

    public final void setResult(FlushResult flushResult) {
        flushResult.getClass();
        this.result = flushResult;
    }
}
