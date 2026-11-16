.class public final Lcom/ironsource/G$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/G$a$a;
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

    invoke-direct {p0}, Lcom/ironsource/G$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/x0;Lcom/ironsource/Ug;)Lcom/ironsource/G;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/ironsource/x0;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/ironsource/Yg;->b:Lcom/ironsource/Yg;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/ironsource/Yg;->a:Lcom/ironsource/Yg;

    :goto_0
    sget-object v0, Lcom/ironsource/G$a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Lcom/ironsource/x0;->r()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/ironsource/Ff;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Ff;-><init>(Lcom/ironsource/x0;Lcom/ironsource/Ug;)V

    return-object p0

    :cond_1
    new-instance p0, Lcom/ironsource/N4;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/N4;-><init>(Lcom/ironsource/x0;Lcom/ironsource/Ug;)V

    return-object p0

    :cond_2
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lcom/ironsource/w3;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/w3;-><init>(Lcom/ironsource/x0;Lcom/ironsource/Ug;)V

    return-object p0
.end method
