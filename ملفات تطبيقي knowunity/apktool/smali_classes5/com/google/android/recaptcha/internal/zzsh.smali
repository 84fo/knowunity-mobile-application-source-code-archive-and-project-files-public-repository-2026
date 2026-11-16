.class public Lcom/google/android/recaptcha/internal/zzsh;
.super Lcom/google/android/recaptcha/internal/zzpv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/recaptcha/internal/zzsn<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/recaptcha/internal/zzsh<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/recaptcha/internal/zzpv<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/recaptcha/internal/zzsn;

.field private final zzb:Lcom/google/android/recaptcha/internal/zzsn;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzsn;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzpv;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsh;->zzb:Lcom/google/android/recaptcha/internal/zzsn;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsn;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzsn;->zzv()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    return-void

    :cond_0
    const-string p0, "Default instance must be immutable."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private static zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzuc;->zza()Lcom/google/android/recaptcha/internal/zzuc;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/recaptcha/internal/zzuc;->zzb(Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zzug;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/recaptcha/internal/zzug;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzg()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic zza()Lcom/google/android/recaptcha/internal/zzpv;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzg()Lcom/google/android/recaptcha/internal/zzsh;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzb(Lcom/google/android/recaptcha/internal/zzpw;)Lcom/google/android/recaptcha/internal/zzpv;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzsn;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzsh;->zzh(Lcom/google/android/recaptcha/internal/zzsn;)Lcom/google/android/recaptcha/internal/zzsh;

    return-object p0
.end method

.method public final zzg()Lcom/google/android/recaptcha/internal/zzsh;
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zzb:Lcom/google/android/recaptcha/internal/zzsn;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/recaptcha/internal/zzsn;->zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzsh;

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzj()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    iput-object p0, v0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    return-object v0
.end method

.method public final zzh(Lcom/google/android/recaptcha/internal/zzsn;)Lcom/google/android/recaptcha/internal/zzsh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zzb:Lcom/google/android/recaptcha/internal/zzsn;

    invoke-virtual {v0, p1}, Lcom/google/android/recaptcha/internal/zzsn;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzo()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    invoke-static {v0, p1}, Lcom/google/android/recaptcha/internal/zzsh;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final zzi()Lcom/google/android/recaptcha/internal/zzsn;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzj()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsn;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzuu;

    invoke-direct {v0, p0}, Lcom/google/android/recaptcha/internal/zzuu;-><init>(Lcom/google/android/recaptcha/internal/zzts;)V

    throw v0
.end method

.method public zzj()Lcom/google/android/recaptcha/internal/zzsn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzL()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsn;->zzG()V

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    return-object p0
.end method

.method public bridge synthetic zzk()Lcom/google/android/recaptcha/internal/zzts;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zzl()Lcom/google/android/recaptcha/internal/zzts;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzj()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic zzm()Lcom/google/android/recaptcha/internal/zzts;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zzb:Lcom/google/android/recaptcha/internal/zzsn;

    return-object p0
.end method

.method public final zzn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzL()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzsh;->zzo()V

    :cond_0
    return-void
.end method

.method public zzo()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zzb:Lcom/google/android/recaptcha/internal/zzsn;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzv()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzsh;->zze(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    return-void
.end method

.method public final zzp()Z
    .locals 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzsh;->zza:Lcom/google/android/recaptcha/internal/zzsn;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzsn;->zzK(Lcom/google/android/recaptcha/internal/zzsn;Z)Z

    move-result p0

    return p0
.end method
