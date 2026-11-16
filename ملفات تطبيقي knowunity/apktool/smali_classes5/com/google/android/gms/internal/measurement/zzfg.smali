.class public final enum Lcom/google/android/gms/internal/measurement/zzfg;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzfg;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzfg;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzfg;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzfg;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/measurement/zzfg;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzfg;

    const-string v1, "AD_STORAGE"

    const/4 v2, 0x0

    const-string v3, "ad_storage"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzfg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfg;

    const-string v2, "ANALYTICS_STORAGE"

    const/4 v3, 0x1

    const-string v4, "analytics_storage"

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzfg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzfg;

    const-string v3, "AD_USER_DATA"

    const/4 v4, 0x2

    const-string v5, "ad_user_data"

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzfg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Lcom/google/android/gms/internal/measurement/zzfg;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzfg;

    const-string v4, "AD_PERSONALIZATION"

    const/4 v5, 0x3

    const-string v6, "ad_personalization"

    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzfg;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzfg;->zzd:Lcom/google/android/gms/internal/measurement/zzfg;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfg;->zzf:[Lcom/google/android/gms/internal/measurement/zzfg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzfg;->zzf:[Lcom/google/android/gms/internal/measurement/zzfg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzfg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzfg;

    return-object v0
.end method
