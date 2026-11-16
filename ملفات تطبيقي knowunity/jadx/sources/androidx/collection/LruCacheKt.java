package androidx.collection;

import defpackage.y51;
import defpackage.yp1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes.dex */
public final class LruCacheKt {
    private static final long MAX_SIZE = 2147483647L;

    /* JADX INFO: renamed from: androidx.collection.LruCacheKt$lruCache$1, reason: invalid class name */
    public static final class AnonymousClass1 extends yp1 implements Function2 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(2);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Integer invoke(Object obj, Object obj2) {
            obj.getClass();
            obj2.getClass();
            return 1;
        }
    }

    /* JADX INFO: renamed from: androidx.collection.LruCacheKt$lruCache$2, reason: invalid class name */
    public static final class AnonymousClass2 extends yp1 implements Function1 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            obj.getClass();
            return null;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [V, K] */
    /* JADX INFO: renamed from: androidx.collection.LruCacheKt$lruCache$4, reason: invalid class name */
    public static final class AnonymousClass4<K, V> extends LruCache<K, V> {
        final /* synthetic */ Function1 $create;
        final /* synthetic */ y51 $onEntryRemoved;
        final /* synthetic */ Function2 $sizeOf;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(int i, Function2 function2, Function1 function1, y51 y51Var) {
            super(i);
            this.$sizeOf = function2;
            this.$create = function1;
            this.$onEntryRemoved = y51Var;
        }

        @Override // androidx.collection.LruCache
        public V create(K k) {
            k.getClass();
            return (V) this.$create.invoke(k);
        }

        @Override // androidx.collection.LruCache
        public void entryRemoved(boolean z, K k, V v, V v2) {
            k.getClass();
            v.getClass();
            this.$onEntryRemoved.invoke(Boolean.valueOf(z), k, v, v2);
        }

        @Override // androidx.collection.LruCache
        public int sizeOf(K k, V v) {
            k.getClass();
            v.getClass();
            return ((Number) this.$sizeOf.invoke(k, v)).intValue();
        }
    }

    public static final <K, V> LruCache<K, V> lruCache(int i, Function2 function2, Function1 function1, y51 y51Var) {
        function2.getClass();
        function1.getClass();
        y51Var.getClass();
        return new AnonymousClass4(i, function2, function1, y51Var);
    }

    public static /* synthetic */ LruCache lruCache$default(int i, Function2 function2, Function1 function1, y51 y51Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            function2 = AnonymousClass1.INSTANCE;
        }
        if ((i2 & 4) != 0) {
            function1 = AnonymousClass2.INSTANCE;
        }
        if ((i2 & 8) != 0) {
            y51Var = AnonymousClass3.INSTANCE;
        }
        function2.getClass();
        function1.getClass();
        y51Var.getClass();
        return new AnonymousClass4(i, function2, function1, y51Var);
    }

    /* JADX INFO: renamed from: androidx.collection.LruCacheKt$lruCache$3, reason: invalid class name */
    public static final class AnonymousClass3 extends yp1 implements y51 {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(4);
        }

        @Override // defpackage.y51
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            invoke(((Boolean) obj).booleanValue(), obj2, obj3, obj4);
            return Unit.INSTANCE;
        }

        public final void invoke(boolean z, Object obj, Object obj2, Object obj3) {
            obj.getClass();
            obj2.getClass();
        }
    }
}
