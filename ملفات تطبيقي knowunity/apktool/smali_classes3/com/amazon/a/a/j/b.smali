.class public Lcom/amazon/a/a/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "RESPONSE"

.field public static final b:Ljava/lang/String; = "RESET_OFFSET"

.field public static final d:Ljava/lang/String; = "RECEIPT_STRING"

.field public static final e:Ljava/lang/String; = "KIWI_EXECUTION_RESULT_CODE"

.field public static final f:Ljava/lang/String; = "RECEIPT_DELIVERED"

.field public static final g:Ljava/lang/String; = "PURCHASE_REQUEST_ID"

.field public static final h:Ljava/lang/String; = "userId"

.field static final synthetic i:Z = true


# instance fields
.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a()V
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 29
    sget-boolean v0, Lcom/amazon/a/a/j/b;->i:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lvp3;->c()V

    return-void

    .line 30
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    const-string v0, "RESPONSE"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/Class;)Z
    .locals 2

    const-string v0, "RESPONSE"

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/j/b;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    const-string v0, "RESPONSE"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public c()V
    .locals 1

    iget-object p0, p0, Lcom/amazon/a/a/j/b;->c:Ljava/util/Map;

    const-string v0, "RESPONSE"

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
