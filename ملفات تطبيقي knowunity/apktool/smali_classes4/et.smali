.class public final synthetic Let;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;B)V
    .locals 0

    iput-byte p2, p0, Let;->a:B

    iput-object p1, p0, Let;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Let;->a:B

    iget-object p0, p0, Let;->b:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->e(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->g(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/steps/SetPushNotificationSubscriptionStep;->a(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/steps/SetEmailSubscriptionStep;->b(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->j(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
