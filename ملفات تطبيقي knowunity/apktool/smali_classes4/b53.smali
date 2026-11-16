.class public final synthetic Lb53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public synthetic constructor <init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;B)V
    .locals 0

    iput-byte p3, p0, Lb53;->a:B

    iput p1, p0, Lb53;->b:I

    iput-object p2, p0, Lb53;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lb53;->a:B

    iget-object v1, p0, Lb53;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    iget p0, p0, Lb53;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->c(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->f(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->d(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
