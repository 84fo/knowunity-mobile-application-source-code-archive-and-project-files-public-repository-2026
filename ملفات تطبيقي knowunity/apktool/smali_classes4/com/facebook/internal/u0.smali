.class public final synthetic Lcom/facebook/internal/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/m;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Lcom/facebook/internal/v0;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;ILcom/facebook/internal/v0;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/u0;->a:[Ljava/lang/String;

    iput p2, p0, Lcom/facebook/internal/u0;->b:I

    iput-object p3, p0, Lcom/facebook/internal/u0;->c:Lcom/facebook/internal/v0;

    iput-object p4, p0, Lcom/facebook/internal/u0;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 4

    iget-object v0, p0, Lcom/facebook/internal/u0;->a:[Ljava/lang/String;

    iget v1, p0, Lcom/facebook/internal/u0;->b:I

    :try_start_0
    iget-object v2, p1, Lcom/facebook/s;->c:Lcom/facebook/FacebookRequestError;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Error staging photo."

    if-eqz v2, :cond_1

    :try_start_1
    invoke-virtual {v2}, Lcom/facebook/FacebookRequestError;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    new-instance v0, Lcom/facebook/FacebookGraphResponseException;

    invoke-direct {v0, p1, v3}, Lcom/facebook/FacebookGraphResponseException;-><init>(Lcom/facebook/s;Ljava/lang/String;)V

    throw v0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/facebook/s;->b:Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v2, "uri"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    aput-object p1, v0, v1

    goto :goto_2

    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    invoke-direct {p1, v3}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    iget-object v0, p0, Lcom/facebook/internal/u0;->c:Lcom/facebook/internal/v0;

    iget-object v0, v0, Lcom/facebook/internal/v0;->c:[Ljava/lang/Exception;

    aput-object p1, v0, v1

    :goto_2
    iget-object p0, p0, Lcom/facebook/internal/u0;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
