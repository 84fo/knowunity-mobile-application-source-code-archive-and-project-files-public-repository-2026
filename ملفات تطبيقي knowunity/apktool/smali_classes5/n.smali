.class public final synthetic Ln;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/m;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    iput-byte p2, p0, Ln;->a:B

    iput-object p1, p0, Ln;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 4

    iget-byte v0, p0, Ln;->a:B

    const/4 v1, 0x1

    const-string v2, "success"

    iget-object p0, p0, Ln;->b:Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p1, Lcom/facebook/s;->c:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_0

    iget-object p1, p1, Lcom/facebook/s;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai1;

    iget-object p1, p1, Lai1;->a:Ljava/lang/String;

    invoke-static {p1}, Lbi1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lzf0;->a:Ljava/util/Set;

    const-class v3, Lo;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object v0, p1, Lcom/facebook/s;->c:Lcom/facebook/FacebookRequestError;

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/facebook/s;->d:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v1, :cond_2

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lai1;

    iget-object p1, p1, Lai1;->a:Ljava/lang/String;

    invoke-static {p1}, Lbi1;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {v3, p0}, Lzf0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_1
    :cond_2
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
