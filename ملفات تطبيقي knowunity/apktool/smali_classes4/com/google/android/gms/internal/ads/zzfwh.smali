.class public final Lcom/google/android/gms/internal/ads/zzfwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfwv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfwv;

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzfwo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzfwr;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzfwo;Lcom/google/android/gms/internal/ads/zzfwr;Lcom/google/android/gms/internal/ads/zzfwv;Lcom/google/android/gms/internal/ads/zzfwv;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:Lcom/google/android/gms/internal/ads/zzfwo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zze:Lcom/google/android/gms/internal/ads/zzfwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzc:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzfwo;Lcom/google/android/gms/internal/ads/zzfwr;Lcom/google/android/gms/internal/ads/zzfwv;Lcom/google/android/gms/internal/ads/zzfwv;Z)Lcom/google/android/gms/internal/ads/zzfwh;
    .locals 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwv;->zzc:Lcom/google/android/gms/internal/ads/zzfwv;

    if-eq p2, v0, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwo;->zza:Lcom/google/android/gms/internal/ads/zzfwo;

    const-string v1, "ImpressionType/CreativeType can only be defined as DEFINED_BY_JAVASCRIPT if Impression Owner is JavaScript"

    if-ne p0, v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwv;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwr;->zza:Lcom/google/android/gms/internal/ads/zzfwr;

    if-ne p1, v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwv;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    if-eq p2, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwh;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzfwh;-><init>(Lcom/google/android/gms/internal/ads/zzfwo;Lcom/google/android/gms/internal/ads/zzfwr;Lcom/google/android/gms/internal/ads/zzfwv;Lcom/google/android/gms/internal/ads/zzfwv;Z)V

    return-object v0

    :cond_4
    const-string p0, "Impression owner is none"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final zzb()Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "impressionOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zza:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "mediaEventsOwner"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzb:Lcom/google/android/gms/internal/ads/zzfwv;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "creativeType"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzd:Lcom/google/android/gms/internal/ads/zzfwo;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "impressionType"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zze:Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzfwh;->zzc:Z

    const-string v1, "isolateVerificationScripts"

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzfyt;->zzc(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
