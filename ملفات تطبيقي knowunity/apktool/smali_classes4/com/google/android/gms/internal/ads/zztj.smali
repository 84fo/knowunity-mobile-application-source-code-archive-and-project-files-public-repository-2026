.class final synthetic Lcom/google/android/gms/internal/ads/zztj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwr;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/internal/ads/zztj;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zztj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zztj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztj;->zza:Lcom/google/android/gms/internal/ads/zztj;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget p0, Lcom/google/android/gms/internal/ads/zztn;->zza:I

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x25

    const/4 v1, 0x0

    if-le p0, v0, :cond_0

    const-string p0, "persist.audio.compressed_offload_implicit_aac"

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfq;->zzW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "false"

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    new-instance p0, Ljava/lang/Boolean;

    invoke-direct {p0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    return-object p0
.end method
