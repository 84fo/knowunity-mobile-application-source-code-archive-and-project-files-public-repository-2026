package com.pichillilorenzo.flutter_inappwebview_android.types;

import com.ironsource.C3596e4;
import defpackage.ve;
import defpackage.xy2;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class CustomTabsActionButton {
    private String description;
    private byte[] icon;
    private int id;
    private boolean shouldTint;

    public CustomTabsActionButton(int i, byte[] bArr, String str, boolean z) {
        this.id = i;
        this.icon = bArr;
        this.description = str;
        this.shouldTint = z;
    }

    public static CustomTabsActionButton fromMap(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        return new CustomTabsActionButton(((Integer) map.get("id")).intValue(), (byte[]) map.get(C3596e4.i.K0), (String) map.get("description"), ((Boolean) map.get("shouldTint")).booleanValue());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        CustomTabsActionButton customTabsActionButton = (CustomTabsActionButton) obj;
        if (this.id == customTabsActionButton.id && this.shouldTint == customTabsActionButton.shouldTint && Arrays.equals(this.icon, customTabsActionButton.icon)) {
            return this.description.equals(customTabsActionButton.description);
        }
        return false;
    }

    public String getDescription() {
        return this.description;
    }

    public byte[] getIcon() {
        return this.icon;
    }

    public int getId() {
        return this.id;
    }

    public int hashCode() {
        return ve.d((Arrays.hashCode(this.icon) + (this.id * 31)) * 31, 31, this.description) + (this.shouldTint ? 1 : 0);
    }

    public boolean isShouldTint() {
        return this.shouldTint;
    }

    public void setDescription(String str) {
        this.description = str;
    }

    public void setIcon(byte[] bArr) {
        this.icon = bArr;
    }

    public void setId(int i) {
        this.id = i;
    }

    public void setShouldTint(boolean z) {
        this.shouldTint = z;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("CustomTabsActionButton{id=");
        sb.append(this.id);
        sb.append(", icon=");
        sb.append(Arrays.toString(this.icon));
        sb.append(", description='");
        sb.append(this.description);
        sb.append("', shouldTint=");
        return xy2.t(sb, this.shouldTint, '}');
    }
}
