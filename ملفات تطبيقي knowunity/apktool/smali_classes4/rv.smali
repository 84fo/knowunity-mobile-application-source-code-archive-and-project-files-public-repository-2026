.class public final Lrv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc1;


# static fields
.field public static final b:Lbo/app/b3;


# instance fields
.field public final a:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/b3;

    invoke-direct {v0}, Lbo/app/b3;-><init>()V

    sput-object v0, Lrv;->b:Lbo/app/b3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lrv;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lrv;->a:Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lrv;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    iput-object p1, p0, Lrv;->a:Lorg/json/JSONObject;

    return-void
.end method

.method public static b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :cond_1
    :goto_1
    if-ge v3, v1, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v5, Lrv;->b:Lbo/app/b3;

    invoke-virtual {v5, v4}, Lbo/app/b3;->a(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/util/Date;

    if-eqz v6, :cond_3

    move-object v6, v5

    check-cast v6, Ljava/util/Date;

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lvk0;->c(Ljava/util/Date;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    instance-of v6, v5, Lorg/json/JSONArray;

    if-eqz v6, :cond_4

    move-object v6, v5

    check-cast v6, Lorg/json/JSONArray;

    invoke-static {v6}, Lbo/app/c3;->a(Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {p0, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    instance-of v6, v5, Lorg/json/JSONObject;

    if-eqz v6, :cond_1

    check-cast v5, Lorg/json/JSONObject;

    invoke-static {v5, v2}, Lrv;->b(Lorg/json/JSONObject;Z)Lorg/json/JSONObject;

    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final c()Lrv;
    .locals 7

    :try_start_0
    new-instance v0, Lrv;

    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lrv;->a:Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lrv;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    move-object v3, v0

    new-instance v5, Lev;

    const/16 v0, 0x1a

    invoke-direct {v5, v0}, Lev;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    sget-object v2, Lju;->f:Lju;

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final forJsonPut()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lrv;->a:Lorg/json/JSONObject;

    return-object p0
.end method
