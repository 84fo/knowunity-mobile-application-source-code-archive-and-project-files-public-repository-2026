package com.braze.ui.actions.brazeactions.steps;

import defpackage.b53;
import defpackage.c01;
import defpackage.dy2;
import defpackage.et;
import defpackage.et0;
import defpackage.fj0;
import defpackage.fj1;
import defpackage.hh3;
import defpackage.j60;
import defpackage.ji1;
import defpackage.l20;
import defpackage.ma3;
import defpackage.nz0;
import defpackage.rv;
import defpackage.us1;
import defpackage.vp3;
import defpackage.vw2;
import defpackage.xy2;
import java.util.List;
import java.util.Objects;
import kotlin.Lazy;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class StepData {
    public static final Companion Companion = new Companion(null);
    private final Lazy args$delegate;
    private final l20 channel;
    private final Lazy firstArg$delegate;
    private final Lazy secondArg$delegate;
    private final JSONObject srcJson;

    public StepData(JSONObject jSONObject, l20 l20Var) {
        jSONObject.getClass();
        l20Var.getClass();
        this.srcJson = jSONObject;
        this.channel = l20Var;
        this.args$delegate = new ma3(new et(this, (byte) 3));
        this.firstArg$delegate = new ma3(new et(this, (byte) 4));
        this.secondArg$delegate = new ma3(new et(this, (byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List args_delegate$lambda$0(StepData stepData) {
        final JSONArray jSONArrayOptJSONArray = stepData.srcJson.optJSONArray("args");
        return dy2.l0(dy2.f0(jSONArrayOptJSONArray == null ? et0.a : new hh3(new nz0(new c01(j60.m0(fj0.m0(0, jSONArrayOptJSONArray.length())), true, new Function1() { // from class: com.braze.ui.actions.brazeactions.steps.StepData$args_delegate$lambda$0$$inlined$iterator$1
            public final Boolean invoke(int i) {
                return Boolean.valueOf(Objects.nonNull(jSONArrayOptJSONArray.opt(i)));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).intValue());
            }
        }), new Function1() { // from class: com.braze.ui.actions.brazeactions.steps.StepData$args_delegate$lambda$0$$inlined$iterator$2
            public final Object invoke(int i) throws JSONException {
                Object obj = jSONArrayOptJSONArray.get(i);
                if (obj != null) {
                    return obj;
                }
                vp3.m("null cannot be cast to non-null type kotlin.Any");
                return null;
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                return invoke(((Number) obj).intValue());
            }
        }))));
    }

    public static /* synthetic */ StepData copy$default(StepData stepData, JSONObject jSONObject, l20 l20Var, int i, Object obj) {
        if ((i & 1) != 0) {
            jSONObject = stepData.srcJson;
        }
        if ((i & 2) != 0) {
            l20Var = stepData.channel;
        }
        return stepData.copy(jSONObject, l20Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object firstArg_delegate$lambda$0(StepData stepData) {
        return stepData.getArg$android_sdk_ui(0);
    }

    private final List<Object> getArgs() {
        return (List) this.args$delegate.getValue();
    }

    public static /* synthetic */ boolean isArgCountInBounds$default(StepData stepData, int i, ji1 ji1Var, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = -1;
        }
        if ((i2 & 2) != 0) {
            ji1Var = null;
        }
        return stepData.isArgCountInBounds(i, ji1Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isArgCountInBounds$lambda$0(int i, StepData stepData) {
        StringBuilder sbU = xy2.u(i, "Expected ", " arguments. Got: ");
        sbU.append(stepData.getArgs());
        return sbU.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isArgCountInBounds$lambda$1(ji1 ji1Var, StepData stepData) {
        return "Expected " + ji1Var + " arguments. Got: " + stepData.getArgs();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isArgOptionalJsonObject$lambda$0(int i, StepData stepData) {
        StringBuilder sbU = xy2.u(i, "Argument [", "] is not a JSONObject. Source: ");
        sbU.append(stepData.srcJson);
        return sbU.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String isArgString$lambda$0(int i, StepData stepData) {
        StringBuilder sbU = xy2.u(i, "Argument [", "] is not a String. Source: ");
        sbU.append(stepData.srcJson);
        return sbU.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object secondArg_delegate$lambda$0(StepData stepData) {
        return stepData.getArg$android_sdk_ui(1);
    }

    public final rv coerceArgToPropertiesOrNull(int i) {
        Object objV0 = j60.v0(i, getArgs());
        if (objV0 == null || !(objV0 instanceof JSONObject)) {
            return null;
        }
        return new rv((JSONObject) objV0);
    }

    public final StepData copy(JSONObject jSONObject, l20 l20Var) {
        jSONObject.getClass();
        l20Var.getClass();
        return new StepData(jSONObject, l20Var);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StepData)) {
            return false;
        }
        StepData stepData = (StepData) obj;
        return fj1.c(this.srcJson, stepData.srcJson) && this.channel == stepData.channel;
    }

    public final Object getArg$android_sdk_ui(int i) {
        return j60.v0(i, getArgs());
    }

    public final l20 getChannel() {
        return this.channel;
    }

    public final Object getFirstArg() {
        return this.firstArg$delegate.getValue();
    }

    public final Object getSecondArg() {
        return this.secondArg$delegate.getValue();
    }

    public final JSONObject getSrcJson() {
        return this.srcJson;
    }

    public int hashCode() {
        return this.channel.hashCode() + (this.srcJson.hashCode() * 31);
    }

    public final boolean isArgCountInBounds(int i, ji1 ji1Var) {
        byte b = 2;
        if (i != -1 && getArgs().size() != i) {
            us1.f(this, null, null, false, new b53(i, this, b), 7);
            return false;
        }
        if (ji1Var == null) {
            return true;
        }
        int size = getArgs().size();
        if (ji1Var.a <= size && size <= ji1Var.b) {
            return true;
        }
        us1.f(this, null, null, false, new vw2(ji1Var, this, b), 7);
        return false;
    }

    public final boolean isArgOptionalJsonObject(int i) {
        Object arg$android_sdk_ui = getArg$android_sdk_ui(i);
        byte b = 1;
        if (arg$android_sdk_ui == null || (arg$android_sdk_ui instanceof JSONObject)) {
            return true;
        }
        us1.f(this, null, null, false, new b53(i, this, b), 7);
        return false;
    }

    public final boolean isArgString(int i) {
        if (getArg$android_sdk_ui(i) instanceof String) {
            return true;
        }
        us1.f(this, null, null, false, new b53(i, this, (byte) 0), 7);
        return false;
    }

    public String toString() {
        return "Channel " + this.channel + " and json\n" + fj0.M(this.srcJson);
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ StepData(JSONObject jSONObject, l20 l20Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(jSONObject, (i & 2) != 0 ? l20.d : l20Var);
    }
}
