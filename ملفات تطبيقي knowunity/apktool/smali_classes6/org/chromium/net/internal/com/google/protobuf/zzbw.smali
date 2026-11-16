.class final Lorg/chromium/net/internal/com/google/protobuf/zzbw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/internal/com/google/protobuf/zzcd;


# instance fields
.field private final zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

.field private final zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcn;

.field private final zzc:Z

.field private final zzd:Lorg/chromium/net/internal/com/google/protobuf/zzah;


# direct methods
.method private constructor <init>(Lorg/chromium/net/internal/com/google/protobuf/zzcn;Lorg/chromium/net/internal/com/google/protobuf/zzah;Lorg/chromium/net/internal/com/google/protobuf/zzbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbw;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcn;

    instance-of p1, p3, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iput-boolean p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbw;->zzc:Z

    iput-object p2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbw;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzah;

    iput-object p3, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbw;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    return-void
.end method

.method public static zzj(Lorg/chromium/net/internal/com/google/protobuf/zzcn;Lorg/chromium/net/internal/com/google/protobuf/zzah;Lorg/chromium/net/internal/com/google/protobuf/zzbs;)Lorg/chromium/net/internal/com/google/protobuf/zzbw;
    .locals 1

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzbw;

    invoke-direct {v0, p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbw;-><init>(Lorg/chromium/net/internal/com/google/protobuf/zzcn;Lorg/chromium/net/internal/com/google/protobuf/zzah;Lorg/chromium/net/internal/com/google/protobuf/zzbs;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzb()I

    move-result v0

    iget-boolean p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbw;->zzc:Z

    if-eqz p0, :cond_0

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzd()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzb(Ljava/lang/Object;)I
    .locals 1

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->hashCode()I

    move-result v0

    iget-boolean p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbw;->zzc:Z

    if-eqz p0, :cond_0

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    mul-int/lit8 v0, v0, 0x35

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public final zzc()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbw;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    instance-of v0, p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzE()Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbs;->zzI()Lorg/chromium/net/internal/com/google/protobuf/zzbr;

    move-result-object p0

    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbr;->zzt()Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(Ljava/lang/Object;)V
    .locals 0

    move-object p0, p1

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzh()V

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzh()V

    return-void
.end method

.method public final zze(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbw;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcn;

    invoke-static {v0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzp(Lorg/chromium/net/internal/com/google/protobuf/zzcn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbw;->zzc:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbw;->zzd:Lorg/chromium/net/internal/com/google/protobuf/zzah;

    invoke-static {p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzce;->zzo(Lorg/chromium/net/internal/com/google/protobuf/zzah;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzf(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzv;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbw;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcn;

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzcp;

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzcp;->zzi(Ljava/lang/Object;)Lorg/chromium/net/internal/com/google/protobuf/zzco;

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    const/4 p0, 0x0

    throw p0
.end method

.method public final zzg(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzab;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p0, p1

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzf()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/internal/com/google/protobuf/zzak;

    invoke-interface {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzdb;

    move-result-object v2

    sget-object v3, Lorg/chromium/net/internal/com/google/protobuf/zzdb;->zzi:Lorg/chromium/net/internal/com/google/protobuf/zzdb;

    if-ne v2, v3, :cond_1

    invoke-interface {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zze()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zzd()Z

    move-result v2

    if-nez v2, :cond_1

    instance-of v2, v0, Lorg/chromium/net/internal/com/google/protobuf/zzba;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zza()I

    move-result v1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzba;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzba;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    move-result-object v0

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zzb()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzx(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zza()I

    move-result v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzab;->zzx(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p0, "Found invalid MessageSet item."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void

    :cond_2
    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-virtual {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->zzk(Lorg/chromium/net/internal/com/google/protobuf/zzab;)V

    return-void
.end method

.method public final zzh(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object v0, v0, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    move-object v1, p2

    check-cast v1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    iget-object v1, v1, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->unknownFields:Lorg/chromium/net/internal/com/google/protobuf/zzco;

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzco;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbw;->zzc:Z

    if-eqz p0, :cond_1

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    check-cast p2, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object p1, p2, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;

    iget-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzar;->extensions:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzk()Z

    move-result p0

    return p0
.end method
