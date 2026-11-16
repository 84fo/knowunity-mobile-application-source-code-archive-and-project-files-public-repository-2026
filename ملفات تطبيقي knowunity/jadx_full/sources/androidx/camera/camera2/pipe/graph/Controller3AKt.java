package androidx.camera.camera2.pipe.graph;

import androidx.camera.camera2.pipe.Lock3ABehavior;
import java.util.Collection;

/* JADX INFO: loaded from: classes.dex */
public final class Controller3AKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> boolean isNullOrIn(T t, Collection<? extends T> collection) {
        if (t != null) {
            return collection.contains(t);
        }
        return true;
    }

    /* JADX INFO: renamed from: shouldUnlockAe-t6FjEyI, reason: not valid java name */
    public static final boolean m883shouldUnlockAet6FjEyI(Lock3ABehavior lock3ABehavior) {
        int iM496getAFTER_NEW_SCANhRqSH3k = Lock3ABehavior.Companion.m496getAFTER_NEW_SCANhRqSH3k();
        if (lock3ABehavior == null) {
            return false;
        }
        return Lock3ABehavior.m491equalsimpl0(lock3ABehavior.m494unboximpl(), iM496getAFTER_NEW_SCANhRqSH3k);
    }

    /* JADX INFO: renamed from: shouldUnlockAf-t6FjEyI, reason: not valid java name */
    public static final boolean m884shouldUnlockAft6FjEyI(Lock3ABehavior lock3ABehavior) {
        int iM496getAFTER_NEW_SCANhRqSH3k = Lock3ABehavior.Companion.m496getAFTER_NEW_SCANhRqSH3k();
        if (lock3ABehavior == null) {
            return false;
        }
        return Lock3ABehavior.m491equalsimpl0(lock3ABehavior.m494unboximpl(), iM496getAFTER_NEW_SCANhRqSH3k);
    }

    /* JADX INFO: renamed from: shouldUnlockAwb-t6FjEyI, reason: not valid java name */
    public static final boolean m885shouldUnlockAwbt6FjEyI(Lock3ABehavior lock3ABehavior) {
        int iM496getAFTER_NEW_SCANhRqSH3k = Lock3ABehavior.Companion.m496getAFTER_NEW_SCANhRqSH3k();
        if (lock3ABehavior == null) {
            return false;
        }
        return Lock3ABehavior.m491equalsimpl0(lock3ABehavior.m494unboximpl(), iM496getAFTER_NEW_SCANhRqSH3k);
    }

    /* JADX INFO: renamed from: shouldWaitForAeToConverge-t6FjEyI, reason: not valid java name */
    public static final boolean m886shouldWaitForAeToConverget6FjEyI(Lock3ABehavior lock3ABehavior) {
        if (lock3ABehavior != null) {
            return !Lock3ABehavior.m491equalsimpl0(lock3ABehavior.m494unboximpl(), Lock3ABehavior.Companion.m497getIMMEDIATEhRqSH3k());
        }
        return false;
    }

    /* JADX INFO: renamed from: shouldWaitForAfToConverge-t6FjEyI, reason: not valid java name */
    public static final boolean m887shouldWaitForAfToConverget6FjEyI(Lock3ABehavior lock3ABehavior) {
        if (lock3ABehavior != null) {
            return !Lock3ABehavior.m491equalsimpl0(lock3ABehavior.m494unboximpl(), Lock3ABehavior.Companion.m497getIMMEDIATEhRqSH3k());
        }
        return false;
    }

    /* JADX INFO: renamed from: shouldWaitForAwbToConverge-t6FjEyI, reason: not valid java name */
    public static final boolean m888shouldWaitForAwbToConverget6FjEyI(Lock3ABehavior lock3ABehavior) {
        if (lock3ABehavior != null) {
            return !Lock3ABehavior.m491equalsimpl0(lock3ABehavior.m494unboximpl(), Lock3ABehavior.Companion.m497getIMMEDIATEhRqSH3k());
        }
        return false;
    }
}
