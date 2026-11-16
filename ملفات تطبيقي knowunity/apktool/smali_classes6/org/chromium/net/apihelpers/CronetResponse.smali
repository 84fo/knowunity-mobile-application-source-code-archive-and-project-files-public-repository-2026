.class public Lorg/chromium/net/apihelpers/CronetResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lorg/chromium/net/UrlResponseInfo;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/apihelpers/CronetResponse;->zza:Lorg/chromium/net/UrlResponseInfo;

    iput-object p2, p0, Lorg/chromium/net/apihelpers/CronetResponse;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/chromium/net/apihelpers/CronetResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/chromium/net/apihelpers/CronetResponse;

    iget-object v1, p0, Lorg/chromium/net/apihelpers/CronetResponse;->zza:Lorg/chromium/net/UrlResponseInfo;

    iget-object v3, p1, Lorg/chromium/net/apihelpers/CronetResponse;->zza:Lorg/chromium/net/UrlResponseInfo;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lorg/chromium/net/apihelpers/CronetResponse;->zzb:Ljava/lang/Object;

    iget-object p1, p1, Lorg/chromium/net/apihelpers/CronetResponse;->zzb:Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public getResponseBody()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/apihelpers/CronetResponse;->zzb:Ljava/lang/Object;

    return-object p0
.end method

.method public getUrlResponseInfo()Lorg/chromium/net/UrlResponseInfo;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/apihelpers/CronetResponse;->zza:Lorg/chromium/net/UrlResponseInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/apihelpers/CronetResponse;->zza:Lorg/chromium/net/UrlResponseInfo;

    iget-object p0, p0, Lorg/chromium/net/apihelpers/CronetResponse;->zzb:Ljava/lang/Object;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
