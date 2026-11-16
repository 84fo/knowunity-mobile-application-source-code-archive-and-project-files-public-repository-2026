.class public abstract Lcom/ironsource/o3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/s7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/o3$a;,
        Lcom/ironsource/o3$b;,
        Lcom/ironsource/o3$c;,
        Lcom/ironsource/o3$d;
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

    invoke-direct {p0}, Lcom/ironsource/o3;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/ironsource/o3$a;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/ironsource/o3$a;

    invoke-virtual {p0}, Lcom/ironsource/o3$a;->e()Lcom/ironsource/o3$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/o3$b;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/o3$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ironsource/o3$c;

    invoke-virtual {p0}, Lcom/ironsource/o3$c;->f()Lcom/ironsource/o3$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/o3$d;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()J
    .locals 2

    instance-of v0, p0, Lcom/ironsource/o3$a;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/o3$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ironsource/o3$c;

    invoke-virtual {p0}, Lcom/ironsource/o3$c;->f()Lcom/ironsource/o3$d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/o3$d;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    instance-of v0, p0, Lcom/ironsource/o3$a;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/o3$c;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/ironsource/o3$c;

    invoke-virtual {p0}, Lcom/ironsource/o3$c;->g()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method
