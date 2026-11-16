package org.webrtc;

import com.ironsource.C3596e4;
import defpackage.xy2;

/* JADX INFO: loaded from: classes6.dex */
public class StatsReport {
    public final String id;
    public final double timestamp;
    public final String type;
    public final Value[] values;

    public static class Value {
        public final String name;
        public final String value;

        public Value(String str, String str2) {
            this.name = str;
            this.value = str2;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder(C3596e4.j.d);
            sb.append(this.name);
            sb.append(": ");
            return xy2.r(sb, this.value, C3596e4.j.e);
        }
    }

    public StatsReport(String str, String str2, double d, Value[] valueArr) {
        this.id = str;
        this.type = str2;
        this.timestamp = d;
        this.values = valueArr;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("id: ");
        sb.append(this.id);
        sb.append(", type: ");
        sb.append(this.type);
        sb.append(", timestamp: ");
        sb.append(this.timestamp);
        sb.append(", values: ");
        int i = 0;
        while (true) {
            Value[] valueArr = this.values;
            if (i >= valueArr.length) {
                return sb.toString();
            }
            sb.append(valueArr[i].toString());
            sb.append(", ");
            i++;
        }
    }
}
