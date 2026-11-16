.class public final synthetic Lcom/facebook/internal/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/m;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/q0;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/q0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/q0;

    iput-object p2, p0, Lcom/facebook/internal/p0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/s;)V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/p0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lcom/facebook/s;->d:Lorg/json/JSONObject;

    iget-object p1, p1, Lcom/facebook/s;->c:Lcom/facebook/FacebookRequestError;

    iget-object p0, p0, Lcom/facebook/internal/p0;->a:Lcom/facebook/internal/q0;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/facebook/FacebookRequestError;->i:Lcom/facebook/FacebookException;

    invoke-interface {p0, p1}, Lcom/facebook/internal/q0;->h(Lcom/facebook/FacebookException;)V

    return-void

    :cond_0
    if-eqz v1, :cond_1

    sget-object p1, Lcom/facebook/internal/m0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v1}, Lcom/facebook/internal/q0;->g(Lorg/json/JSONObject;)V

    return-void

    :cond_1
    const-string p0, "Required value was null."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method
