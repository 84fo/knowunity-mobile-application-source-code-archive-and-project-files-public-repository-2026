.class public final Lcom/adjust/sdk/sig/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/sig/p2;
.implements Lcom/adjust/sdk/sig/i;


# instance fields
.field public final a:Lcom/adjust/sdk/sig/a0;

.field public b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Ljava/util/List;

.field public final e:[Z

.field public f:Ljava/util/Map;

.field public final g:Lcom/adjust/sdk/sig/w1;

.field public final h:Lcom/adjust/sdk/sig/w1;

.field public final i:Lcom/adjust/sdk/sig/w1;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/sig/a0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adjust/sdk/sig/f2;->a:Lcom/adjust/sdk/sig/a0;

    const/4 p1, -0x1

    iput p1, p0, Lcom/adjust/sdk/sig/f2;->b:I

    const/4 p1, 0x2

    new-array v0, p1, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const-string v2, "[UNINITIALIZED]"

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/adjust/sdk/sig/f2;->c:[Ljava/lang/String;

    new-array v0, p1, [Ljava/util/List;

    iput-object v0, p0, Lcom/adjust/sdk/sig/f2;->d:[Ljava/util/List;

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/adjust/sdk/sig/f2;->e:[Z

    sget-object p1, Lcom/adjust/sdk/sig/e0;->a:Lcom/adjust/sdk/sig/e0;

    iput-object p1, p0, Lcom/adjust/sdk/sig/f2;->f:Ljava/util/Map;

    new-instance p1, Lcom/adjust/sdk/sig/w3;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/adjust/sdk/sig/w3;-><init>(Lcom/adjust/sdk/sig/f2;B)V

    invoke-static {p1}, Lcom/adjust/sdk/sig/x1;->a(Lcom/adjust/sdk/sig/h0;)Lcom/adjust/sdk/sig/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/sig/f2;->g:Lcom/adjust/sdk/sig/w1;

    new-instance p1, Lcom/adjust/sdk/sig/w3;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/adjust/sdk/sig/w3;-><init>(Lcom/adjust/sdk/sig/f2;B)V

    invoke-static {p1}, Lcom/adjust/sdk/sig/x1;->a(Lcom/adjust/sdk/sig/h0;)Lcom/adjust/sdk/sig/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/sig/f2;->h:Lcom/adjust/sdk/sig/w1;

    new-instance p1, Lcom/adjust/sdk/sig/w3;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/adjust/sdk/sig/w3;-><init>(Lcom/adjust/sdk/sig/f2;B)V

    invoke-static {p1}, Lcom/adjust/sdk/sig/x1;->a(Lcom/adjust/sdk/sig/h0;)Lcom/adjust/sdk/sig/w1;

    move-result-object p1

    iput-object p1, p0, Lcom/adjust/sdk/sig/f2;->i:Lcom/adjust/sdk/sig/w1;

    return-void
.end method

.method public static final a(Lcom/adjust/sdk/sig/f2;)I
    .locals 7

    iget-object v0, p0, Lcom/adjust/sdk/sig/f2;->h:Lcom/adjust/sdk/sig/w1;

    invoke-interface {v0}, Lcom/adjust/sdk/sig/w1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/sig/p2;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    const v1, 0x496211d5

    add-int/2addr v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x2

    move v4, v1

    move v3, v2

    :goto_0
    const/4 v5, 0x0

    if-lez v3, :cond_1

    add-int/lit8 v6, v3, -0x1

    rsub-int/lit8 v3, v3, 0x2

    invoke-interface {p0, v3}, Lcom/adjust/sdk/sig/p2;->b(I)Lcom/adjust/sdk/sig/p2;

    move-result-object v3

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {v3}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_0
    add-int/2addr v4, v5

    move v3, v6

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v2, :cond_3

    invoke-interface {p0}, Lcom/adjust/sdk/sig/p2;->f()I

    move-result v3

    add-int/lit8 v6, v2, -0x1

    sub-int/2addr v3, v2

    invoke-interface {p0, v3}, Lcom/adjust/sdk/sig/p2;->b(I)Lcom/adjust/sdk/sig/p2;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x1f

    invoke-interface {v2}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/adjust/sdk/sig/t2;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    add-int/2addr v1, v2

    move v2, v6

    goto :goto_1

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public static final b(Lcom/adjust/sdk/sig/f2;)[Lcom/adjust/sdk/sig/t1;
    .locals 3

    iget-object p0, p0, Lcom/adjust/sdk/sig/f2;->a:Lcom/adjust/sdk/sig/a0;

    sget-object p0, Lcom/adjust/sdk/sig/b3;->a:Lcom/adjust/sdk/sig/b3;

    new-instance v0, Lcom/adjust/sdk/sig/b2;

    invoke-direct {v0, p0}, Lcom/adjust/sdk/sig/b2;-><init>(Lcom/adjust/sdk/sig/t1;)V

    sget-object p0, Lcom/adjust/sdk/sig/h1;->a:Lcom/adjust/sdk/sig/h1;

    new-instance v1, Lcom/adjust/sdk/sig/b2;

    invoke-direct {v1, p0}, Lcom/adjust/sdk/sig/b2;-><init>(Lcom/adjust/sdk/sig/t1;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/adjust/sdk/sig/t1;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    return-object p0
.end method

.method public static final c(Lcom/adjust/sdk/sig/f2;)[Lcom/adjust/sdk/sig/p2;
    .locals 2

    iget-object p0, p0, Lcom/adjust/sdk/sig/f2;->a:Lcom/adjust/sdk/sig/a0;

    new-instance p0, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    if-eqz p0, :cond_2

    new-array v0, v0, [Lcom/adjust/sdk/sig/p2;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/adjust/sdk/sig/p2;

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/adjust/sdk/sig/e2;->a:[Lcom/adjust/sdk/sig/p2;

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/adjust/sdk/sig/f2;->c:[Ljava/lang/String;

    .line 95
    aget-object p0, p0, p1

    return-object p0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 87
    iget-object v0, p0, Lcom/adjust/sdk/sig/f2;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/adjust/sdk/sig/f2;->b:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/adjust/sdk/sig/f2;->b:I

    aput-object p1, v0, v1

    .line 88
    iget-object p1, p0, Lcom/adjust/sdk/sig/f2;->e:[Z

    aput-boolean v2, p1, v1

    .line 89
    iget-object p1, p0, Lcom/adjust/sdk/sig/f2;->d:[Ljava/util/List;

    const/4 v0, 0x0

    aput-object v0, p1, v1

    if-ne v1, v2, :cond_1

    .line 90
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 91
    iget-object v0, p0, Lcom/adjust/sdk/sig/f2;->c:[Ljava/lang/String;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 92
    iget-object v2, p0, Lcom/adjust/sdk/sig/f2;->c:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/sig/f2;->f:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public final b(I)Lcom/adjust/sdk/sig/p2;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/adjust/sdk/sig/f2;->g:Lcom/adjust/sdk/sig/w1;

    invoke-interface {p0}, Lcom/adjust/sdk/sig/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/adjust/sdk/sig/t1;

    .line 28
    aget-object p0, p0, p1

    .line 29
    invoke-interface {p0}, Lcom/adjust/sdk/sig/t1;->a()Lcom/adjust/sdk/sig/p2;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 26
    const-string p0, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09"

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/adjust/sdk/sig/f2;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/adjust/sdk/sig/t2;
    .locals 0

    sget-object p0, Lcom/adjust/sdk/sig/i3;->a:Lcom/adjust/sdk/sig/i3;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/adjust/sdk/sig/f2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/adjust/sdk/sig/p2;

    invoke-interface {v1}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.adjust.sdk.sig.755f89ae93acbe52c30f8a09"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/adjust/sdk/sig/f2;

    iget-object v3, p0, Lcom/adjust/sdk/sig/f2;->h:Lcom/adjust/sdk/sig/w1;

    invoke-interface {v3}, Lcom/adjust/sdk/sig/w1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/adjust/sdk/sig/p2;

    iget-object p1, p1, Lcom/adjust/sdk/sig/f2;->h:Lcom/adjust/sdk/sig/w1;

    invoke-interface {p1}, Lcom/adjust/sdk/sig/w1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/adjust/sdk/sig/p2;

    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    invoke-interface {v1}, Lcom/adjust/sdk/sig/p2;->f()I

    move-result p1

    const/4 v3, 0x2

    if-eq v3, p1, :cond_4

    return v2

    :cond_4
    move p1, v2

    :goto_0
    if-ge p1, v3, :cond_7

    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/f2;->b(I)Lcom/adjust/sdk/sig/p2;

    move-result-object v4

    invoke-interface {v4}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, p1}, Lcom/adjust/sdk/sig/p2;->b(I)Lcom/adjust/sdk/sig/p2;

    move-result-object v5

    invoke-interface {v5}, Lcom/adjust/sdk/sig/p2;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/sig/f2;->b(I)Lcom/adjust/sdk/sig/p2;

    move-result-object v4

    invoke-interface {v4}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    move-result-object v4

    invoke-interface {v1, p1}, Lcom/adjust/sdk/sig/p2;->b(I)Lcom/adjust/sdk/sig/p2;

    move-result-object v5

    invoke-interface {v5}, Lcom/adjust/sdk/sig/p2;->e()Lcom/adjust/sdk/sig/t2;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/adjust/sdk/sig/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    return v2

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_7
    return v0
.end method

.method public final f()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final getAnnotations()Ljava/util/List;
    .locals 0

    sget-object p0, Lcom/adjust/sdk/sig/d0;->a:Lcom/adjust/sdk/sig/d0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/adjust/sdk/sig/f2;->i:Lcom/adjust/sdk/sig/w1;

    invoke-interface {p0}, Lcom/adjust/sdk/sig/w1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/adjust/sdk/sig/g2;->a(Lcom/adjust/sdk/sig/f2;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
