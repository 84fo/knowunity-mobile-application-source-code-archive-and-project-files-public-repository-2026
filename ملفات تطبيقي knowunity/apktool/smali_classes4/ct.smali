.class public final synthetic Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

.field public final synthetic c:Lcom/braze/ui/actions/brazeactions/steps/StepData;


# direct methods
.method public synthetic constructor <init>(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;B)V
    .locals 0

    iput-byte p3, p0, Lct;->a:B

    iput-object p1, p0, Lct;->b:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    iput-object p2, p0, Lct;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lct;->a:B

    iget-object v1, p0, Lct;->c:Lcom/braze/ui/actions/brazeactions/steps/StepData;

    iget-object p0, p0, Lct;->b:Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->b(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->e(Lcom/braze/ui/actions/brazeactions/BrazeActionParser$ActionType;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
