.class final Lcom/google/android/recaptcha/internal/zzfb;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzfp;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzxn;

.field final synthetic zzd:J

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzxn;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    iput-wide p3, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfb;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/recaptcha/internal/zzfb;-><init>(Lcom/google/android/recaptcha/internal/zzfp;Lcom/google/android/recaptcha/internal/zzxn;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfb;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/recaptcha/internal/zzcg;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    :try_start_1
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzc:Lcom/google/android/recaptcha/internal/zzxn;

    invoke-virtual {v5}, Lcom/google/android/recaptcha/internal/zzxn;->zzP()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/google/android/recaptcha/internal/zzfp;->zzr(Lcom/google/android/recaptcha/internal/zzfp;Ljava/lang/String;)V

    :try_start_2
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzfp;->zzb(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzq;

    move-result-object p1

    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzd:J

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:I

    invoke-virtual {p1, v6, v7, v5, p0}, Lcom/google/android/recaptcha/internal/zzq;->zzc(JLcom/google/android/recaptcha/internal/zzxn;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhf;

    iput-object v3, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhf;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p0, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_2
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zzb:Lcom/google/android/recaptcha/internal/zzfp;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzf(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzcr;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/recaptcha/internal/zzcr;->zzd()Llf0;

    move-result-object v2

    invoke-interface {v2}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object v2

    invoke-static {v2}, La02;->e(Lbf0;)V

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzfp;->zzf(Lcom/google/android/recaptcha/internal/zzfp;)Lcom/google/android/recaptcha/internal/zzcr;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzcr;->zzd()Llf0;

    move-result-object v1

    invoke-interface {v1}, Llf0;->getCoroutineContext()Lbf0;

    move-result-object v1

    sget-object v2, Lfq2;->c:Lfq2;

    invoke-interface {v1, v2}, Lbf0;->get(Laf0;)Lze0;

    move-result-object v2

    check-cast v2, Lxk1;

    if-eqz v2, :cond_6

    invoke-interface {v2}, Lxk1;->getChildren()Lay2;

    move-result-object v1

    invoke-static {v1}, Ldy2;->l0(Lay2;)Ljava/util/List;

    move-result-object v1

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfb;->zze:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzfb;->zza:I

    invoke-static {v1, p0}, Lk60;->E(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    :cond_4
    :goto_3
    return-object v0

    :cond_5
    move-object p0, p1

    :goto_4
    throw p0

    :cond_6
    const-string p0, "Current context doesn\'t contain Job in it: "

    invoke-static {v1, p0}, Lga;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v3
.end method
