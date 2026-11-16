package androidx.constraintlayout.core.dsl;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.facebook.share.internal.UEiy.wbWUHddVg;
import defpackage.po1;

/* JADX INFO: loaded from: classes.dex */
public class KeyPosition extends Keys {
    private int mFrame;
    private String mTarget;
    private String mTransitionEasing = null;
    private float mPercentWidth = Float.NaN;
    private float mPercentHeight = Float.NaN;
    private float mPercentX = Float.NaN;
    private float mPercentY = Float.NaN;
    private Type mPositionType = Type.CARTESIAN;

    public enum Type {
        CARTESIAN,
        SCREEN,
        PATH
    }

    public KeyPosition(String str, int i) {
        this.mTarget = null;
        this.mFrame = 0;
        this.mTarget = str;
        this.mFrame = i;
    }

    public int getFrames() {
        return this.mFrame;
    }

    public float getPercentHeight() {
        return this.mPercentHeight;
    }

    public float getPercentWidth() {
        return this.mPercentWidth;
    }

    public float getPercentX() {
        return this.mPercentX;
    }

    public float getPercentY() {
        return this.mPercentY;
    }

    public Type getPositionType() {
        return this.mPositionType;
    }

    public String getTarget() {
        return this.mTarget;
    }

    public String getTransitionEasing() {
        return this.mTransitionEasing;
    }

    public void setFrames(int i) {
        this.mFrame = i;
    }

    public void setPercentHeight(float f) {
        this.mPercentHeight = f;
    }

    public void setPercentWidth(float f) {
        this.mPercentWidth = f;
    }

    public void setPercentX(float f) {
        this.mPercentX = f;
    }

    public void setPercentY(float f) {
        this.mPercentY = f;
    }

    public void setPositionType(Type type) {
        this.mPositionType = type;
    }

    public void setTarget(String str) {
        this.mTarget = str;
    }

    public void setTransitionEasing(String str) {
        this.mTransitionEasing = str;
    }

    public String toString() {
        StringBuilder sbN = po1.n("KeyPositions:{\n");
        append(sbN, TypedValues.AttributesType.S_TARGET, this.mTarget);
        sbN.append("frame:");
        sbN.append(this.mFrame);
        sbN.append(",\n");
        if (this.mPositionType != null) {
            sbN.append("type:'");
            sbN.append(this.mPositionType);
            sbN.append("',\n");
        }
        append(sbN, wbWUHddVg.PJDFXxvgB, this.mTransitionEasing);
        append(sbN, "percentX", this.mPercentX);
        append(sbN, "percentY", this.mPercentY);
        append(sbN, "percentWidth", this.mPercentWidth);
        append(sbN, "percentHeight", this.mPercentHeight);
        sbN.append("},\n");
        return sbN.toString();
    }
}
