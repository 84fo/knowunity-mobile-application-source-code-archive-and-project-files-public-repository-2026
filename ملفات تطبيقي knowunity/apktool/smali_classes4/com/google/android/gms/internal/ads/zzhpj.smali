.class public final Lcom/google/android/gms/internal/ads/zzhpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzhpj;


# instance fields
.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhpj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhpj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhpj;->zza:Lcom/google/android/gms/internal/ads/zzhpj;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhqc;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzhqc;-><init>([B)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzhqf;

    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzhqf;-><init>(Lcom/google/android/gms/internal/ads/zzhqc;[B)V

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzhpj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhpj;->zza:Lcom/google/android/gms/internal/ads/zzhpj;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzhqb;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhqf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhqc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhqc;-><init>(Lcom/google/android/gms/internal/ads/zzhqf;[B)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhqc;->zza(Lcom/google/android/gms/internal/ads/zzhqb;)Lcom/google/android/gms/internal/ads/zzhqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhqf;

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhqf;-><init>(Lcom/google/android/gms/internal/ads/zzhqc;[B)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzhqh;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhqf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzhqc;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzhqc;-><init>(Lcom/google/android/gms/internal/ads/zzhqf;[B)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzhqc;->zzb(Lcom/google/android/gms/internal/ads/zzhqh;)Lcom/google/android/gms/internal/ads/zzhqc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzhqf;

    invoke-direct {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhqf;-><init>(Lcom/google/android/gms/internal/ads/zzhqc;[B)V

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzhgc;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqf;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhqf;->zza(Lcom/google/android/gms/internal/ads/zzhgc;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzhgo;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhpj;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhqf;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhqf;->zzb(Lcom/google/android/gms/internal/ads/zzhgo;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
