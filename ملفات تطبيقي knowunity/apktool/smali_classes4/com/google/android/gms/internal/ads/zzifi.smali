.class public abstract Lcom/google/android/gms/internal/ads/zzifi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/ads/zzigm;->zzb:I

    sget v0, Lcom/google/android/gms/internal/ads/zzifk;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzigm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzihu;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzI(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/ads/zzigb;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziiq;->zzb(Lcom/google/android/gms/internal/ads/zzigb;Lcom/google/android/gms/internal/ads/zzigm;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zziii;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzb(I)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zziij;->zzbi()Z

    move-result p1

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzifg;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/google/android/gms/internal/ads/zzifh;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzifh;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzijj;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzijj;-><init>(Lcom/google/android/gms/internal/ads/zziii;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzifg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzifg;->zzaU()Lcom/google/android/gms/internal/ads/zzijj;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzijj;->zza()Lcom/google/android/gms/internal/ads/zzihu;

    move-result-object p0

    throw p0

    :cond_2
    return-object p0
.end method
