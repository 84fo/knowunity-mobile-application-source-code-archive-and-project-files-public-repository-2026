.class public final Lcom/adjust/sdk/sig/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/t1;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/t1;

.field public final b:Lcom/adjust/sdk/sig/q2;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/t1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/sig/b2;->a:Lcom/adjust/sdk/sig/t1;

    new-instance v0, Lcom/adjust/sdk/sig/q2;

    invoke-interface {p1}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/adjust/sdk/sig/q2;-><init>(Lcom/adjust/sdk/sig/p2;)V

    iput-object v0, p0, Lcom/adjust/sdk/sig/b2;->b:Lcom/adjust/sdk/sig/q2;

    return-void
.end method


# virtual methods
.method public final a()Lcom/adjust/sdk/sig/p2;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/adjust/sdk/sig/b2;->b:Lcom/adjust/sdk/sig/q2;

    return-object p0
.end method

.method public final a(Lcom/adjust/sdk/sig/z2;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/adjust/sdk/sig/b2;->a:Lcom/adjust/sdk/sig/t1;

    invoke-virtual {p1, p0, p2}, Lcom/adjust/sdk/sig/z2;->a(Lcom/adjust/sdk/sig/t1;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object p0, p1, Lcom/adjust/sdk/sig/z2;->a:Lcom/adjust/sdk/sig/y;

    iget-object p0, p0, Lcom/adjust/sdk/sig/y;->a:Lcom/adjust/sdk/sig/q1;

    const-string p1, "null"

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/q1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/adjust/sdk/sig/b2;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/adjust/sdk/sig/b2;

    iget-object p0, p0, Lcom/adjust/sdk/sig/b2;->a:Lcom/adjust/sdk/sig/t1;

    iget-object p1, p1, Lcom/adjust/sdk/sig/b2;->a:Lcom/adjust/sdk/sig/t1;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/sig/b2;->a:Lcom/adjust/sdk/sig/t1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
