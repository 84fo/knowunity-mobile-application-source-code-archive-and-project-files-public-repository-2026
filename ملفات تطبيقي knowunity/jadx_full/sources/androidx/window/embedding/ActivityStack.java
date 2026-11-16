package androidx.window.embedding;

import android.app.Activity;
import defpackage.fj1;
import defpackage.xy2;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class ActivityStack {
    private final List<Activity> activitiesInProcess;
    private final boolean isEmpty;

    /* JADX WARN: Multi-variable type inference failed */
    public ActivityStack(List<? extends Activity> list, boolean z) {
        list.getClass();
        this.activitiesInProcess = list;
        this.isEmpty = z;
    }

    public final boolean contains(Activity activity) {
        activity.getClass();
        return this.activitiesInProcess.contains(activity);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ActivityStack)) {
            return false;
        }
        ActivityStack activityStack = (ActivityStack) obj;
        return fj1.c(this.activitiesInProcess, activityStack.activitiesInProcess) && this.isEmpty == activityStack.isEmpty;
    }

    public final List<Activity> getActivitiesInProcess$window_release() {
        return this.activitiesInProcess;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isEmpty) + (this.activitiesInProcess.hashCode() * 31);
    }

    public final boolean isEmpty() {
        return this.isEmpty;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ActivityStack{activitiesInProcess=");
        sb.append(this.activitiesInProcess);
        sb.append(", isEmpty=");
        return xy2.t(sb, this.isEmpty, '}');
    }
}
