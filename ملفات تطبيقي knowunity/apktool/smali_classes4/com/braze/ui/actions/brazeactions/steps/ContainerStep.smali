.class public final Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;
.super Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;

    invoke-direct {v0}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;-><init>()V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;->INSTANCE:Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/braze/ui/actions/brazeactions/steps/BaseBrazeActionStep;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final getChildStepIterator$android_sdk_ui(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/Iterator;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSrcJson()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "steps"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Let0;->a:Let0;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {p1, v0}, Lfj0;->m0(II)Lji1;

    move-result-object p1

    invoke-static {p1}, Lj60;->m0(Ljava/lang/Iterable;)Lgf;

    move-result-object p1

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$1;

    invoke-direct {v0, p0}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$1;-><init>(Lorg/json/JSONArray;)V

    new-instance v1, Lc01;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, v0}, Lc01;-><init>(Lay2;ZLkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$2;

    invoke-direct {p1, p0}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep$getChildStepIterator$$inlined$iterator$2;-><init>(Lorg/json/JSONArray;)V

    new-instance p0, Lnz0;

    invoke-direct {p0, v1, p1}, Lnz0;-><init>(Lay2;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lhh3;

    invoke-direct {p1, p0}, Lhh3;-><init>(Lnz0;)V

    return-object p1
.end method

.method public isValid(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getSrcJson()Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "steps"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public run(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p2}, Lcom/braze/ui/actions/brazeactions/steps/ContainerStep;->getChildStepIterator$android_sdk_ui(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    sget-object v1, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->INSTANCE:Lcom/braze/ui/actions/brazeactions/BrazeActionParser;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p2, v0, v3, v2, v3}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->copy$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;Lorg/json/JSONObject;Ll20;ILjava/lang/Object;)Lcom/braze/ui/actions/brazeactions/steps/StepData;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/braze/ui/actions/brazeactions/BrazeActionParser;->parse$android_sdk_ui(Landroid/content/Context;Lcom/braze/ui/actions/brazeactions/steps/StepData;)V

    goto :goto_0

    :cond_0
    return-void
.end method
