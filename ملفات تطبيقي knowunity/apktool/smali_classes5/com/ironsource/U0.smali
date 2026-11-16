.class public final Lcom/ironsource/U0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/U0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/ironsource/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ironsource/U0;

    invoke-direct {v0}, Lcom/ironsource/U0;-><init>()V

    sput-object v0, Lcom/ironsource/U0;->a:Lcom/ironsource/U0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/ironsource/mediationsdk/IronSource$a;)Lcom/ironsource/U6$a;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/U0$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/ironsource/U6$a;->d:Lcom/ironsource/U6$a;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    sget-object p0, Lcom/ironsource/U6$a;->c:Lcom/ironsource/U6$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/ironsource/U6$a;->b:Lcom/ironsource/U6$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/ironsource/U6$a;->a:Lcom/ironsource/U6$a;

    return-object p0
.end method
