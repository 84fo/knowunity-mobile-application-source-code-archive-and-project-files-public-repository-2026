.class public final Lcom/braze/ui/actions/brazeactions/steps/StepData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;


# instance fields
.field private final args$delegate:Lkotlin/Lazy;

.field private final channel:Ll20;

.field private final firstArg$delegate:Lkotlin/Lazy;

.field private final secondArg$delegate:Lkotlin/Lazy;

.field private final srcJson:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->Companion:Lcom/braze/ui/actions/brazeactions/steps/StepData$Companion;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Ll20;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Ll20;

    new-instance p1, Let;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Let;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;B)V

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->args$delegate:Lkotlin/Lazy;

    new-instance p1, Let;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Let;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;B)V

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->firstArg$delegate:Lkotlin/Lazy;

    new-instance p1, Let;

    const/4 p2, 0x5

    invoke-direct {p1, p0, p2}, Let;-><init>(Lcom/braze/ui/actions/brazeactions/steps/StepData;B)V

    new-instance p2, Lma3;

    invoke-direct {p2, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->secondArg$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lorg/json/JSONObject;Ll20;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 53
    sget-object p2, Ll20;->d:Ll20;

    .line 54
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/JSONObject;Ll20;)V

    return-void
.end method

.method public static synthetic a(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->secondArg_delegate$lambda$0(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final args_delegate$lambda$0(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/List;
    .locals 4

    iget-object p0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    const-string v0, "args"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Let0;->a:Let0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-static {v0, v1}, Lfj0;->m0(II)Lji1;

    move-result-object v0

    invoke-static {v0}, Lj60;->m0(Ljava/lang/Iterable;)Lgf;

    move-result-object v0

    new-instance v1, Lcom/braze/ui/actions/brazeactions/steps/StepData$args_delegate$lambda$0$$inlined$iterator$1;

    invoke-direct {v1, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args_delegate$lambda$0$$inlined$iterator$1;-><init>(Lorg/json/JSONArray;)V

    new-instance v2, Lc01;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, v1}, Lc01;-><init>(Lay2;ZLkotlin/jvm/functions/Function1;)V

    new-instance v0, Lcom/braze/ui/actions/brazeactions/steps/StepData$args_delegate$lambda$0$$inlined$iterator$2;

    invoke-direct {v0, p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData$args_delegate$lambda$0$$inlined$iterator$2;-><init>(Lorg/json/JSONArray;)V

    new-instance p0, Lnz0;

    invoke-direct {p0, v2, v0}, Lnz0;-><init>(Lay2;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lhh3;

    invoke-direct {v0, p0}, Lhh3;-><init>(Lnz0;)V

    move-object p0, v0

    :goto_0
    invoke-static {p0}, Ldy2;->f0(Ljava/util/Iterator;)Lay2;

    move-result-object p0

    invoke-static {p0}, Ldy2;->l0(Lay2;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lji1;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgCountInBounds$lambda$1(Lji1;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgCountInBounds$lambda$0(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;Lorg/json/JSONObject;Ll20;ILjava/lang/Object;)Lcom/braze/ui/actions/brazeactions/steps/StepData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Ll20;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->copy(Lorg/json/JSONObject;Ll20;)Lcom/braze/ui/actions/brazeactions/steps/StepData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgString$lambda$0(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->firstArg_delegate$lambda$0(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgOptionalJsonObject$lambda$0(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final firstArg_delegate$lambda$0(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArg$android_sdk_ui(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->args_delegate$lambda$0(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getArgs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->args$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic isArgCountInBounds$default(Lcom/braze/ui/actions/brazeactions/steps/StepData;ILji1;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->isArgCountInBounds(ILji1;)Z

    move-result p0

    return p0
.end method

.method private static final isArgCountInBounds$lambda$0(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 2

    const-string v0, "Expected "

    const-string v1, " arguments. Got: "

    invoke-static {p0, v0, v1}, Lxy2;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-direct {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final isArgCountInBounds$lambda$1(Lji1;Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " arguments. Got: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final isArgOptionalJsonObject$lambda$0(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 2

    const-string v0, "Argument ["

    const-string v1, "] is not a JSONObject. Source: "

    invoke-static {p0, v0, v1}, Lxy2;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final isArgString$lambda$0(ILcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/String;
    .locals 2

    const-string v0, "Argument ["

    const-string v1, "] is not a String. Source: "

    invoke-static {p0, v0, v1}, Lxy2;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final secondArg_delegate$lambda$0(Lcom/braze/ui/actions/brazeactions/steps/StepData;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArg$android_sdk_ui(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final coerceArgToPropertiesOrNull(I)Lrv;
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lj60;->v0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    new-instance p1, Lrv;

    check-cast p0, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lrv;-><init>(Lorg/json/JSONObject;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final copy(Lorg/json/JSONObject;Ll20;)Lcom/braze/ui/actions/brazeactions/steps/StepData;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    invoke-direct {p0, p1, p2}, Lcom/braze/ui/actions/brazeactions/steps/StepData;-><init>(Lorg/json/JSONObject;Ll20;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;

    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    iget-object v3, p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Ll20;

    iget-object p1, p1, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Ll20;

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getArg$android_sdk_ui(I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0}, Lj60;->v0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getChannel()Ll20;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Ll20;

    return-object p0
.end method

.method public final getFirstArg()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->firstArg$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSecondArg()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->secondArg$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getSrcJson()Lorg/json/JSONObject;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Ll20;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isArgCountInBounds(ILji1;)Z
    .locals 7

    const/4 v3, -0x1

    const/4 v4, 0x2

    const/4 v6, 0x0

    if-eq p1, v3, :cond_0

    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v3, p1, :cond_0

    new-instance v2, Lb53;

    invoke-direct {v2, p1, p0, v4}, Lb53;-><init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    move-object v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v6

    :cond_0
    if-eqz p2, :cond_2

    invoke-direct {p0}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArgs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p2, Lhi1;->a:I

    if-gt v3, v1, :cond_1

    iget v3, p2, Lhi1;->b:I

    if-gt v1, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lvw2;

    invoke-direct {v1, p2, p0, v4}, Lvw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const/4 v5, 0x7

    move-object v4, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return v6

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isArgOptionalJsonObject(I)Z
    .locals 8

    invoke-virtual {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArg$android_sdk_ui(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, v0, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v6, Lb53;

    invoke-direct {v6, p1, p0, v1}, Lb53;-><init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;B)V

    const/4 v7, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final isArgString(I)Z
    .locals 6

    invoke-virtual {p0, p1}, Lcom/braze/ui/actions/brazeactions/steps/StepData;->getArg$android_sdk_ui(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance v4, Lb53;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lb53;-><init>(ILcom/braze/ui/actions/brazeactions/steps/StepData;B)V

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->channel:Ll20;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and json\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/braze/ui/actions/brazeactions/steps/StepData;->srcJson:Lorg/json/JSONObject;

    invoke-static {p0}, Lfj0;->M(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
