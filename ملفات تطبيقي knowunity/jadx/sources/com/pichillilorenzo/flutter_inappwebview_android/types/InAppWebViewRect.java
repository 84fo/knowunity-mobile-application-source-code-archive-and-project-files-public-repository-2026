package com.pichillilorenzo.flutter_inappwebview_android.types;

import android.graphics.Rect;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class InAppWebViewRect {
    private double height;
    private double width;
    private double x;
    private double y;

    public InAppWebViewRect(double d, double d2, double d3, double d4) {
        this.height = d;
        this.width = d2;
        this.x = d3;
        this.y = d4;
    }

    public static InAppWebViewRect fromMap(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        return new InAppWebViewRect(((Double) map.get("height")).doubleValue(), ((Double) map.get("width")).doubleValue(), ((Double) map.get("x")).doubleValue(), ((Double) map.get("y")).doubleValue());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            InAppWebViewRect inAppWebViewRect = (InAppWebViewRect) obj;
            if (Double.compare(this.height, inAppWebViewRect.height) == 0 && Double.compare(this.width, inAppWebViewRect.width) == 0 && Double.compare(this.x, inAppWebViewRect.x) == 0 && Double.compare(this.y, inAppWebViewRect.y) == 0) {
                return true;
            }
        }
        return false;
    }

    public double getHeight() {
        return this.height;
    }

    public double getWidth() {
        return this.width;
    }

    public double getX() {
        return this.x;
    }

    public double getY() {
        return this.y;
    }

    public int hashCode() {
        return Double.hashCode(this.y) + ((Double.hashCode(this.x) + ((Double.hashCode(this.width) + (Double.hashCode(this.height) * 31)) * 31)) * 31);
    }

    public void setHeight(double d) {
        this.height = d;
    }

    public void setWidth(double d) {
        this.width = d;
    }

    public void setX(double d) {
        this.x = d;
    }

    public void setY(double d) {
        this.y = d;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put("height", Double.valueOf(this.height));
        map.put("width", Double.valueOf(this.width));
        map.put("x", Double.valueOf(this.x));
        map.put("y", Double.valueOf(this.y));
        return map;
    }

    public Rect toRect() {
        double d = this.x;
        double d2 = this.y;
        return new Rect((int) d, (int) d2, (int) (d + this.width), (int) (d2 + this.height));
    }

    public String toString() {
        return "InAppWebViewRect{height=" + this.height + ", width=" + this.width + ", x=" + this.x + ", y=" + this.y + '}';
    }
}
