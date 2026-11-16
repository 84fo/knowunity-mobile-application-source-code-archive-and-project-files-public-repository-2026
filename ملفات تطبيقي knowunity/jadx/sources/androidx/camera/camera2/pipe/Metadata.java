package androidx.camera.camera2.pipe;

import defpackage.fj1;
import defpackage.fn1;
import defpackage.rq0;
import java.util.HashMap;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public interface Metadata {
    <T> T get(Key<T> key);

    <T> T getOrDefault(Key<T> key, T t);

    public static final class Key<T> {
        public static final Companion Companion = new Companion(null);
        private static final Map<String, Key<?>> keys = new HashMap();
        private final String name;
        private final fn1 type;

        private Key(String str, fn1 fn1Var) {
            this.name = str;
            this.type = fn1Var;
        }

        public String toString() {
            return rq0.n(new StringBuilder("Metadata.Key("), this.name, ')');
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static /* synthetic */ void getKeys$camera_camera2_pipe$annotations() {
            }

            /* JADX WARN: Multi-variable type inference failed */
            public final <T> Key<T> create(String str, fn1 fn1Var) {
                Key<T> key;
                str.getClass();
                fn1Var.getClass();
                synchronized (getKeys$camera_camera2_pipe()) {
                    try {
                        Map<String, Key<?>> keys$camera_camera2_pipe = Key.Companion.getKeys$camera_camera2_pipe();
                        Object key2 = keys$camera_camera2_pipe.get(str);
                        if (key2 == null) {
                            key2 = new Key(str, fn1Var, null);
                            keys$camera_camera2_pipe.put(str, key2);
                        }
                        key = (Key) key2;
                        if (!fj1.c(((Key) key).type, fn1Var)) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return key;
            }

            public final Map<String, Key<?>> getKeys$camera_camera2_pipe() {
                return Key.keys;
            }

            private Companion() {
            }

            public final <T> Key<T> create(String str) {
                str.getClass();
                fj1.a0();
                throw null;
            }
        }

        public /* synthetic */ Key(String str, fn1 fn1Var, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, fn1Var);
        }
    }
}
