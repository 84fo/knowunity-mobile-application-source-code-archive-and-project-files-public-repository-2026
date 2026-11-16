package com.pichillilorenzo.flutter_inappwebview_android.types;

import com.ironsource.C3596e4;
import com.ironsource.C3970z2;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import defpackage.ve;
import defpackage.xy2;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public class InAppBrowserMenuItem {
    private Object icon;
    private String iconColor;
    private int id;
    private Integer order;
    private boolean showAsAction;
    private String title;

    public InAppBrowserMenuItem(int i, String str, Integer num, Object obj, String str2, boolean z) {
        this.id = i;
        this.title = str;
        this.order = num;
        this.icon = obj;
        this.iconColor = str2;
        this.showAsAction = z;
    }

    public static InAppBrowserMenuItem fromMap(Map<String, Object> map) {
        Object obj;
        AndroidResource androidResourceFromMap = null;
        if (map == null) {
            return null;
        }
        int iIntValue = ((Integer) map.get("id")).intValue();
        String str = (String) map.get("title");
        Integer num = (Integer) map.get(C3970z2.u);
        Object obj2 = map.get(C3596e4.i.K0);
        if (!(obj2 instanceof Map)) {
            if (obj2 instanceof byte[]) {
                obj = obj2;
            }
            return new InAppBrowserMenuItem(iIntValue, str, num, obj, (String) map.get("iconColor"), ((Boolean) Util.getOrDefault(map, "showAsAction", Boolean.FALSE)).booleanValue());
        }
        androidResourceFromMap = AndroidResource.fromMap((Map) map.get(C3596e4.i.K0));
        obj = androidResourceFromMap;
        return new InAppBrowserMenuItem(iIntValue, str, num, obj, (String) map.get("iconColor"), ((Boolean) Util.getOrDefault(map, "showAsAction", Boolean.FALSE)).booleanValue());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        InAppBrowserMenuItem inAppBrowserMenuItem = (InAppBrowserMenuItem) obj;
        if (this.id == inAppBrowserMenuItem.id && this.showAsAction == inAppBrowserMenuItem.showAsAction && this.title.equals(inAppBrowserMenuItem.title) && Objects.equals(this.order, inAppBrowserMenuItem.order) && Objects.equals(this.icon, inAppBrowserMenuItem.icon)) {
            return Objects.equals(this.iconColor, inAppBrowserMenuItem.iconColor);
        }
        return false;
    }

    public Object getIcon() {
        return this.icon;
    }

    public String getIconColor() {
        return this.iconColor;
    }

    public int getId() {
        return this.id;
    }

    public Integer getOrder() {
        return this.order;
    }

    public String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iD = ve.d(this.id * 31, 31, this.title);
        Integer num = this.order;
        int iHashCode = (iD + (num != null ? num.hashCode() : 0)) * 31;
        Object obj = this.icon;
        int iHashCode2 = (iHashCode + (obj != null ? obj.hashCode() : 0)) * 31;
        String str = this.iconColor;
        return ((iHashCode2 + (str != null ? str.hashCode() : 0)) * 31) + (this.showAsAction ? 1 : 0);
    }

    public boolean isShowAsAction() {
        return this.showAsAction;
    }

    public void setIcon(Object obj) {
        this.icon = obj;
    }

    public void setIconColor(String str) {
        this.iconColor = str;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setOrder(Integer num) {
        this.order = num;
    }

    public void setShowAsAction(boolean z) {
        this.showAsAction = z;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("InAppBrowserMenuItem{id=");
        sb.append(this.id);
        sb.append(", title='");
        sb.append(this.title);
        sb.append("', order=");
        sb.append(this.order);
        sb.append(", icon=");
        sb.append(this.icon);
        sb.append(", iconColor='");
        sb.append(this.iconColor);
        sb.append("', showAsAction=");
        return xy2.t(sb, this.showAsAction, '}');
    }
}
