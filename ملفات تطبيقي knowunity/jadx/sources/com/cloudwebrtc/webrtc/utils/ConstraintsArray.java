package com.cloudwebrtc.webrtc.utils;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class ConstraintsArray {
    private final ArrayList<Object> mArray;

    public ConstraintsArray() {
        this.mArray = new ArrayList<>();
    }

    public ConstraintsArray getArray(int i) {
        return new ConstraintsArray((ArrayList) this.mArray.get(i));
    }

    public boolean getBoolean(int i) {
        return ((Boolean) this.mArray.get(i)).booleanValue();
    }

    public Byte[] getByte(int i) {
        return (Byte[]) this.mArray.get(i);
    }

    public double getDouble(int i) {
        return ((Double) this.mArray.get(i)).doubleValue();
    }

    public int getInt(int i) {
        return ((Integer) this.mArray.get(i)).intValue();
    }

    public ConstraintsMap getMap(int i) {
        return new ConstraintsMap((Map) this.mArray.get(i));
    }

    public String getString(int i) {
        return (String) this.mArray.get(i);
    }

    public ObjectType getType(int i) {
        Object obj = this.mArray.get(i);
        if (obj == null) {
            return ObjectType.Null;
        }
        if (obj instanceof Boolean) {
            return ObjectType.Boolean;
        }
        if ((obj instanceof Double) || (obj instanceof Float) || (obj instanceof Integer)) {
            return ObjectType.Number;
        }
        if (obj instanceof String) {
            return ObjectType.String;
        }
        if (obj instanceof ArrayList) {
            return ObjectType.Array;
        }
        if (obj instanceof Map) {
            return ObjectType.Map;
        }
        return obj instanceof Byte ? ObjectType.Byte : ObjectType.Null;
    }

    public boolean isNull(int i) {
        return this.mArray.get(i) == null;
    }

    public void pushArray(ConstraintsArray constraintsArray) {
        this.mArray.add(constraintsArray.toArrayList());
    }

    public void pushBoolean(boolean z) {
        this.mArray.add(Boolean.valueOf(z));
    }

    public void pushByte(byte[] bArr) {
        this.mArray.add(bArr);
    }

    public void pushDouble(double d) {
        this.mArray.add(Double.valueOf(d));
    }

    public void pushInt(int i) {
        this.mArray.add(Integer.valueOf(i));
    }

    public void pushMap(ConstraintsMap constraintsMap) {
        this.mArray.add(constraintsMap.toMap());
    }

    public void pushNull() {
        this.mArray.add(null);
    }

    public void pushString(String str) {
        this.mArray.add(str);
    }

    public int size() {
        return this.mArray.size();
    }

    public ArrayList<Object> toArrayList() {
        return this.mArray;
    }

    public ConstraintsArray(ArrayList<Object> arrayList) {
        this.mArray = arrayList;
    }
}
