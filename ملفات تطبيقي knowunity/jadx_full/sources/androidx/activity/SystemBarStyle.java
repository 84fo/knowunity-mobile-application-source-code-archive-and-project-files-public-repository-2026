package androidx.activity;

import android.content.res.Resources;
import defpackage.lo2;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class SystemBarStyle {
    public static final Companion Companion = new Companion(null);
    private final int darkScrim;
    private final Function1 detectDarkMode;
    private final int lightScrim;
    private final int nightMode;

    private SystemBarStyle(int i, int i2, int i3, Function1 function1) {
        this.lightScrim = i;
        this.darkScrim = i2;
        this.nightMode = i3;
        this.detectDarkMode = function1;
    }

    public static final SystemBarStyle auto(int i, int i2) {
        return Companion.auto(i, i2);
    }

    public static final SystemBarStyle dark(int i) {
        return Companion.dark(i);
    }

    public static final SystemBarStyle light(int i, int i2) {
        return Companion.light(i, i2);
    }

    public final int getDarkScrim$activity() {
        return this.darkScrim;
    }

    public final Function1 getDetectDarkMode$activity() {
        return this.detectDarkMode;
    }

    public final int getNightMode$activity() {
        return this.nightMode;
    }

    public final int getScrim$activity(boolean z) {
        return z ? this.darkScrim : this.lightScrim;
    }

    public final int getScrimWithEnforcedContrast$activity(boolean z) {
        if (this.nightMode == 0) {
            return 0;
        }
        return z ? this.darkScrim : this.lightScrim;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ SystemBarStyle auto$default(Companion companion, int i, int i2, Function1 function1, int i3, Object obj) {
            if ((i3 & 4) != 0) {
                function1 = new lo2((byte) 14);
            }
            return companion.auto(i, i2, function1);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean auto$lambda$0(Resources resources) {
            resources.getClass();
            return (resources.getConfiguration().uiMode & 48) == 32;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean dark$lambda$0(Resources resources) {
            resources.getClass();
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean light$lambda$0(Resources resources) {
            resources.getClass();
            return false;
        }

        public final SystemBarStyle auto(int i, int i2, Function1 function1) {
            function1.getClass();
            return new SystemBarStyle(i, i2, 0, function1, null);
        }

        public final SystemBarStyle dark(int i) {
            return new SystemBarStyle(i, i, 2, new lo2((byte) 13), null);
        }

        public final SystemBarStyle light(int i, int i2) {
            return new SystemBarStyle(i, i2, 1, new lo2((byte) 12), null);
        }

        private Companion() {
        }

        public final SystemBarStyle auto(int i, int i2) {
            return auto$default(this, i, i2, null, 4, null);
        }
    }

    public static final SystemBarStyle auto(int i, int i2, Function1 function1) {
        return Companion.auto(i, i2, function1);
    }

    public /* synthetic */ SystemBarStyle(int i, int i2, int i3, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, function1);
    }
}
