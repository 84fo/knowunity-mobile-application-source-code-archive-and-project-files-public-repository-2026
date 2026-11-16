.class public final Lcom/ironsource/hh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/hh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/hh$a$a;
    }
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

    invoke-direct {p0}, Lcom/ironsource/hh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/Yg;IZLjava/util/List;)Lcom/ironsource/hh;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Smash:",
            "Lcom/ironsource/r3<",
            "*>;>(",
            "Lcom/ironsource/Yg;",
            "IZ",
            "Ljava/util/List<",
            "+TSmash;>;)",
            "Lcom/ironsource/hh<",
            "TSmash;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/ironsource/hh$a$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    new-instance v0, Lcom/ironsource/x3;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move v1, p2

    move v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/x3;-><init>(IZLjava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    move v1, p2

    move v2, p3

    move-object v3, p4

    new-instance p0, Lcom/ironsource/P4;

    invoke-direct {p0, v1, v2, v3}, Lcom/ironsource/P4;-><init>(IZLjava/util/List;)V

    return-object p0
.end method
