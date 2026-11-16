.class public final Lcom/ironsource/qd;
.super Lcom/ironsource/t3;
.source "SourceFile"


# static fields
.field public static final P:Lcom/ironsource/qd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ironsource/qd;

    invoke-direct {v0}, Lcom/ironsource/qd;-><init>()V

    sput-object v0, Lcom/ironsource/qd;->P:Lcom/ironsource/qd;

    const-string v1, "outcome"

    iput-object v1, v0, Lcom/ironsource/t3;->H:Ljava/lang/String;

    const/4 v1, 0x0

    iput v1, v0, Lcom/ironsource/t3;->G:I

    const-string v1, "PXL"

    iput-object v1, v0, Lcom/ironsource/t3;->I:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ironsource/t3;->e()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/t3;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ironsource/F5;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Lcom/ironsource/F5;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public d()V
    .locals 0

    .line 2
    return-void
.end method

.method public d(Lcom/ironsource/F5;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public f(Lcom/ironsource/F5;)V
    .locals 0

    return-void
.end method

.method public g(Lcom/ironsource/F5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public h(Lcom/ironsource/F5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 3

    new-instance v0, Lcom/ironsource/ea;

    invoke-direct {v0}, Lcom/ironsource/ea;-><init>()V

    invoke-static {}, Lcom/ironsource/environment/ContextProvider;->getInstance()Lcom/ironsource/environment/ContextProvider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ironsource/environment/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ironsource/ea;->b(Landroid/content/Context;)V

    new-instance v0, Lcom/ironsource/k9;

    invoke-direct {v0}, Lcom/ironsource/k9;-><init>()V

    invoke-virtual {v0}, Lcom/ironsource/k9;->a()Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lcom/ironsource/F5;

    sget-object v2, Lcom/ironsource/G5;->T:Lcom/ironsource/G5;

    invoke-direct {v1, v2, v0}, Lcom/ironsource/F5;-><init>(Lcom/ironsource/G5;Lorg/json/JSONObject;)V

    invoke-virtual {p0, v1}, Lcom/ironsource/t3;->a(Lcom/ironsource/F5;)V

    return-void
.end method

.method public j(Lcom/ironsource/F5;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
