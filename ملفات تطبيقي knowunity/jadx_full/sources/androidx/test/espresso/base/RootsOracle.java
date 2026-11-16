package androidx.test.espresso.base;

import android.os.Looper;
import android.util.Log;
import android.view.View;
import android.view.WindowManager;
import androidx.test.espresso.Root;
import androidx.test.espresso.core.internal.deps.guava.base.Preconditions;
import androidx.test.espresso.core.internal.deps.guava.collect.Lists;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: loaded from: classes3.dex */
public final class RootsOracle implements ActiveRootLister {
    private static final String GET_DEFAULT_IMPL = "getDefault";
    private static final String GET_GLOBAL_INSTANCE = "getInstance";
    private static final String TAG = "RootsOracle";
    private static final String VIEWS_FIELD = "mViews";
    private static final String WINDOW_MANAGER_GLOBAL_CLAZZ = "android.view.WindowManagerGlobal";
    private static final String WINDOW_MANAGER_IMPL_CLAZZ = "android.view.WindowManagerImpl";
    private static final String WINDOW_PARAMS_FIELD = "mParams";
    private boolean initialized;
    private final Looper mainLooper;
    private Field paramsField;
    private Field viewsField;
    private Object windowManagerObj;

    public RootsOracle(Looper looper) {
        this.mainLooper = looper;
    }

    private void initialize() {
        this.initialized = true;
        try {
            Class<?> cls = Class.forName(WINDOW_MANAGER_GLOBAL_CLAZZ);
            this.windowManagerObj = cls.getMethod(GET_GLOBAL_INSTANCE, null).invoke(null, null);
            Field declaredField = cls.getDeclaredField(VIEWS_FIELD);
            this.viewsField = declaredField;
            declaredField.setAccessible(true);
            Field declaredField2 = cls.getDeclaredField(WINDOW_PARAMS_FIELD);
            this.paramsField = declaredField2;
            declaredField2.setAccessible(true);
        } catch (ClassNotFoundException e) {
            String str = TAG;
            Locale locale = Locale.ROOT;
            Log.e(str, "could not find class: android.view.WindowManagerGlobal", e);
        } catch (IllegalAccessException e2) {
            String str2 = TAG;
            Locale locale2 = Locale.ROOT;
            Log.e(str2, "reflective setup failed using obj: android.view.WindowManagerGlobal method: getInstance field: mViews", e2);
        } catch (NoSuchFieldException e3) {
            String str3 = TAG;
            Locale locale3 = Locale.ROOT;
            Log.e(str3, "could not find field: mParams or mViews on android.view.WindowManagerGlobal", e3);
        } catch (NoSuchMethodException e4) {
            String str4 = TAG;
            Locale locale4 = Locale.ROOT;
            Log.e(str4, "could not find method: getInstance on android.view.WindowManagerGlobal", e4);
        } catch (RuntimeException e5) {
            String str5 = TAG;
            Locale locale5 = Locale.ROOT;
            Log.e(str5, "reflective setup failed using obj: android.view.WindowManagerGlobal method: getInstance field: mViews", e5);
        } catch (InvocationTargetException e6) {
            String str6 = TAG;
            Locale locale6 = Locale.ROOT;
            Log.e(str6, "could not invoke: getInstance on android.view.WindowManagerGlobal", e6.getCause());
        }
    }

    @Override // androidx.test.espresso.base.ActiveRootLister
    public List<Root> listActiveRoots() {
        Preconditions.checkState(this.mainLooper.equals(Looper.myLooper()), "must be called on main thread.");
        if (!this.initialized) {
            initialize();
        }
        Object obj = this.windowManagerObj;
        if (obj == null) {
            Log.w(TAG, "No reflective access to windowmanager object.");
            return Lists.newArrayList();
        }
        Field field = this.viewsField;
        if (field == null) {
            Log.w(TAG, "No reflective access to mViews");
            return Lists.newArrayList();
        }
        if (this.paramsField == null) {
            Log.w(TAG, "No reflective access to mParams");
            return Lists.newArrayList();
        }
        try {
            List list = (List) field.get(obj);
            List list2 = (List) this.paramsField.get(this.windowManagerObj);
            ArrayList arrayListNewArrayList = Lists.newArrayList();
            int size = list.size();
            while (true) {
                size--;
                if (size < 0) {
                    return arrayListNewArrayList;
                }
                arrayListNewArrayList.add(new Root.Builder().withDecorView((View) list.get(size)).withWindowLayoutParams((WindowManager.LayoutParams) list2.get(size)).build());
            }
        } catch (IllegalAccessException e) {
            Log.w(TAG, String.format(Locale.ROOT, "Reflective access to %s or %s on %s failed.", this.viewsField, this.paramsField, this.windowManagerObj), e);
            return Lists.newArrayList();
        } catch (RuntimeException e2) {
            Log.w(TAG, String.format(Locale.ROOT, "Reflective access to %s or %s on %s failed.", this.viewsField, this.paramsField, this.windowManagerObj), e2);
            return Lists.newArrayList();
        }
    }
}
