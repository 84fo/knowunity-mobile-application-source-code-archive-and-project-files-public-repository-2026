.class public final Lcom/ironsource/Da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:I = 0x64


# direct methods
.method private static final a(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 4

    .line 82
    instance-of v0, p0, Lorg/json/JSONObject;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/json/JSONObject;

    check-cast p1, Lorg/json/JSONObject;

    add-int/2addr p2, v1

    invoke-static {p0, p1, p2}, Lcom/ironsource/Da;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)Z

    move-result p0

    return p0

    .line 83
    :cond_0
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONArray;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/json/JSONArray;

    check-cast p1, Lorg/json/JSONArray;

    add-int/2addr p2, v1

    invoke-static {p0, p1, p2}, Lcom/ironsource/Da;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z

    move-result p0

    return p0

    .line 84
    :cond_1
    instance-of p2, p0, Ljava/lang/Number;

    if-eqz p2, :cond_3

    instance-of p2, p1, Ljava/lang/Number;

    if-eqz p2, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    cmpg-double p0, v2, p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    .line 85
    :cond_3
    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final a(Lorg/json/JSONArray;Lorg/json/JSONArray;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, p1, v0}, Lcom/ironsource/Da;->a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z

    move-result p0

    return p0
.end method

.method private static final a(Lorg/json/JSONArray;Lorg/json/JSONArray;I)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    invoke-static {v2, v0}, Lfj0;->m0(II)Lji1;

    move-result-object v0

    .line 77
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {v0}, Lhi1;->c()Lii1;

    move-result-object v0

    .line 79
    :cond_4
    iget-boolean v1, v0, Lii1;->c:Z

    if-eqz v1, :cond_5

    .line 80
    invoke-virtual {v0}, Lii1;->nextInt()I

    move-result v1

    .line 81
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1, p2}, Lcom/ironsource/Da;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, p1, v0}, Lcom/ironsource/Da;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)Z

    move-result p0

    return p0
.end method

.method private static final a(Lorg/json/JSONObject;Lorg/json/JSONObject;I)Z
    .locals 3

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-eq v0, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x64

    if-le p2, v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ldy2;->f0(Ljava/util/Iterator;)Lay2;

    move-result-object v0

    check-cast v0, Lzc0;

    invoke-virtual {v0}, Lzc0;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1, p2}, Lcom/ironsource/Da;->a(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_2
    const/4 p0, 0x1

    return p0
.end method
