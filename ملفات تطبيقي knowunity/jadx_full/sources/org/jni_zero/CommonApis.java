package org.jni_zero;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@JNINamespace("jni_zero")
public class CommonApis {
    private static Map<Object, Object> arrayToMap(Object[] objArr) {
        int length = objArr.length;
        HashMap map = new HashMap(length / 2);
        for (int i = 0; i < length; i += 2) {
            map.put(objArr[i], objArr[i + 1]);
        }
        return map;
    }

    private static Object[] mapToArray(Map<Object, Object> map) {
        Object[] objArr = new Object[map.size() * 2];
        int i = 0;
        for (Map.Entry<Object, Object> entry : map.entrySet()) {
            int i2 = i + 1;
            objArr[i] = entry.getKey();
            i += 2;
            objArr[i2] = entry.getValue();
        }
        return objArr;
    }
}
