.class public final Lcom/applovin/shadow/okio/HashingSource$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okio/HashingSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/shadow/okio/HashingSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final hmacSha1(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/applovin/shadow/okio/HashingSource;

    const/4 v0, 0x0

    sget-object v0, Lio/sentry/android/core/performance/mww/uSHstkxvwyo;->ZisieWqCoG:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hmacSha256(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/applovin/shadow/okio/HashingSource;

    const-string v0, "HmacSHA256"

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    return-object p0
.end method

.method public final hmacSha512(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/applovin/shadow/okio/HashingSource;

    const-string v0, "HmacSHA512"

    invoke-direct {p0, p1, p2, v0}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Lcom/applovin/shadow/okio/ByteString;Ljava/lang/String;)V

    return-object p0
.end method

.method public final md5(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/applovin/shadow/okio/HashingSource;

    const-string v0, "MD5"

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/lang/String;)V

    return-object p0
.end method

.method public final sha1(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/applovin/shadow/okio/HashingSource;

    const-string v0, "SHA-1"

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/lang/String;)V

    return-object p0
.end method

.method public final sha256(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/applovin/shadow/okio/HashingSource;

    const-string v0, "SHA-256"

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/lang/String;)V

    return-object p0
.end method

.method public final sha512(Lcom/applovin/shadow/okio/Source;)Lcom/applovin/shadow/okio/HashingSource;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/applovin/shadow/okio/HashingSource;

    const-string v0, "SHA-512"

    invoke-direct {p0, p1, v0}, Lcom/applovin/shadow/okio/HashingSource;-><init>(Lcom/applovin/shadow/okio/Source;Ljava/lang/String;)V

    return-object p0
.end method
