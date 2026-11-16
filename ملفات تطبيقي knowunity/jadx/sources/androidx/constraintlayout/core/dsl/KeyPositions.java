package androidx.constraintlayout.core.dsl;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import defpackage.po1;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class KeyPositions extends Keys {
    private int[] mFrames;
    private String[] mTarget;
    private String mTransitionEasing = null;
    private Type mPositionType = null;
    private float[] mPercentWidth = null;
    private float[] mPercentHeight = null;
    private float[] mPercentX = null;
    private float[] mPercentY = null;

    public enum Type {
        CARTESIAN,
        SCREEN,
        PATH
    }

    public KeyPositions(int i, String... strArr) {
        this.mFrames = null;
        this.mTarget = strArr;
        int[] iArr = new int[i];
        this.mFrames = iArr;
        float length = 100.0f / (iArr.length + 1);
        int i2 = 0;
        while (true) {
            int[] iArr2 = this.mFrames;
            if (i2 >= iArr2.length) {
                return;
            }
            iArr2[i2] = (int) ((i2 * length) + length);
            i2++;
        }
    }

    public int[] getFrames() {
        return this.mFrames;
    }

    public float[] getPercentHeight() {
        return this.mPercentHeight;
    }

    public float[] getPercentWidth() {
        return this.mPercentWidth;
    }

    public float[] getPercentX() {
        return this.mPercentX;
    }

    public float[] getPercentY() {
        return this.mPercentY;
    }

    public Type getPositionType() {
        return this.mPositionType;
    }

    public String[] getTarget() {
        return this.mTarget;
    }

    public String getTransitionEasing() {
        return this.mTransitionEasing;
    }

    public void setFrames(int... iArr) {
        this.mFrames = iArr;
    }

    public void setPercentHeight(float... fArr) {
        this.mPercentHeight = fArr;
    }

    public void setPercentWidth(float... fArr) {
        this.mPercentWidth = fArr;
    }

    public void setPercentX(float... fArr) {
        this.mPercentX = fArr;
    }

    public void setPercentY(float... fArr) {
        this.mPercentY = fArr;
    }

    public void setPositionType(Type type) {
        this.mPositionType = type;
    }

    public void setTransitionEasing(String str) {
        this.mTransitionEasing = str;
    }

    public String toString() {
        StringBuilder sbN = po1.n("KeyPositions:{\n");
        append(sbN, TypedValues.AttributesType.S_TARGET, this.mTarget);
        sbN.append("frame:");
        sbN.append(Arrays.toString(this.mFrames));
        sbN.append(",\n");
        if (this.mPositionType != null) {
            sbN.append("type:'");
            sbN.append(this.mPositionType);
            sbN.append("',\n");
        }
        append(sbN, "easing", this.mTransitionEasing);
        append(sbN, "percentX", this.mPercentX);
        append(sbN, "percentX", this.mPercentY);
        append(sbN, "percentWidth", this.mPercentWidth);
        append(sbN, "percentHeight", this.mPercentHeight);
        sbN.append("},\n");
        return sbN.toString();
    }
}
