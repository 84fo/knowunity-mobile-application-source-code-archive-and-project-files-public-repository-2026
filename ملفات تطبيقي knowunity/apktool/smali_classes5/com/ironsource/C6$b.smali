.class public final Lcom/ironsource/C6$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/C6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/C6$b$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/p0;Lcom/ironsource/C6$a;Lcom/ironsource/y6;Lcom/ironsource/A6;Lcom/ironsource/B6;)Lcom/ironsource/C6;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/ironsource/C6$a;->b()Lcom/ironsource/C6$c;

    move-result-object p0

    sget-object v0, Lcom/ironsource/C6$b$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 p2, 0x2

    if-eq p0, p2, :cond_1

    const/4 p2, 0x3

    if-ne p0, p2, :cond_0

    new-instance p0, Lcom/ironsource/D6;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/ironsource/D6;-><init>(Lcom/ironsource/p0;Lcom/ironsource/y6;Lcom/ironsource/A6;Lcom/ironsource/B6;)V

    return-object p0

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Lcom/ironsource/J6;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/ironsource/J6;-><init>(Lcom/ironsource/p0;Lcom/ironsource/y6;Lcom/ironsource/A6;Lcom/ironsource/B6;)V

    return-object p0

    :cond_2
    new-instance v0, Lcom/ironsource/Q6;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ironsource/Q6;-><init>(Lcom/ironsource/p0;Lcom/ironsource/C6$a;Lcom/ironsource/y6;Lcom/ironsource/A6;Lcom/ironsource/B6;)V

    return-object v0
.end method
