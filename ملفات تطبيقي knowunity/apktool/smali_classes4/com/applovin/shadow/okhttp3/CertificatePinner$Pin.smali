.class public final Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/shadow/okhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
.end annotation


# instance fields
.field private final hash:Lcom/applovin/shadow/okio/ByteString;

.field private final hashAlgorithm:Ljava/lang/String;

.field private final pattern:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "*."

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const-string v4, "*"

    const/4 v5, -0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v4, v0, v1, v3}, Lq63;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v5, :cond_2

    :cond_0
    const/4 v0, 0x0

    sget-object v0, Lcom/amazon/a/a/o/c/a/LYo/eJIaW;->rnG:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {p1, v4, v0, v1, v3}, Lq63;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-eq v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x6

    invoke-static {p1, v4, v1, v1, v0}, Lq63;->v0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-ne v0, v5, :cond_8

    :cond_2
    invoke-static {p1}, Lcom/applovin/shadow/okhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const-string p1, "sha1/"

    invoke-static {p2, p1, v1}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    const-string v0, "Invalid pin hash: "

    if-eqz p1, :cond_4

    const-string p1, "sha1"

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    sget-object p1, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    return-void

    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw v2

    :cond_4
    const-string p1, "sha256/"

    invoke-static {p2, p1, v1}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "sha256"

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    sget-object p1, Lcom/applovin/shadow/okio/ByteString;->Companion:Lcom/applovin/shadow/okio/ByteString$Companion;

    const/4 v1, 0x7

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/applovin/shadow/okio/ByteString$Companion;->decodeBase64(Ljava/lang/String;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object p1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    return-void

    :cond_5
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string p0, "pins must start with \'sha256/\' or \'sha1/\': "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw v2

    :cond_7
    const-string p0, "Invalid pattern: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw v2

    :cond_8
    const-string p0, "Unexpected pattern: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->h(Ljava/lang/Object;)V

    throw v2
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    check-cast p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;

    iget-object v3, p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    iget-object v3, p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    iget-object p1, p1, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getHash()Lcom/applovin/shadow/okio/ByteString;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    return-object p0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    return-object p0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final matchesCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    const-string v1, "sha256"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    sget-object v0, Lcom/applovin/shadow/okhttp3/CertificatePinner;->Companion:Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string v1, "sha1"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    sget-object v0, Lcom/applovin/shadow/okhttp3/CertificatePinner;->Companion:Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, p1}, Lcom/applovin/shadow/okhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Lcom/applovin/shadow/okio/ByteString;

    move-result-object p1

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final matchesHostname(Ljava/lang/String;)Z
    .locals 11

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const-string v1, "**."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/16 v3, 0x2e

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v10, v0, -0x3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v6, v1, v10

    iget-object v8, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v7, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Ly63;->i0(Ljava/lang/String;IZLjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    sub-int/2addr v0, v4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v3, :cond_2

    goto :goto_0

    :cond_0
    move-object v5, p1

    const-string p1, "*."

    invoke-static {v1, p1, v2}, Ly63;->m0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 v10, p1, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v10

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v6, v0, v10

    iget-object v8, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/4 v9, 0x1

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Ly63;->i0(Ljava/lang/String;IZLjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_2

    sub-int/2addr p1, v4

    const/4 p0, 0x4

    invoke-static {v5, v3, p1, p0}, Lq63;->z0(Ljava/lang/String;CII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_2

    :cond_1
    :goto_0
    return v4

    :cond_2
    return v2

    :cond_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/applovin/shadow/okhttp3/CertificatePinner$Pin;->hash:Lcom/applovin/shadow/okio/ByteString;

    invoke-virtual {p0}, Lcom/applovin/shadow/okio/ByteString;->base64()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
