.class public final Lcom/google/android/gms/internal/ads/zzhxg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzhxg;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzhxg;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzhxg;


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/security/spec/ECParameterSpec;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxg;

    const-string v1, "NIST_P256"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhoc;->zza:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhxg;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxg;->zza:Lcom/google/android/gms/internal/ads/zzhxg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxg;

    const/4 v1, 0x0

    sget-object v1, Landroidx/media3/datasource/cache/Bf/lodcIeYzUYn;->oIgNxghy:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhoc;->zzb:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhxg;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxg;->zzb:Lcom/google/android/gms/internal/ads/zzhxg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhxg;

    const-string v1, "NIST_P521"

    sget-object v2, Lcom/google/android/gms/internal/ads/zzhoc;->zzc:Ljava/security/spec/ECParameterSpec;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhxg;-><init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhxg;->zzc:Lcom/google/android/gms/internal/ads/zzhxg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/security/spec/ECParameterSpec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhxg;->zzd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhxg;->zze:Ljava/security/spec/ECParameterSpec;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxg;->zzd:Ljava/lang/String;

    return-object p0
.end method

.method public final zza()Ljava/security/spec/ECParameterSpec;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhxg;->zze:Ljava/security/spec/ECParameterSpec;

    return-object p0
.end method
