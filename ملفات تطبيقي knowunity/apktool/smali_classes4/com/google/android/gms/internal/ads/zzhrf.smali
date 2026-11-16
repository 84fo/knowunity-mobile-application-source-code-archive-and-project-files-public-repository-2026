.class final synthetic Lcom/google/android/gms/internal/ads/zzhrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhoj;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zzhrf;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhrf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhrf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhrf;->zza:Lcom/google/android/gms/internal/ads/zzhrf;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzhgt;Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhgc;
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhrm;

    sget p0, Lcom/google/android/gms/internal/ads/zzhri;->zza:I

    new-instance p0, Lcom/google/android/gms/internal/ads/zzhrc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhrc;-><init>([B)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhrc;->zza(Lcom/google/android/gms/internal/ads/zzhrm;)Lcom/google/android/gms/internal/ads/zzhrc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzhrm;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzidz;->zzb(I)Lcom/google/android/gms/internal/ads/zzidz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzhrc;->zzb(Lcom/google/android/gms/internal/ads/zzidz;)Lcom/google/android/gms/internal/ads/zzhrc;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzhrc;->zzc(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzhrc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhrc;->zzd()Lcom/google/android/gms/internal/ads/zzhrd;

    move-result-object p0

    return-object p0
.end method
