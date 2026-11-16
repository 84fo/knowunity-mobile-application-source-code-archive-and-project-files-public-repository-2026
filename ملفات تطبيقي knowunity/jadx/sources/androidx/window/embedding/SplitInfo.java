package androidx.window.embedding;

import android.app.Activity;
import android.os.IBinder;
import com.iab.omid.library.ironsrc.publisher.Bq.sCwIdHyKRIf;
import defpackage.fj1;

/* JADX INFO: loaded from: classes2.dex */
public final class SplitInfo {
    private final ActivityStack primaryActivityStack;
    private final ActivityStack secondaryActivityStack;
    private final SplitAttributes splitAttributes;
    private final IBinder token;

    public SplitInfo(ActivityStack activityStack, ActivityStack activityStack2, SplitAttributes splitAttributes, IBinder iBinder) {
        activityStack.getClass();
        activityStack2.getClass();
        splitAttributes.getClass();
        iBinder.getClass();
        this.primaryActivityStack = activityStack;
        this.secondaryActivityStack = activityStack2;
        this.splitAttributes = splitAttributes;
        this.token = iBinder;
    }

    public final boolean contains(Activity activity) {
        activity.getClass();
        return this.primaryActivityStack.contains(activity) || this.secondaryActivityStack.contains(activity);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SplitInfo)) {
            return false;
        }
        SplitInfo splitInfo = (SplitInfo) obj;
        return fj1.c(this.primaryActivityStack, splitInfo.primaryActivityStack) && fj1.c(this.secondaryActivityStack, splitInfo.secondaryActivityStack) && fj1.c(this.splitAttributes, splitInfo.splitAttributes) && fj1.c(this.token, splitInfo.token);
    }

    public final ActivityStack getPrimaryActivityStack() {
        return this.primaryActivityStack;
    }

    public final ActivityStack getSecondaryActivityStack() {
        return this.secondaryActivityStack;
    }

    public final SplitAttributes getSplitAttributes() {
        return this.splitAttributes;
    }

    public final IBinder getToken$window_release() {
        return this.token;
    }

    public int hashCode() {
        return this.token.hashCode() + ((this.splitAttributes.hashCode() + ((this.secondaryActivityStack.hashCode() + (this.primaryActivityStack.hashCode() * 31)) * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SplitInfo:{");
        StringBuilder sb2 = new StringBuilder("primaryActivityStack=");
        sb2.append(this.primaryActivityStack);
        String str = sCwIdHyKRIf.yECsWjzgo;
        sb2.append(str);
        sb.append(sb2.toString());
        sb.append("secondaryActivityStack=" + this.secondaryActivityStack + str);
        sb.append("splitAttributes=" + this.splitAttributes + str);
        StringBuilder sb3 = new StringBuilder("token=");
        sb3.append(this.token);
        sb.append(sb3.toString());
        sb.append("}");
        return sb.toString();
    }
}
