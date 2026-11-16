package com.ironsource.adqualitysdk.sdk.i;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;
import com.ironsource.adqualitysdk.sdk.StringFog;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.o0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC3512o0 {

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static final Rect f413;

    static {
        StringFog.decrypt("7qwyDyQFIq7L\n", "uMVXeHFxS8I=\n");
        f413 = new Rect();
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public static void m1434(View view, Class cls, String str, boolean z, boolean z2, List list, List list2, ArrayList arrayList) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                View childAt = viewGroup.getChildAt(i);
                if (m1439(childAt, cls, str, list, list2)) {
                    arrayList.add(childAt);
                    if (z) {
                        return;
                    }
                    if (z2) {
                        m1434(childAt, cls, str, z, z2, list, list2, arrayList);
                    }
                } else {
                    m1434(childAt, cls, str, z, z2, list, list2, arrayList);
                    if (arrayList != null && arrayList.size() > 0 && z) {
                        return;
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static Activity m1435(View view) {
        if (view != null) {
            View view2 = view;
            while (view2.getId() != 16908290 && (view2.getParent() instanceof View)) {
                view2 = (View) view2.getParent();
            }
            for (Context context = view2.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
                if (context instanceof Activity) {
                    return (Activity) context;
                }
            }
            View viewFindViewById = view.findViewById(R.id.content);
            if (viewFindViewById != null && (viewFindViewById.getContext() instanceof Activity)) {
                return (Activity) viewFindViewById.getContext();
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1438(View view, Class cls, String str, boolean z, boolean z2, List list, List list2, ArrayList arrayList) {
        if (view.getParent() != null && (view.getParent() instanceof ViewGroup)) {
            m1438((View) view.getParent(), cls, str, z, z2, list, list2, arrayList);
        } else {
            m1434(view, cls, str, z, z2, list, list2, arrayList);
        }
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static boolean m1439(View view, Class cls, String str, List list, List list2) {
        if (!cls.isInstance(view)) {
            return false;
        }
        if (list != null && !list.isEmpty() && !list.contains(Integer.valueOf(view.getId()))) {
            return false;
        }
        if (list2 == null || !list2.contains(view.getClass().getName())) {
            return str == null || view.getClass().getName().startsWith(str);
        }
        return false;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static ArrayList m1436(ArrayList arrayList, ArrayList arrayList2) {
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap());
        setNewSetFromMap.addAll(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            View view = (View) ((WeakReference) it.next()).get();
            if (view == null || !setNewSetFromMap.contains(view)) {
                it.remove();
                if (view != null) {
                    arrayList3.add(view);
                }
            }
        }
        return arrayList3;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static void m1437(Activity activity, Class cls, int i, String str, boolean z, boolean z2, List list, List list2, ArrayList arrayList) {
        if (i != -1) {
            View viewFindViewById = activity.findViewById(i);
            if (cls.isInstance(viewFindViewById)) {
                arrayList.add(viewFindViewById);
                if (z) {
                    return;
                }
            }
            m1434(viewFindViewById, cls, str, z, z2, list, list2, arrayList);
            if (arrayList.size() > 0 && z) {
                return;
            }
        }
        View viewFindViewById2 = activity.findViewById(R.id.content);
        if (viewFindViewById2 != null) {
            m1438(viewFindViewById2, cls, str, z, z2, list, list2, arrayList);
        }
    }
}
