.class public final Lcom/ironsource/n4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/B7;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/ironsource/pd;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    .line 35
    invoke-direct/range {v0 .. v6}, Lcom/ironsource/n4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/pd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/pd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/ironsource/n4;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/ironsource/n4;->b:Ljava/lang/String;

    .line 33
    iput-boolean p3, p0, Lcom/ironsource/n4;->c:Z

    .line 34
    iput-object p4, p0, Lcom/ironsource/n4;->d:Lcom/ironsource/pd;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/pd;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    new-instance p4, Lcom/ironsource/pd;

    invoke-direct {p4, p1}, Lcom/ironsource/pd;-><init>(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/n4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/ironsource/pd;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n4;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/n4;->c:Z

    return p0
.end method

.method public c()Lcom/ironsource/pd;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n4;->d:Lcom/ironsource/pd;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/n4;->b:Ljava/lang/String;

    return-object p0
.end method
