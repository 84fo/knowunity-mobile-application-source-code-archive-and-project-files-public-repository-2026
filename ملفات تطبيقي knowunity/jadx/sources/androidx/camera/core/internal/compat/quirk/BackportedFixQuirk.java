package androidx.camera.core.internal.compat.quirk;

import androidx.camera.core.impl.Quirk;
import androidx.core.backported.fixes.BackportedFixManager;
import androidx.core.backported.fixes.KnownIssue;
import defpackage.b5;
import defpackage.ma3;
import kotlin.Lazy;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public abstract class BackportedFixQuirk implements Quirk {
    public static final Companion Companion = new Companion(null);
    private static final Lazy backportedFixManager$delegate = new ma3(new b5(21));

    /* JADX INFO: Access modifiers changed from: private */
    public static final BackportedFixManager backportedFixManager_delegate$lambda$0() {
        return new BackportedFixManager();
    }

    public abstract KnownIssue getKnownIssue();

    public final boolean hasIssue() {
        return !Companion.getBackportedFixManager().isFixed(getKnownIssue());
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final BackportedFixManager getBackportedFixManager() {
            return (BackportedFixManager) BackportedFixQuirk.backportedFixManager$delegate.getValue();
        }

        private Companion() {
        }
    }
}
