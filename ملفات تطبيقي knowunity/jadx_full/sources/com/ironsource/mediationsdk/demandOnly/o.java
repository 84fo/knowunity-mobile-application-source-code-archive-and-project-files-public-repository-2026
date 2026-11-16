package com.ironsource.mediationsdk.demandOnly;

import com.ironsource.InterfaceC3883u5;
import com.ironsource.Tb;

/* JADX INFO: loaded from: classes5.dex */
public interface o extends InterfaceC3883u5<String> {

    public static final class a implements o {
        private final String a;

        public a(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // com.ironsource.mediationsdk.demandOnly.o
        public <T> T a(Tb<String, T> tb) {
            tb.getClass();
            return tb.a(this.a);
        }

        @Override // com.ironsource.InterfaceC3883u5
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public String a() {
            return this.a;
        }
    }

    <T> T a(Tb<String, T> tb);
}
