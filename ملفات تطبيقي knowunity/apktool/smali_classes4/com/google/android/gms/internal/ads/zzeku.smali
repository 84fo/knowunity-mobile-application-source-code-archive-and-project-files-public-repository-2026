.class final synthetic Lcom/google/android/gms/internal/ads/zzeku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpv;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/ads/zzekv;

.field private final synthetic zzb:Z

.field private final synthetic zzc:Ljava/util/ArrayList;

.field private final synthetic zzd:Lcom/google/android/gms/internal/ads/zzbiw$zzab;

.field private final synthetic zze:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzekv;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbiw$zzab;Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeku;->zza:Lcom/google/android/gms/internal/ads/zzekv;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzb:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzc:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzd:Lcom/google/android/gms/internal/ads/zzbiw$zzab;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeku;->zze:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeku;->zza:Lcom/google/android/gms/internal/ads/zzekv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekv;->zzb:Lcom/google/android/gms/internal/ads/zzekw;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekx;->zzf()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeku;->zze:Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzd:Lcom/google/android/gms/internal/ads/zzbiw$zzab;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzc:Ljava/util/ArrayList;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzeku;->zzb:Z

    invoke-virtual {v0, p0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/zzekw;->zzc(ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzbiw$zzab;Lcom/google/android/gms/internal/ads/zzbiw$zzaf$zzd;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {p1, p0, v2}, Lcom/google/android/gms/internal/ads/zzekz;->zzf(Landroid/database/sqlite/SQLiteDatabase;ZZ)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekw;->zzd()Lcom/google/android/gms/internal/ads/zzeko;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeko;->zzb()J

    move-result-wide v2

    invoke-static {p1, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzekz;->zze(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
