.class public final Lcom/google/android/gms/internal/ads/zzgvd;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzgvb;

.field final synthetic zzd:Lkotlin/jvm/functions/Function2;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgvb;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zzc:Lcom/google/android/gms/internal/ads/zzgvb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zzd:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgvd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zzc:Lcom/google/android/gms/internal/ads/zzgvb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zzd:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzgvd;-><init>(Lcom/google/android/gms/internal/ads/zzgvb;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzgvd;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgvd;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzgvd;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzgvd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zzb:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zze:Ljava/lang/Object;

    check-cast p0, Lz02;

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zza:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zze:Ljava/lang/Object;

    check-cast v2, Lz02;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zze:Ljava/lang/Object;

    check-cast p1, Llf0;

    invoke-static {p1}, Lfj0;->u(Llf0;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zzc:Lcom/google/android/gms/internal/ads/zzgvb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zzd:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgvb;->zza()Lz02;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zze:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zza:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zzb:I

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzgve;->zzb(Lz02;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_2

    :goto_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zze:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zza:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzgvd;->zzb:I

    invoke-static {v1, p0}, Lfj0;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq p0, v0, :cond_2

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_1
    invoke-static {p0}, Lz02;->b(Lz02;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v3, p1

    move-object p1, p0

    move-object p0, v3

    :goto_2
    invoke-static {p0}, Lz02;->b(Lz02;)V

    throw p1

    :cond_2
    return-object v0
.end method
