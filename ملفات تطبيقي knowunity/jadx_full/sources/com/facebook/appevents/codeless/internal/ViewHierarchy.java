package com.facebook.appevents.codeless.internal;

import android.graphics.Bitmap;
import android.graphics.Typeface;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Base64;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.CheckBox;
import android.widget.DatePicker;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.RadioButton;
import android.widget.RadioGroup;
import android.widget.RatingBar;
import android.widget.Spinner;
import android.widget.Switch;
import android.widget.TextView;
import android.widget.TimePicker;
import com.facebook.appevents.internal.ViewHierarchyConstants;
import com.facebook.internal.r0;
import defpackage.zf0;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewHierarchy {
    private static final String CLASS_RCTROOTVIEW = "com.facebook.react.ReactRootView";
    private static final String CLASS_RCTVIEWGROUP = "com.facebook.react.views.view.ReactViewGroup";
    private static final String CLASS_TOUCHTARGETHELPER = "com.facebook.react.uimanager.TouchTargetHelper";
    private static final int ICON_MAX_EDGE_LENGTH = 44;
    private static final String METHOD_FIND_TOUCHTARGET_VIEW = "findTouchTargetView";
    private static Method methodFindTouchTargetView;
    public static final ViewHierarchy INSTANCE = new ViewHierarchy();
    private static final String TAG = ViewHierarchy.class.getCanonicalName();
    private static WeakReference<View> RCTRootViewReference = new WeakReference<>(null);

    private ViewHierarchy() {
    }

    public static final View findRCTRootView(View view) {
        if (zf0.a.contains(ViewHierarchy.class)) {
            return null;
        }
        while (view != null) {
            try {
                if (!INSTANCE.isRCTRootView(view)) {
                    Object parent = view.getParent();
                    if (!(parent instanceof View)) {
                        break;
                    }
                    view = (View) parent;
                } else {
                    return view;
                }
            } catch (Throwable th) {
                zf0.a(ViewHierarchy.class, th);
            }
        }
        return null;
    }

    public static final List<View> getChildrenOfView(View view) {
        if (zf0.a.contains(ViewHierarchy.class)) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            if (view instanceof ViewGroup) {
                int childCount = ((ViewGroup) view).getChildCount();
                for (int i = 0; i < childCount; i++) {
                    arrayList.add(((ViewGroup) view).getChildAt(i));
                }
            }
            return arrayList;
        } catch (Throwable th) {
            zf0.a(ViewHierarchy.class, th);
            return null;
        }
    }

    public static final int getClassTypeBitmask(View view) {
        if (zf0.a.contains(ViewHierarchy.class)) {
            return 0;
        }
        try {
            view.getClass();
            int i = view instanceof ImageView ? 2 : 0;
            if (view.isClickable()) {
                i |= 32;
            }
            if (isAdapterViewItem(view)) {
                i |= 512;
            }
            if (view instanceof TextView) {
                int i2 = i | 1025;
                if (view instanceof Button) {
                    i2 = i | 1029;
                    if (view instanceof Switch) {
                        i2 = i | 9221;
                    } else if (view instanceof CheckBox) {
                        i2 = 33797 | i;
                    }
                }
                return view instanceof EditText ? i2 | 2048 : i2;
            }
            if (!(view instanceof Spinner) && !(view instanceof DatePicker)) {
                if (view instanceof RatingBar) {
                    return 65536 | i;
                }
                if (view instanceof RadioGroup) {
                    return i | 16384;
                }
                return ((view instanceof ViewGroup) && INSTANCE.isRCTButton(view, RCTRootViewReference.get())) ? i | 64 : i;
            }
            return i | 4096;
        } catch (Throwable th) {
            zf0.a(ViewHierarchy.class, th);
            return 0;
        }
    }

    public static final JSONObject getDictionaryOfView(View view) {
        if (zf0.a.contains(ViewHierarchy.class)) {
            return null;
        }
        try {
            view.getClass();
            if (view.getClass().getName().equals(CLASS_RCTROOTVIEW)) {
                RCTRootViewReference = new WeakReference<>(view);
            }
            JSONObject jSONObject = new JSONObject();
            try {
                updateBasicInfoOfView(view, jSONObject);
                JSONArray jSONArray = new JSONArray();
                List<View> childrenOfView = getChildrenOfView(view);
                int size = childrenOfView.size();
                for (int i = 0; i < size; i++) {
                    jSONArray.put(getDictionaryOfView(childrenOfView.get(i)));
                }
                jSONObject.put(ViewHierarchyConstants.CHILDREN_VIEW_KEY, jSONArray);
                return jSONObject;
            } catch (JSONException e) {
                Log.e(TAG, "Failed to create JSONObject for view.", e);
                return jSONObject;
            }
        } catch (Throwable th) {
            zf0.a(ViewHierarchy.class, th);
            return null;
        }
    }

    private final JSONObject getDimensionOfView(View view) {
        if (zf0.a.contains(this)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(ViewHierarchyConstants.DIMENSION_TOP_KEY, view.getTop());
                jSONObject.put("left", view.getLeft());
                jSONObject.put("width", view.getWidth());
                jSONObject.put("height", view.getHeight());
                jSONObject.put(ViewHierarchyConstants.DIMENSION_SCROLL_X_KEY, view.getScrollX());
                jSONObject.put(ViewHierarchyConstants.DIMENSION_SCROLL_Y_KEY, view.getScrollY());
                jSONObject.put("visibility", view.getVisibility());
                return jSONObject;
            } catch (JSONException e) {
                Log.e(TAG, "Failed to create JSONObject for dimension.", e);
                return jSONObject;
            }
        } catch (Throwable th) {
            zf0.a(this, th);
            return null;
        }
    }

    private final Class<?> getExistingClass(String str) {
        if (zf0.a.contains(this)) {
            return null;
        }
        try {
            return Class.forName(str);
        } catch (ClassNotFoundException unused) {
            return null;
        } catch (Throwable th) {
            zf0.a(this, th);
            return null;
        }
    }

    public static final View.OnClickListener getExistingOnClickListener(View view) {
        if (zf0.a.contains(ViewHierarchy.class)) {
            return null;
        }
        try {
            Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(view);
            if (obj == null) {
                return null;
            }
            Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
            declaredField2.setAccessible(true);
            Object obj2 = declaredField2.get(obj);
            obj2.getClass();
            return (View.OnClickListener) obj2;
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchFieldException unused) {
            return null;
        } catch (Throwable th) {
            zf0.a(ViewHierarchy.class, th);
            return null;
        }
    }

    public static final View.OnTouchListener getExistingOnTouchListener(View view) {
        try {
            if (!zf0.a.contains(ViewHierarchy.class)) {
                try {
                    Field declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(view);
                    if (obj != null) {
                        Field declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnTouchListener");
                        declaredField2.setAccessible(true);
                        Object obj2 = declaredField2.get(obj);
                        obj2.getClass();
                        return (View.OnTouchListener) obj2;
                    }
                } catch (ClassNotFoundException e) {
                    r0.B(TAG, e);
                } catch (IllegalAccessException e2) {
                    r0.B(TAG, e2);
                } catch (NoSuchFieldException e3) {
                    r0.B(TAG, e3);
                }
            }
            return null;
        } catch (Throwable th) {
            zf0.a(ViewHierarchy.class, th);
            return null;
        }
    }

    public static final String getHintOfView(View view) {
        CharSequence hint;
        String string;
        if (zf0.a.contains(ViewHierarchy.class)) {
            return null;
        }
        try {
            if (view instanceof EditText) {
                hint = ((EditText) view).getHint();
            } else {
                hint = view instanceof TextView ? ((TextView) view).getHint() : null;
            }
            return (hint == null || (string = hint.toString()) == null) ? "" : string;
        } catch (Throwable th) {
            zf0.a(ViewHierarchy.class, th);
            return null;
        }
    }

    public static final ViewGroup getParentOfView(View view) {
        if (zf0.a.contains(ViewHierarchy.class) || view == null) {
            return null;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                return (ViewGroup) parent;
            }
            return null;
        } catch (Throwable th) {
            zf0.a(ViewHierarchy.class, th);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00f4 A[EDGE_INSN: B:42:0x00f4->B:43:0x00f5 BREAK  A[LOOP:0: B:32:0x00c8->B:38:0x00e2]] */
    public static final String getTextOfView(View view) {
        CharSequence charSequenceValueOf;
        Object selectedItem;
        String string;
        if (zf0.a.contains(ViewHierarchy.class)) {
            return null;
        }
        try {
            if (!(view instanceof TextView)) {
                if (!(view instanceof Spinner)) {
                    if (!(view instanceof DatePicker)) {
                        if (!(view instanceof TimePicker)) {
                            if (!(view instanceof RadioGroup)) {
                                if (!(view instanceof RatingBar)) {
                                    charSequenceValueOf = null;
                                    break;
                                }
                                charSequenceValueOf = String.valueOf(((RatingBar) view).getRating());
                            } else {
                                int checkedRadioButtonId = ((RadioGroup) view).getCheckedRadioButtonId();
                                int childCount = ((RadioGroup) view).getChildCount();
                                int i = 0;
                                while (true) {
                                    if (i >= childCount) {
                                        charSequenceValueOf = null;
                                        break;
                                    }
                                    View childAt = ((RadioGroup) view).getChildAt(i);
                                    if (childAt.getId() == checkedRadioButtonId && (childAt instanceof RadioButton)) {
                                        charSequenceValueOf = ((RadioButton) childAt).getText();
                                        break;
                                    }
                                    i++;
                                }
                            }
                        } else {
                            Integer currentHour = ((TimePicker) view).getCurrentHour();
                            currentHour.getClass();
                            int iIntValue = currentHour.intValue();
                            Integer currentMinute = ((TimePicker) view).getCurrentMinute();
                            currentMinute.getClass();
                            charSequenceValueOf = String.format("%02d:%02d", Arrays.copyOf(new Object[]{Integer.valueOf(iIntValue), Integer.valueOf(currentMinute.intValue())}, 2));
                        }
                    } else {
                        charSequenceValueOf = String.format("%04d-%02d-%02d", Arrays.copyOf(new Object[]{Integer.valueOf(((DatePicker) view).getYear()), Integer.valueOf(((DatePicker) view).getMonth()), Integer.valueOf(((DatePicker) view).getDayOfMonth())}, 3));
                    }
                } else {
                    if (((Spinner) view).getCount() <= 0 || (selectedItem = ((Spinner) view).getSelectedItem()) == null) {
                        charSequenceValueOf = null;
                        break;
                    }
                    charSequenceValueOf = selectedItem.toString();
                }
            } else {
                charSequenceValueOf = ((TextView) view).getText();
                if (view instanceof Switch) {
                    charSequenceValueOf = ((Switch) view).isChecked() ? "1" : "0";
                }
            }
            return (charSequenceValueOf == null || (string = charSequenceValueOf.toString()) == null) ? "" : string;
        } catch (Throwable th) {
            zf0.a(ViewHierarchy.class, th);
            return null;
        }
    }

    private final View getTouchReactView(float[] fArr, View view) {
        if (!zf0.a.contains(this)) {
            try {
                initTouchTargetHelperMethods();
                Method method = methodFindTouchTargetView;
                if (method != null && view != null) {
                    try {
                        Object objInvoke = method.invoke(null, fArr, view);
                        objInvoke.getClass();
                        View view2 = (View) objInvoke;
                        if (view2.getId() > 0) {
                            Object parent = view2.getParent();
                            parent.getClass();
                            return (View) parent;
                        }
                    } catch (IllegalAccessException e) {
                        r0.B(TAG, e);
                    } catch (InvocationTargetException e2) {
                        r0.B(TAG, e2);
                    }
                }
            } catch (Throwable th) {
                zf0.a(this, th);
                return null;
            }
        }
        return null;
    }

    private final float[] getViewLocationOnScreen(View view) {
        if (zf0.a.contains(this)) {
            return null;
        }
        try {
            int[] iArr = new int[2];
            view.getLocationOnScreen(iArr);
            return new float[]{iArr[0], iArr[1]};
        } catch (Throwable th) {
            zf0.a(this, th);
            return null;
        }
    }

    private final void initTouchTargetHelperMethods() {
        if (zf0.a.contains(this)) {
            return;
        }
        try {
            if (methodFindTouchTargetView != null) {
                return;
            }
            try {
                Method declaredMethod = Class.forName(CLASS_TOUCHTARGETHELPER).getDeclaredMethod(METHOD_FIND_TOUCHTARGET_VIEW, float[].class, ViewGroup.class);
                methodFindTouchTargetView = declaredMethod;
                if (declaredMethod == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                declaredMethod.setAccessible(true);
            } catch (ClassNotFoundException e) {
                r0.B(TAG, e);
            } catch (NoSuchMethodException e2) {
                r0.B(TAG, e2);
            }
        } catch (Throwable th) {
            zf0.a(this, th);
        }
    }

    private static final boolean isAdapterViewItem(View view) {
        if (zf0.a.contains(ViewHierarchy.class)) {
            return false;
        }
        try {
            ViewParent parent = view.getParent();
            if (parent instanceof AdapterView) {
                return true;
            }
            ViewHierarchy viewHierarchy = INSTANCE;
            Class<?> existingClass = viewHierarchy.getExistingClass("android.support.v4.view.NestedScrollingChild");
            if (existingClass != null && existingClass.isInstance(parent)) {
                return true;
            }
            Class<?> existingClass2 = viewHierarchy.getExistingClass("androidx.core.view.NestedScrollingChild");
            return existingClass2 != null && existingClass2.isInstance(parent);
        } catch (Throwable th) {
            zf0.a(ViewHierarchy.class, th);
            return false;
        }
    }

    private final boolean isRCTRootView(View view) {
        if (zf0.a.contains(this)) {
            return false;
        }
        try {
            return view.getClass().getName().equals(CLASS_RCTROOTVIEW);
        } catch (Throwable th) {
            zf0.a(this, th);
            return false;
        }
    }

    public static final void setOnClickListener(View view, View.OnClickListener onClickListener) {
        Field declaredField;
        Field declaredField2;
        if (zf0.a.contains(ViewHierarchy.class)) {
            return;
        }
        try {
            view.getClass();
            Object obj = null;
            try {
                try {
                    declaredField = Class.forName("android.view.View").getDeclaredField("mListenerInfo");
                    try {
                        declaredField2 = Class.forName("android.view.View$ListenerInfo").getDeclaredField("mOnClickListener");
                    } catch (ClassNotFoundException | NoSuchFieldException unused) {
                        declaredField2 = null;
                    }
                } catch (Exception unused2) {
                    return;
                }
            } catch (ClassNotFoundException | NoSuchFieldException unused3) {
                declaredField = null;
            }
            if (declaredField == null || declaredField2 == null) {
                view.setOnClickListener(onClickListener);
                return;
            }
            declaredField.setAccessible(true);
            declaredField2.setAccessible(true);
            try {
                declaredField.setAccessible(true);
                obj = declaredField.get(view);
            } catch (IllegalAccessException unused4) {
            }
            if (obj == null) {
                view.setOnClickListener(onClickListener);
            } else {
                declaredField2.set(obj, onClickListener);
            }
        } catch (Throwable th) {
            zf0.a(ViewHierarchy.class, th);
        }
    }

    public static final void updateAppearanceOfView(View view, JSONObject jSONObject, float f) {
        Bitmap bitmap;
        Typeface typeface;
        if (zf0.a.contains(ViewHierarchy.class)) {
            return;
        }
        try {
            view.getClass();
            jSONObject.getClass();
            try {
                JSONObject jSONObject2 = new JSONObject();
                if ((view instanceof TextView) && (typeface = ((TextView) view).getTypeface()) != null) {
                    jSONObject2.put(ViewHierarchyConstants.TEXT_SIZE, ((TextView) view).getTextSize());
                    jSONObject2.put(ViewHierarchyConstants.TEXT_IS_BOLD, typeface.isBold());
                    jSONObject2.put(ViewHierarchyConstants.TEXT_IS_ITALIC, typeface.isItalic());
                    jSONObject.put(ViewHierarchyConstants.TEXT_STYLE, jSONObject2);
                }
                if (view instanceof ImageView) {
                    Drawable drawable = ((ImageView) view).getDrawable();
                    if (!(drawable instanceof BitmapDrawable) || view.getHeight() / f > 44.0f || view.getWidth() / f > 44.0f || (bitmap = ((BitmapDrawable) drawable).getBitmap()) == null) {
                        return;
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    bitmap.compress(Bitmap.CompressFormat.PNG, 100, byteArrayOutputStream);
                    jSONObject.put(ViewHierarchyConstants.ICON_BITMAP, Base64.encodeToString(byteArrayOutputStream.toByteArray(), 0));
                }
            } catch (JSONException e) {
                r0.B(TAG, e);
            }
        } catch (Throwable th) {
            zf0.a(ViewHierarchy.class, th);
        }
    }

    public static final void updateBasicInfoOfView(View view, JSONObject jSONObject) {
        if (zf0.a.contains(ViewHierarchy.class)) {
            return;
        }
        try {
            view.getClass();
            jSONObject.getClass();
            try {
                String textOfView = getTextOfView(view);
                String hintOfView = getHintOfView(view);
                Object tag = view.getTag();
                CharSequence contentDescription = view.getContentDescription();
                jSONObject.put(ViewHierarchyConstants.CLASS_NAME_KEY, view.getClass().getCanonicalName());
                jSONObject.put(ViewHierarchyConstants.CLASS_TYPE_BITMASK_KEY, getClassTypeBitmask(view));
                jSONObject.put("id", view.getId());
                if (SensitiveUserDataUtils.isSensitiveUserData(view)) {
                    jSONObject.put("text", "");
                    jSONObject.put(ViewHierarchyConstants.IS_USER_INPUT_KEY, true);
                } else {
                    jSONObject.put("text", r0.d(r0.K(textOfView)));
                }
                jSONObject.put(ViewHierarchyConstants.HINT_KEY, r0.d(r0.K(hintOfView)));
                if (tag != null) {
                    jSONObject.put("tag", r0.d(r0.K(tag.toString())));
                }
                if (contentDescription != null) {
                    jSONObject.put("description", r0.d(r0.K(contentDescription.toString())));
                }
                jSONObject.put("dimension", INSTANCE.getDimensionOfView(view));
            } catch (JSONException e) {
                r0.B(TAG, e);
            }
        } catch (Throwable th) {
            zf0.a(ViewHierarchy.class, th);
        }
    }

    public final boolean isRCTButton(View view, View view2) {
        View touchReactView;
        if (zf0.a.contains(this)) {
            return false;
        }
        try {
            view.getClass();
            return view.getClass().getName().equals(CLASS_RCTVIEWGROUP) && (touchReactView = getTouchReactView(getViewLocationOnScreen(view), view2)) != null && touchReactView.getId() == view.getId();
        } catch (Throwable th) {
            zf0.a(this, th);
            return false;
        }
    }
}
