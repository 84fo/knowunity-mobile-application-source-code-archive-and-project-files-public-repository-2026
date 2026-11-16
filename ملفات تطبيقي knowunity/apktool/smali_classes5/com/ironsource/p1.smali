.class public final Lcom/ironsource/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/q1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/p1$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/mediationsdk/IronSource$a;


# direct methods
.method public constructor <init>(Lcom/ironsource/mediationsdk/IronSource$a;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/m1;)Lcom/ironsource/r1;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    sget-object v1, Lcom/ironsource/p1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    new-instance p0, Lcom/ironsource/a3;

    invoke-direct {p0, p1}, Lcom/ironsource/a3;-><init>(Lcom/ironsource/m1;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/p1;->a:Lcom/ironsource/mediationsdk/IronSource$a;

    const-string p1, "Unsupported ad format: "

    invoke-static {p0, p1}, Lio/sentry/android/replay/capture/l;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/ironsource/oe;

    invoke-direct {p0, p1}, Lcom/ironsource/oe;-><init>(Lcom/ironsource/m1;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/ironsource/N9;

    invoke-direct {p0, p1}, Lcom/ironsource/N9;-><init>(Lcom/ironsource/m1;)V

    return-object p0
.end method
