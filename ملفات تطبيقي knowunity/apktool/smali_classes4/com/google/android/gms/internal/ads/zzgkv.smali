.class final Lcom/google/android/gms/internal/ads/zzgkv;
.super Lcom/google/android/gms/internal/ads/zzglw;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Activity;

.field private final zzb:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzgsw;)V
    .locals 7

    const/16 v0, 0x6f

    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)Lcom/google/android/gms/internal/ads/zzgsu;

    move-result-object v6

    const-string v2, "+SmdN/T+SJ12/2R6bMUr7VI7s72fTI6GlxddYMnYcTah9HUb6c8xGwTAeRr3Svpr"

    const-string v3, "4ulfbTBLXezZNDG60Q+yn+SWSNT5N/XNQ2Lpr21+nZ8="

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzglw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayj;Lcom/google/android/gms/internal/ads/zzgko;Lcom/google/android/gms/internal/ads/zzgsu;)V

    iput-object p3, v1, Lcom/google/android/gms/internal/ads/zzgkv;->zzb:Landroid/view/View;

    iput-object p4, v1, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/reflect/Method;Lcom/google/android/gms/internal/ads/zzayj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zzb:Landroid/view/View;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgkv;->zza:Landroid/app/Activity;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p1, v0, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p2

    const/4 p1, 0x0

    :try_start_0
    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzV(J)Lcom/google/android/gms/internal/ads/zzayj;

    const/4 p1, 0x1

    aget-object p1, p0, p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzayj;->zzW(J)Lcom/google/android/gms/internal/ads/zzayj;

    const/4 p1, 0x2

    aget-object p0, p0, p1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzayj;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayj;

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
