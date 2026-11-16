package com.ironsource;

/* JADX INFO: renamed from: com.ironsource.d7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3581d7 {

    /* JADX INFO: renamed from: com.ironsource.d7$a */
    public static final class a implements InterfaceC3581d7 {
        private final EnumC3617f7 a;

        public a(EnumC3617f7 enumC3617f7) {
            enumC3617f7.getClass();
            this.a = enumC3617f7;
        }

        @Override // com.ironsource.InterfaceC3581d7
        public String a() {
            return "WebView is unavailable";
        }

        @Override // com.ironsource.InterfaceC3581d7
        public EnumC3617f7 b() {
            return this.a;
        }

        public final EnumC3617f7 c() {
            return this.a;
        }
    }

    String a();

    EnumC3617f7 b();
}
