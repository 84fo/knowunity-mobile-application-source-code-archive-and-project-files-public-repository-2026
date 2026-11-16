.class public Lcom/google/android/gms/internal/ads/zzigw;
.super Lcom/google/android/gms/internal/ads/zziff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcom/google/android/gms/internal/ads/zzihc<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lcom/google/android/gms/internal/ads/zzigw<",
        "TMessageT;TBuilderT;>;>",
        "Lcom/google/android/gms/internal/ads/zziff<",
        "TMessageT;TBuilderT;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzihc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageT;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzihc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzihc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziff;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigw;->zzb:Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzihc;->zzaX()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zza()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private zza()Lcom/google/android/gms/internal/ads/zzihc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zzb:Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbg()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    return-object p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzihc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageT:",
            "Lcom/google/android/gms/internal/ads/zzihc<",
            "**>;>(TMessageT;TMessageT;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zziiz;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbk()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zzaC()Lcom/google/android/gms/internal/ads/zziff;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbk()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zzaE(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbr(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzigw;

    return-object p0
.end method

.method public bridge synthetic zzaI([BII)Lcom/google/android/gms/internal/ads/zziff;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigw;->zzbq([BII)Lcom/google/android/gms/internal/ads/zzigw;

    return-object p0
.end method

.method public bridge synthetic zzaK([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzigw;->zzbp([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzigw;

    return-object p0
.end method

.method public bridge synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzifg;)Lcom/google/android/gms/internal/ads/zziff;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbn(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    return-object p0
.end method

.method public bridge synthetic zzaX([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzigw;->zzbp([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzigw;

    return-object p0
.end method

.method public bridge synthetic zzaZ([BII)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigw;->zzbq([BII)Lcom/google/android/gms/internal/ads/zzigw;

    return-object p0
.end method

.method public bridge synthetic zzbd(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zziih;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigw;->zzbr(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzigw;

    return-object p0
.end method

.method public bridge synthetic zzbf()Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbk()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object p0

    return-object p0
.end method

.method public final zzbg()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbh()V

    :cond_0
    return-void
.end method

.method public zzbh()V
    .locals 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zza()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzigw;->zzb(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzihc;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    return-void
.end method

.method public final zzbi()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzce(Lcom/google/android/gms/internal/ads/zzihc;Z)Z

    move-result p0

    return p0
.end method

.method public final zzbj()Lcom/google/android/gms/internal/ads/zzigw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zzb:Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaX()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zza()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public zzbk()Lcom/google/android/gms/internal/ads/zzigw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbs()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbf()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbl()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    return-object v0
.end method

.method public zzbl()Lcom/google/android/gms/internal/ads/zzihc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzaX()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzihc;->zzbm()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0
.end method

.method public final zzbm()Lcom/google/android/gms/internal/ads/zzihc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbl()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbi()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zziff;->zzaR(Lcom/google/android/gms/internal/ads/zziii;)Lcom/google/android/gms/internal/ads/zzijj;

    move-result-object p0

    throw p0
.end method

.method public zzbn(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageT;)TBuilderT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;

    return-object p0
.end method

.method public zzbo(Lcom/google/android/gms/internal/ads/zzihc;)Lcom/google/android/gms/internal/ads/zzigw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageT;)TBuilderT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbs()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbs()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzihc;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzigw;->zzb(Lcom/google/android/gms/internal/ads/zzihc;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-object p0
.end method

.method public zzbp([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzigw;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TBuilderT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    add-int v7, p2, p3

    new-instance v8, Lcom/google/android/gms/internal/ads/zzifl;

    invoke-direct {v8, p4}, Lcom/google/android/gms/internal/ads/zzifl;-><init>(Lcom/google/android/gms/internal/ads/zzigm;)V

    move-object v5, p1

    move v6, p2

    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zziiz;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzifl;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzihu; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Reading from byte array should not throw IOException."

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return-object v1

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public zzbq([BII)Lcom/google/android/gms/internal/ads/zzigw;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzigm;->zza:Lcom/google/android/gms/internal/ads/zzigm;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbp([BIILcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzigw;

    return-object p0
.end method

.method public zzbr(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Lcom/google/android/gms/internal/ads/zzigw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzigb;",
            "Lcom/google/android/gms/internal/ads/zzigm;",
            ")TBuilderT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbg()V

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigw;->zza:Lcom/google/android/gms/internal/ads/zzihc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zza(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzigc;

    move-result-object p1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zziiz;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;Lcom/google/android/gms/internal/ads/zzigm;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/io/IOException;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/io/IOException;

    throw p0

    :cond_0
    throw p0
.end method

.method public zzbs()Lcom/google/android/gms/internal/ads/zzihc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zzb:Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0
.end method

.method public bridge synthetic zzbt()Lcom/google/android/gms/internal/ads/zziii;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbl()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zzbu()Lcom/google/android/gms/internal/ads/zziii;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbm()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zzbv()Lcom/google/android/gms/internal/ads/zziih;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbj()Lcom/google/android/gms/internal/ads/zzigw;

    return-object p0
.end method

.method public bridge synthetic zzbw()Lcom/google/android/gms/internal/ads/zziii;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigw;->zzbs()Lcom/google/android/gms/internal/ads/zzihc;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzbx()Lcom/google/android/gms/internal/ads/zzihc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigw;->zzb:Lcom/google/android/gms/internal/ads/zzihc;

    return-object p0
.end method
