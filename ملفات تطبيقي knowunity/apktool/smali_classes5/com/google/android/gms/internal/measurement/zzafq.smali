.class public Lcom/google/android/gms/internal/measurement/zzafq;
.super Lcom/google/android/gms/internal/measurement/zzaeb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageT:",
        "Lcom/google/android/gms/internal/measurement/zzafv<",
        "TMessageT;TBuilderT;>;BuilderT:",
        "Lcom/google/android/gms/internal/measurement/zzafq<",
        "TMessageT;TBuilderT;>;>",
        "Lcom/google/android/gms/internal/measurement/zzaeb<",
        "TMessageT;TBuilderT;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/measurement/zzafv;

.field private final zzb:Lcom/google/android/gms/internal/measurement/zzafv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzafv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaeb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zzb:Lcom/google/android/gms/internal/measurement/zzafv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzce()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcj()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzafv;Lcom/google/android/gms/internal/measurement/zzafv;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Lcom/google/android/gms/internal/measurement/zzahh;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzahh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahk;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzahk;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaP()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzaG()Lcom/google/android/gms/internal/measurement/zzaeb;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaP()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zzaH([BII)Lcom/google/android/gms/internal/measurement/zzaeb;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzagl;
        }
    .end annotation

    sget p2, Lcom/google/android/gms/internal/measurement/zzafg;->zzb:I

    sget p2, Lcom/google/android/gms/internal/measurement/zzaeg;->zza:I

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafg;->zza:Lcom/google/android/gms/internal/measurement/zzafg;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaT([BIILcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafq;

    return-object p0
.end method

.method public final bridge synthetic zzaI([BIILcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzaeb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzagl;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaT([BIILcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafq;

    return-object p0
.end method

.method public final zzaM()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzce()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaN()V

    :cond_0
    return-void
.end method

.method public zzaN()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zzb:Lcom/google/android/gms/internal/measurement/zzafv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcj()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafq;->zza(Lcom/google/android/gms/internal/measurement/zzafv;Lcom/google/android/gms/internal/measurement/zzafv;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    return-void
.end method

.method public final zzaP()Lcom/google/android/gms/internal/measurement/zzafq;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zzb:Lcom/google/android/gms/internal/measurement/zzafv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzci()Lcom/google/android/gms/internal/measurement/zzafq;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaQ()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    return-object v0
.end method

.method public zzaQ()Lcom/google/android/gms/internal/measurement/zzafv;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzce()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcl()V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    return-object p0
.end method

.method public final zzaR()Lcom/google/android/gms/internal/measurement/zzafv;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaQ()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcK()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzahs;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzahs;-><init>(Lcom/google/android/gms/internal/measurement/zzagy;)V

    throw v0
.end method

.method public final zzaS(Lcom/google/android/gms/internal/measurement/zzafv;)Lcom/google/android/gms/internal/measurement/zzafq;
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zzb:Lcom/google/android/gms/internal/measurement/zzafv;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zzb:Lcom/google/android/gms/internal/measurement/zzafv;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzafv;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzafq;->zza(Lcom/google/android/gms/internal/measurement/zzafv;Lcom/google/android/gms/internal/measurement/zzafv;)V

    return-object p0
.end method

.method public final zzaT([BIILcom/google/android/gms/internal/measurement/zzafg;)Lcom/google/android/gms/internal/measurement/zzafq;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzagl;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaM()V

    const/4 p2, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Lcom/google/android/gms/internal/measurement/zzahh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzahh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    new-instance v7, Lcom/google/android/gms/internal/measurement/zzaeh;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/measurement/zzaeh;-><init>(Lcom/google/android/gms/internal/measurement/zzafg;)V

    const/4 v5, 0x0

    move-object v4, p1

    move v6, p3

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzahk;->zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzaeh;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzagl; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    const-string p1, "Reading from byte array should not throw IOException."

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p2

    :catch_1
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Ln34;->f(Ljava/lang/String;)V

    return-object p2

    :catch_2
    move-exception v0

    move-object p0, v0

    throw p0
.end method

.method public bridge synthetic zzaU()Lcom/google/android/gms/internal/measurement/zzagy;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaQ()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    return-object p0
.end method

.method public final zzcK()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafq;->zza:Lcom/google/android/gms/internal/measurement/zzafv;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafv;->zzcE(Lcom/google/android/gms/internal/measurement/zzafv;Z)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic zzcL()Lcom/google/android/gms/internal/measurement/zzagy;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
