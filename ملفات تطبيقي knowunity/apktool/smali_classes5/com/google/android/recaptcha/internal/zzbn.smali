.class final Lcom/google/android/recaptcha/internal/zzbn;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:I

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzbo;

.field private synthetic zze:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbn;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-direct {v0, p0, p2}, Lcom/google/android/recaptcha/internal/zzbn;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzbn;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzbn;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzbn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-eq v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/recaptcha/internal/zzbo;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Ljava/lang/Object;

    check-cast v4, Lz02;

    iget-object v6, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    check-cast v6, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zzg(Lcom/google/android/recaptcha/internal/zzbo;)Lz02;

    move-result-object v6

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    iput-object v6, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Ljava/lang/Object;

    iput v4, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:I

    move-object v4, v6

    check-cast v4, Lb12;

    invoke-virtual {v4, p0}, Lb12;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_5

    :goto_0
    :try_start_0
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zza(Lcom/google/android/recaptcha/internal/zzbo;)Lcom/google/android/recaptcha/internal/zzbp;

    move-result-object v6

    sget-object v7, Lcom/google/android/recaptcha/internal/zzbp;->zza:Lcom/google/android/recaptcha/internal/zzbp;

    invoke-static {v6, v7}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    check-cast v4, Lb12;

    invoke-virtual {v4, v5}, Lb12;->i(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_1
    sget-object v6, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Lcom/google/android/recaptcha/internal/zzbp;

    invoke-static {v1, v6}, Lcom/google/android/recaptcha/internal/zzbo;->zzi(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzbp;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    check-cast v4, Lb12;

    invoke-virtual {v4, v5}, Lb12;->i(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzd:Lcom/google/android/recaptcha/internal/zzbo;

    new-instance v4, Lc90;

    invoke-direct {v4}, Lc90;-><init>()V

    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzbo;->zza:Lb90;

    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;)Lcom/google/android/recaptcha/internal/zzcr;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/recaptcha/internal/zzcr;->zzc()Llf0;

    move-result-object v4

    new-instance v6, Lcom/google/android/recaptcha/internal/zzbm;

    invoke-direct {v6, p1, v1, v5}, Lcom/google/android/recaptcha/internal/zzbm;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v5, v5, v6, v2}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzbn;->zza:Ljava/lang/Object;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzb:Ljava/lang/Object;

    iput v3, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:I

    new-instance v3, Lcom/google/android/recaptcha/internal/zzbj;

    invoke-direct {v3, v1, v5}, Lcom/google/android/recaptcha/internal/zzbj;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhg;

    invoke-direct {v1, v3}, Lcom/google/android/recaptcha/internal/zzhg;-><init>(Lkotlin/jvm/functions/Function2;)V

    if-eq v1, v0, :cond_5

    move-object v8, v1

    move-object v1, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Lcom/google/android/recaptcha/internal/zzhg;

    iput-object v5, p0, Lcom/google/android/recaptcha/internal/zzbn;->zze:Ljava/lang/Object;

    iput v2, p0, Lcom/google/android/recaptcha/internal/zzbn;->zzc:I

    invoke-virtual {p1, v1, p0}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_3
    check-cast v4, Lb12;

    invoke-virtual {v4, v5}, Lb12;->i(Ljava/lang/Object;)V

    throw p0

    :cond_5
    :goto_4
    return-object v0
.end method
