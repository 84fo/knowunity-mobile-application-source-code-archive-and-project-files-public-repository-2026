package com.ironsource;

import com.ironsource.mediationsdk.logger.IronSourceError;

/* JADX INFO: loaded from: classes5.dex */
public class T3 {
    private boolean a = true;
    private IronSourceError b = null;

    public void a(IronSourceError ironSourceError) {
        this.a = false;
        this.b = ironSourceError;
    }

    public boolean b() {
        return this.a;
    }

    public void c() {
        this.a = true;
        this.b = null;
    }

    public String toString() {
        boolean zB = b();
        boolean z = this.a;
        if (zB) {
            return "valid:" + z;
        }
        return "valid:" + z + ", IronSourceError:" + this.b;
    }

    public IronSourceError a() {
        return this.b;
    }
}
