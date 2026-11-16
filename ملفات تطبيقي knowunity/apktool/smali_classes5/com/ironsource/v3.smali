.class public abstract Lcom/ironsource/v3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Lcom/ironsource/ud;


# direct methods
.method public constructor <init>(ILjava/lang/String;ZLcom/ironsource/ud;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/ironsource/v3;->a:I

    .line 22
    iput-object p2, p0, Lcom/ironsource/v3;->b:Ljava/lang/String;

    .line 23
    iput-boolean p3, p0, Lcom/ironsource/v3;->c:Z

    .line 24
    iput-object p4, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/ud;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ZLcom/ironsource/ud;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ironsource/v3;-><init>(ILjava/lang/String;ZLcom/ironsource/ud;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/ud;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ironsource/v3;->d:Lcom/ironsource/ud;

    return-object p0
.end method

.method public final a(I)Z
    .locals 0

    iget p0, p0, Lcom/ironsource/v3;->a:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final b()I
    .locals 0

    iget p0, p0, Lcom/ironsource/v3;->a:I

    return p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/v3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/ironsource/v3;->c:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ironsource/v3;->b:Ljava/lang/String;

    const-string v0, "placement name: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
