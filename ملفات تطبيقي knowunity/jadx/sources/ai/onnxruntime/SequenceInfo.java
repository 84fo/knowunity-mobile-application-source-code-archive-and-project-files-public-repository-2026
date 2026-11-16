package ai.onnxruntime;

import defpackage.po1;

/* JADX INFO: loaded from: classes.dex */
public class SequenceInfo implements ValueInfo {
    public final int length;
    public final MapInfo mapInfo;
    public final boolean sequenceOfMaps;
    public final OnnxJavaType sequenceType;

    public SequenceInfo(int i, int i2) {
        this.length = i;
        this.sequenceType = OnnxJavaType.mapFromOnnxTensorType(TensorInfo.OnnxTensorType.mapFromInt(i2));
        this.sequenceOfMaps = false;
        this.mapInfo = null;
    }

    public boolean isSequenceOfMaps() {
        return this.sequenceOfMaps;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SequenceInfo(length=");
        int i = this.length;
        sb.append(i == -1 ? "UNKNOWN" : Integer.valueOf(i));
        String string = sb.toString();
        if (this.sequenceOfMaps) {
            StringBuilder sbO = po1.o(string, ",type=");
            sbO.append(this.mapInfo.toString());
            sbO.append(")");
            return sbO.toString();
        }
        StringBuilder sbO2 = po1.o(string, ",type=");
        sbO2.append(this.sequenceType.toString());
        sbO2.append(")");
        return sbO2.toString();
    }

    public SequenceInfo(int i, OnnxJavaType onnxJavaType) {
        this.length = i;
        this.sequenceType = onnxJavaType;
        this.sequenceOfMaps = false;
        this.mapInfo = null;
    }

    public SequenceInfo(int i, MapInfo mapInfo) {
        this.length = i;
        this.sequenceOfMaps = true;
        this.mapInfo = mapInfo;
        this.sequenceType = OnnxJavaType.UNKNOWN;
    }

    public SequenceInfo(int i, OnnxJavaType onnxJavaType, OnnxJavaType onnxJavaType2) {
        this.length = i;
        this.sequenceType = OnnxJavaType.UNKNOWN;
        this.sequenceOfMaps = true;
        this.mapInfo = new MapInfo(onnxJavaType, onnxJavaType2);
    }
}
