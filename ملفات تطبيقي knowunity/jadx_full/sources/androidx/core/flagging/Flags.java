package androidx.core.flagging;

import android.os.Build;
import android.os.flagging.AconfigPackage;
import android.os.flagging.AconfigStorageReadException;
import defpackage.w2;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class Flags {
    public static final Companion Companion = new Companion(0 == true ? 1 : 0);
    private static final Map<String, AconfigPackage> aconfigCache;
    private static final Set<String> missingPackageCache;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i = Build.VERSION.SDK_INT;
        aconfigCache = i >= 36 ? new ConcurrentHashMap() : null;
        missingPackageCache = i >= 36 ? new CopyOnWriteArraySet() : null;
    }

    public static final boolean getBooleanFlagValue(String str, String str2) {
        return Companion.getBooleanFlagValue(str, str2);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ boolean getBooleanFlagValue$default(Companion companion, String str, String str2, boolean z, int i, Object obj) {
            if ((i & 4) != 0) {
                z = false;
            }
            return companion.getBooleanFlagValue(str, str2, z);
        }

        public final boolean getBooleanFlagValue(String str, String str2, boolean z) {
            AconfigPackage aconfigPackageI;
            str.getClass();
            str2.getClass();
            if (Build.VERSION.SDK_INT < 36) {
                return z;
            }
            Map map = Flags.aconfigCache;
            map.getClass();
            Set set = Flags.missingPackageCache;
            set.getClass();
            if (map.containsKey(str)) {
                aconfigPackageI = w2.i(map.get(str));
            } else if (set.contains(str)) {
                aconfigPackageI = null;
            } else {
                try {
                    AconfigPackage aconfigPackageLoad = AconfigPackage.load(str);
                    map.put(str, aconfigPackageLoad);
                    Unit unit = Unit.INSTANCE;
                    aconfigPackageI = aconfigPackageLoad;
                } catch (AconfigStorageReadException unused) {
                    set.add(str);
                    aconfigPackageI = null;
                }
            }
            return aconfigPackageI != null ? aconfigPackageI.getBooleanFlagValue(str2, z) : z;
        }

        private Companion() {
        }

        public final boolean getBooleanFlagValue(String str, String str2) {
            str.getClass();
            str2.getClass();
            return getBooleanFlagValue$default(this, str, str2, false, 4, null);
        }
    }

    public static final boolean getBooleanFlagValue(String str, String str2, boolean z) {
        return Companion.getBooleanFlagValue(str, str2, z);
    }
}
