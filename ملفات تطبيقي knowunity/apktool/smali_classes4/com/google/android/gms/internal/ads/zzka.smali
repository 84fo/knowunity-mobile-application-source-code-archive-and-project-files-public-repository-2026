.class public final Lcom/google/android/gms/internal/ads/zzka;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zzB:I


# instance fields
.field zzA:Lcom/google/android/gms/internal/ads/zzjk;

.field final zza:Landroid/content/Context;

.field zzb:Lcom/google/android/gms/internal/ads/zzdp;

.field zzc:Lcom/google/android/gms/internal/ads/zzgwr;

.field zzd:Lcom/google/android/gms/internal/ads/zzgwr;

.field zze:Lcom/google/android/gms/internal/ads/zzgwr;

.field zzf:Lcom/google/android/gms/internal/ads/zzgwr;

.field zzg:Lcom/google/android/gms/internal/ads/zzgwr;

.field zzh:Lcom/google/android/gms/internal/ads/zzgvq;

.field zzi:Landroid/os/Looper;

.field zzj:I

.field zzk:Lcom/google/android/gms/internal/ads/zzd;

.field zzl:I

.field zzm:Z

.field zzn:Lcom/google/android/gms/internal/ads/zznq;

.field zzo:Lcom/google/android/gms/internal/ads/zznp;

.field zzp:J

.field zzq:J

.field zzr:I

.field zzs:I

.field zzt:I

.field zzu:I

.field zzv:Z

.field zzw:Z

.field zzx:Ljava/lang/String;

.field zzy:Z

.field zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfq;->zza:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgvh;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "emulator"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "emu64a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "emu64x"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "vsoc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zznn;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzjz;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzjz;-><init>(Lcom/google/android/gms/internal/ads/zznn;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzju;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzju;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzjv;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzjv;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzjt;->zza:Lcom/google/android/gms/internal/ads/zzjt;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zzjs;->zza:Lcom/google/android/gms/internal/ads/zzjs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzka;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzka;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzka;->zzf:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzka;->zzg:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzka;->zzh:Lcom/google/android/gms/internal/ads/zzgvq;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfq;->zzf()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzi:Landroid/os/Looper;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzd;->zza:Lcom/google/android/gms/internal/ads/zzd;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzk:Lcom/google/android/gms/internal/ads/zzd;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzl:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzm:Z

    sget-object v2, Lcom/google/android/gms/internal/ads/zznq;->zzc:Lcom/google/android/gms/internal/ads/zznq;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzn:Lcom/google/android/gms/internal/ads/zznq;

    sget-object v2, Lcom/google/android/gms/internal/ads/zznp;->zza:Lcom/google/android/gms/internal/ads/zznp;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzo:Lcom/google/android/gms/internal/ads/zznp;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzjk;

    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    move-result-wide v9

    const-wide/16 v4, 0x1f4

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzfq;->zzt(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/4 v14, 0x0

    move-wide v5, v4

    const v4, 0x3f7851ec    # 0.97f

    move-wide v6, v5

    const v5, 0x3f83d70a    # 1.03f

    move-wide v15, v6

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    move-wide v1, v15

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzjk;-><init>(FFJFJJF[B)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzka;->zzA:Lcom/google/android/gms/internal/ads/zzjk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzdp;->zza:Lcom/google/android/gms/internal/ads/zzdp;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzka;->zzb:Lcom/google/android/gms/internal/ads/zzdp;

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzp:J

    const-wide/16 v1, 0x7d0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzq:J

    const v1, 0x927c0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzr:I

    const v2, 0x7fffffff

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzs:I

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzt:I

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzu:I

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzv:Z

    const-string v2, ""

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzx:Ljava/lang/String;

    const/16 v2, -0x3e8

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzka;->zzj:I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v2, v3, :cond_0

    sget v2, Lcom/google/android/gms/internal/ads/zzjq;->zza:I

    :cond_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzy:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzka;->zzz:Z

    return-void
.end method
