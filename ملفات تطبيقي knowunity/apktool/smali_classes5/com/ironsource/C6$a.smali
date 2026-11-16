.class public final Lcom/ironsource/C6$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/C6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/C6$c;


# direct methods
.method public constructor <init>(Lcom/ironsource/C6$c;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/C6$a;->a:Lcom/ironsource/C6$c;

    return-void
.end method

.method public static synthetic a(Lcom/ironsource/C6$a;Lcom/ironsource/C6$c;ILjava/lang/Object;)Lcom/ironsource/C6$a;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ironsource/C6$a;->a:Lcom/ironsource/C6$c;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ironsource/C6$a;->a(Lcom/ironsource/C6$c;)Lcom/ironsource/C6$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ironsource/C6$c;)Lcom/ironsource/C6$a;
    .locals 0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/ironsource/C6$a;

    invoke-direct {p0, p1}, Lcom/ironsource/C6$a;-><init>(Lcom/ironsource/C6$c;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/C6$c;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/ironsource/C6$a;->a:Lcom/ironsource/C6$c;

    return-object p0
.end method

.method public final b()Lcom/ironsource/C6$c;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/C6$a;->a:Lcom/ironsource/C6$c;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/ironsource/C6$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ironsource/C6$a;

    iget-object p0, p0, Lcom/ironsource/C6$a;->a:Lcom/ironsource/C6$c;

    iget-object p1, p1, Lcom/ironsource/C6$a;->a:Lcom/ironsource/C6$c;

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/ironsource/C6$a;->a:Lcom/ironsource/C6$c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcom/ironsource/C6$a;->a:Lcom/ironsource/C6$c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Config(strategyType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
