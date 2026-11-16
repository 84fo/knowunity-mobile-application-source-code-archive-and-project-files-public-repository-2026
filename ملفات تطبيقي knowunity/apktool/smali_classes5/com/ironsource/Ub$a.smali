.class public final Lcom/ironsource/Ub$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Ub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ironsource/Ub$a;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method

.method public static synthetic e()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/O7;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->c()Lcom/ironsource/Ub;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcom/ironsource/Ub;
    .locals 0

    invoke-static {}, Lcom/ironsource/Ub;->L()Lkotlin/Lazy;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/Ub;

    return-object p0
.end method

.method public final d()Lcom/ironsource/P7;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Ub$a;->c()Lcom/ironsource/Ub;

    move-result-object p0

    return-object p0
.end method
