.class public Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final DEBUG_TOKEN_KEY:Ljava/lang/String; = "debugToken"

.field static final LIMITED_USE_TOKEN_KEY:Ljava/lang/String; = "limited_use"


# instance fields
.field private final debugToken:Ljava/lang/String;

.field private final isLimitedUseToken:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->debugToken:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->isLimitedUseToken:Z

    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "debugToken"

    iget-object v2, p0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->debugToken:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-boolean p0, p0, Lcom/google/firebase/appcheck/debug/internal/ExchangeDebugTokenRequest;->isLimitedUseToken:Z

    if-eqz p0, :cond_0

    const-string p0, "limited_use"

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
