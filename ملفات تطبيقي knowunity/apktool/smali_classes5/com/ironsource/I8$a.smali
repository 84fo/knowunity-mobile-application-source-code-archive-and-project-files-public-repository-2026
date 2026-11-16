.class public final Lcom/ironsource/I8$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/I8;
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

    invoke-direct {p0}, Lcom/ironsource/I8$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/I8;
    .locals 7

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/sdk/IronSourceNetwork;->getControllerManager()Lcom/ironsource/sdk/controller/e;

    move-result-object v2

    new-instance v0, Lcom/ironsource/fc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/fc;-><init>(Ljava/lang/String;Lcom/ironsource/sdk/controller/e;Lcom/ironsource/d9;Lcom/ironsource/b1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p0, Lcom/ironsource/I8;

    new-instance v2, Lcom/ironsource/A8;

    invoke-direct {v2}, Lcom/ironsource/A8;-><init>()V

    invoke-direct {p0, v1, v0, v2}, Lcom/ironsource/I8;-><init>(Ljava/lang/String;Lcom/ironsource/gc;Lcom/ironsource/z8;)V

    return-object p0
.end method
