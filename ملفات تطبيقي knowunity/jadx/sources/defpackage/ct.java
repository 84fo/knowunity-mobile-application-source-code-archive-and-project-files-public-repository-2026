package defpackage;

import com.braze.ui.actions.brazeactions.BrazeActionParser;
import com.braze.ui.actions.brazeactions.steps.StepData;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ct implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BrazeActionParser.ActionType b;
    public final /* synthetic */ StepData c;

    public /* synthetic */ ct(BrazeActionParser.ActionType actionType, StepData stepData, byte b) {
        this.a = b;
        this.b = actionType;
        this.c = stepData;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        StepData stepData = this.c;
        BrazeActionParser.ActionType actionType = this.b;
        switch (b) {
            case 0:
                return BrazeActionParser.getActionType$lambda$0(actionType, stepData);
            default:
                return BrazeActionParser.parse$lambda$0(actionType, stepData);
        }
    }
}
