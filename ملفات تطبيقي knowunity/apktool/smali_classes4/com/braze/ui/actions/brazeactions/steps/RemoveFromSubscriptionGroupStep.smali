.class public final Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;
.super Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;

    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;-><init>()V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/RemoveFromSubscriptionGroupStep;->run$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final run$lambda$0(Ljava/lang/String;Lhw;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, p0}, Lhw;->g(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public isValid(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-static {p1, v1, p0, v0, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgCountInBounds$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;ILji1;ILjava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p1, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgString(I)Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getFirstArg()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object p2, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;->Companion:Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;

    sget-object v0, Lbt;->m:Lfq2;

    invoke-virtual {v0, p1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p1

    new-instance v0, Lz5;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lz5;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p2, p1, v0}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep$Companion;->runOnUser$android_sdk_ui(Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
