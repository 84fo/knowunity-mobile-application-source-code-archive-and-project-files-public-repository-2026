.class public final Lcom/google/android/gms/internal/ads/zzgds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgds;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzgdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgds;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgds;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgds;->zza:Lcom/google/android/gms/internal/ads/zzgds;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgdp;->zzd()Lcom/google/android/gms/internal/ads/zzgdp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgds;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic getDefaultValue()Ljava/lang/Object;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/ads/zzgds;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgdp;->zzc(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgdp;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzgds;->zzb:Lcom/google/android/gms/internal/ads/zzgdp;

    return-object p0
.end method

.method public final synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgdp;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzifg;->zzaO(Ljava/io/OutputStream;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
