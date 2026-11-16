.class public final Lcom/google/android/gms/measurement/internal/zznr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/util/Map;

.field private final zzc:Lcom/google/android/gms/internal/measurement/zzhc;

.field private final zzd:Lcom/google/android/gms/internal/measurement/zzku;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzku;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznr;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzb:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzc:Lcom/google/android/gms/internal/measurement/zzhc;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzd:Lcom/google/android/gms/internal/measurement/zzku;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzb:Ljava/util/Map;

    if-nez p0, :cond_0

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    :cond_0
    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzhc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzc:Lcom/google/android/gms/internal/measurement/zzhc;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzku;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznr;->zzd:Lcom/google/android/gms/internal/measurement/zzku;

    return-object p0
.end method
