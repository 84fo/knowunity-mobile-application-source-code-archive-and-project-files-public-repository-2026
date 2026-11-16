package com.ironsource;

import defpackage.fj1;

/* JADX INFO: renamed from: com.ironsource.g7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3635g7 {
    default void a(InterfaceC3653h7 interfaceC3653h7) {
        interfaceC3653h7.getClass();
    }

    /* JADX INFO: renamed from: com.ironsource.g7$a */
    public static final class a implements InterfaceC3635g7 {
        private final InterfaceC3581d7 a;

        public a(InterfaceC3581d7 interfaceC3581d7) {
            interfaceC3581d7.getClass();
            this.a = interfaceC3581d7;
        }

        public static /* synthetic */ a a(a aVar, InterfaceC3581d7 interfaceC3581d7, int i, Object obj) {
            if ((i & 1) != 0) {
                interfaceC3581d7 = aVar.a;
            }
            return aVar.a(interfaceC3581d7);
        }

        public final InterfaceC3581d7 b() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && fj1.c(this.a, ((a) obj).a);
        }

        public int hashCode() {
            return this.a.hashCode();
        }

        public String toString() {
            return "Failure(failure=" + this.a + ")";
        }

        public final a a(InterfaceC3581d7 interfaceC3581d7) {
            interfaceC3581d7.getClass();
            return new a(interfaceC3581d7);
        }

        public final InterfaceC3581d7 a() {
            return this.a;
        }

        @Override // com.ironsource.InterfaceC3635g7
        public void a(InterfaceC3653h7 interfaceC3653h7) {
            interfaceC3653h7.getClass();
            interfaceC3653h7.a(this.a);
        }
    }
}
