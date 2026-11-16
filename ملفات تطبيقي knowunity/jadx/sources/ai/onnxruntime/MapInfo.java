package ai.onnxruntime;

import defpackage.po1;

/* JADX INFO: loaded from: classes.dex */
public class MapInfo implements ValueInfo {
    public final OnnxJavaType keyType;
    public final int size;
    public final OnnxJavaType valueType;

    public MapInfo(int i, int i2, int i3) {
        this.size = i;
        this.keyType = OnnxJavaType.mapFromOnnxTensorType(TensorInfo.OnnxTensorType.mapFromInt(i2));
        this.valueType = OnnxJavaType.mapFromOnnxTensorType(TensorInfo.OnnxTensorType.mapFromInt(i3));
    }

    public String toString() {
        String str;
        if (this.size == -1) {
            str = "MapInfo(size=UNKNOWN";
        } else {
            str = "MapInfo(size=" + this.size;
        }
        StringBuilder sbO = po1.o(str, ",keyType=");
        sbO.append(this.keyType.toString());
        sbO.append(",valueType=");
        sbO.append(this.valueType.toString());
        sbO.append(")");
        return sbO.toString();
    }

    public MapInfo(int i, OnnxJavaType onnxJavaType, OnnxJavaType onnxJavaType2) {
        this.size = i;
        this.keyType = onnxJavaType;
        this.valueType = onnxJavaType2;
    }

    public MapInfo(OnnxJavaType onnxJavaType, OnnxJavaType onnxJavaType2) {
        this.size = -1;
        this.keyType = onnxJavaType;
        this.valueType = onnxJavaType2;
    }
}
