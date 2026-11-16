.class public final Lrx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbo/app/yi;

.field public final b:Lbo/app/zi;

.field public final c:Lbo/app/aj;


# direct methods
.method public constructor <init>(Lbo/app/yi;Lbo/app/zi;Lbo/app/aj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx3;->a:Lbo/app/yi;

    iput-object p2, p0, Lrx3;->b:Lbo/app/zi;

    iput-object p3, p0, Lrx3;->c:Lbo/app/aj;

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/ka;Lbo/app/v4;)Ljava/util/ArrayList;
    .locals 7

    check-cast p1, Lbo/app/e2;

    iget-object p1, p1, Lbo/app/e2;->b:Lorg/json/JSONObject;

    const-string v0, "ids"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lft0;->a:Lft0;

    goto :goto_1

    :cond_0
    invoke-static {}, Lk60;->k()Lbr1;

    move-result-object v0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v0, v3}, Lbr1;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lk60;->h(Lbr1;)Lbr1;

    move-result-object p1

    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lrx3;->a:Lbo/app/yi;

    invoke-virtual {v2, v1}, Lbo/app/yi;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld10;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    new-instance v3, Lbo/app/x9;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_5

    if-ne v4, v5, :cond_4

    new-instance v2, Lvd0;

    invoke-direct {v2, v1, v5}, Lvd0;-><init>(Ld10;I)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v2

    :cond_5
    new-instance v2, Ltd0;

    invoke-direct {v2, v1, v5}, Ltd0;-><init>(Ld10;I)V

    goto :goto_3

    :cond_6
    new-instance v2, Lxd0;

    invoke-direct {v2, v1, v5}, Lxd0;-><init>(Ld10;I)V

    :goto_3
    invoke-direct {v3, v2}, Lbo/app/x9;-><init>(Lyd0;)V

    move-object v2, v3

    :cond_7
    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v0
.end method
