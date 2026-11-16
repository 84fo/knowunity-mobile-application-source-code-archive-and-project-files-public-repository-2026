.class final synthetic Lcom/google/android/gms/internal/measurement/zzsr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le61;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/measurement/zzsr;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzsr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzsr;->zza:Lcom/google/android/gms/internal/measurement/zzsr;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsx;->zzi()Lcom/google/android/gms/internal/measurement/zzsw;

    move-result-object p0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzsx;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzoi;->zze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzok;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzsz;->zzg()Lcom/google/android/gms/internal/measurement/zzsy;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzok;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/zzsy;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzsy;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzok;->zzq()I

    move-result v3

    add-int/lit8 v4, v3, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    if-eqz v4, :cond_5

    const/4 v3, 0x1

    if-eq v4, v3, :cond_4

    const/4 v3, 0x2

    if-eq v4, v3, :cond_3

    const/4 v3, 0x3

    if-eq v4, v3, :cond_2

    const/4 v3, 0x4

    if-ne v4, v3, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzok;->zzf()Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzsy;->zzf(Lcom/google/android/gms/internal/measurement/zzaes;)Lcom/google/android/gms/internal/measurement/zzsy;

    goto :goto_1

    :cond_1
    const-string p0, "No known flag type"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzok;->zze()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzsy;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzsy;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzok;->zzd()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzsy;->zzd(D)Lcom/google/android/gms/internal/measurement/zzsy;

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzok;->zzc()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzsy;->zzc(Z)Lcom/google/android/gms/internal/measurement/zzsy;

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzok;->zzb()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzsy;->zzb(J)Lcom/google/android/gms/internal/measurement/zzsy;

    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzsz;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzsw;->zze(Lcom/google/android/gms/internal/measurement/zzsz;)Lcom/google/android/gms/internal/measurement/zzsw;

    goto :goto_0

    :cond_6
    throw v5

    :cond_7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzoi;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsw;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzsw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzoi;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzsw;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzsw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzoi;->zzf()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzsw;->zzd(J)Lcom/google/android/gms/internal/measurement/zzsw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzoi;->zzb()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzoi;->zzc()Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzsw;->zzb(Lcom/google/android/gms/internal/measurement/zzaes;)Lcom/google/android/gms/internal/measurement/zzsw;

    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzsx;

    return-object p0
.end method
