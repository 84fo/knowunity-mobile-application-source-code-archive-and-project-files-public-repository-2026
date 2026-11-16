package androidx.datastore.core;

import android.os.FileObserver;
import defpackage.ca1;
import defpackage.ct0;
import defpackage.g11;
import defpackage.rw;
import defpackage.s20;
import defpackage.tq0;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class MulticastFileObserver extends FileObserver {
    public static final Companion Companion = new Companion(null);
    private static final Object LOCK = new Object();
    private static final Map<String, MulticastFileObserver> fileObservers = new LinkedHashMap();
    private final CopyOnWriteArrayList<Function1> delegates;
    private final String path;

    private MulticastFileObserver(String str) {
        super(str, 128);
        this.path = str;
        this.delegates = new CopyOnWriteArrayList<>();
    }

    public final String getPath() {
        return this.path;
    }

    @Override // android.os.FileObserver
    public void onEvent(int i, String str) {
        Iterator<T> it = this.delegates.iterator();
        while (it.hasNext()) {
            ((Function1) it.next()).invoke(str);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void getFileObservers$datastore_core$annotations() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final tq0 observe(File file, Function1 function1) {
            byte b;
            String path = file.getCanonicalFile().getPath();
            synchronized (MulticastFileObserver.LOCK) {
                try {
                    Map<String, MulticastFileObserver> fileObservers$datastore_core = MulticastFileObserver.Companion.getFileObservers$datastore_core();
                    MulticastFileObserver multicastFileObserver = fileObservers$datastore_core.get(path);
                    if (multicastFileObserver == null) {
                        path.getClass();
                        multicastFileObserver = new MulticastFileObserver(path, null);
                        fileObservers$datastore_core.put(path, multicastFileObserver);
                    }
                    MulticastFileObserver multicastFileObserver2 = multicastFileObserver;
                    multicastFileObserver2.delegates.add(function1);
                    b = 1;
                    if (multicastFileObserver2.delegates.size() == 1) {
                        multicastFileObserver2.startWatching();
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return new ca1(path, function1, b);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void observe$lambda$1(String str, Function1 function1) {
            synchronized (MulticastFileObserver.LOCK) {
                try {
                    Companion companion = MulticastFileObserver.Companion;
                    MulticastFileObserver multicastFileObserver = companion.getFileObservers$datastore_core().get(str);
                    if (multicastFileObserver != null) {
                        multicastFileObserver.delegates.remove(function1);
                        if (multicastFileObserver.delegates.isEmpty()) {
                            companion.getFileObservers$datastore_core().remove(str);
                            multicastFileObserver.stopWatching();
                        }
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final Map<String, MulticastFileObserver> getFileObservers$datastore_core() {
            return MulticastFileObserver.fileObservers;
        }

        public final void removeAllObservers$datastore_core() {
            synchronized (MulticastFileObserver.LOCK) {
                try {
                    Iterator<T> it = MulticastFileObserver.Companion.getFileObservers$datastore_core().values().iterator();
                    while (it.hasNext()) {
                        ((MulticastFileObserver) it.next()).stopWatching();
                    }
                    MulticastFileObserver.Companion.getFileObservers$datastore_core().clear();
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private Companion() {
        }

        public final g11 observe(File file) {
            file.getClass();
            return new s20(new MulticastFileObserver$Companion$observe$1(file, null), ct0.a, -2, rw.a);
        }
    }

    public /* synthetic */ MulticastFileObserver(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }
}
