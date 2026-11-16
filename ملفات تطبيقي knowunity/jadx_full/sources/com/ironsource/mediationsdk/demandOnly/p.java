package com.ironsource.mediationsdk.demandOnly;

/* JADX INFO: loaded from: classes5.dex */
public interface p {

    public static class a implements p {
        private final String a;

        public a(String str) {
            str.getClass();
            this.a = str;
        }

        @Override // com.ironsource.mediationsdk.demandOnly.p
        public String value() {
            return this.a;
        }
    }

    public static final class b extends a {
        public b() {
            super("");
        }
    }

    String value();
}
