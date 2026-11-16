.class public Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;


# direct methods
.method public constructor <init>(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    iget-object p1, p1, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    invoke-virtual {p0, p1}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public getProtectionSpace()Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->hashCode()I

    move-result p0

    return p0
.end method

.method public setProtectionSpace(Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;)V
    .locals 0

    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    return-void
.end method

.method public toMap()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    invoke-virtual {p0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;->toMap()Ljava/util/Map;

    move-result-object p0

    const-string v1, "protectionSpace"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "URLAuthenticationChallenge{protectionSpace="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLAuthenticationChallenge;->protectionSpace:Lcom/pichillilorenzo/flutter_inappwebview_android/types/URLProtectionSpace;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
