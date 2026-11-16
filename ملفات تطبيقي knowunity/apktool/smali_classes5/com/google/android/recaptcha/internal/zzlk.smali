.class final Lcom/google/android/recaptcha/internal/zzlk;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzly;

.field final synthetic zzc:Ljava/lang/String;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlk;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lcom/google/android/recaptcha/internal/zzlk;-><init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/recaptcha/internal/zzhk;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzlk;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzlk;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzlk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :cond_0
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_4
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/recaptcha/internal/zzhk;

    iget-object v9, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {v9}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    move-result-object v9

    sget-object v10, Lcom/google/android/recaptcha/internal/zzmc;->zzd:Lcom/google/android/recaptcha/internal/zzmc;

    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    iput v7, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-virtual {v9, v10, v1}, Lcom/google/android/recaptcha/internal/zzdj;->zza(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_a

    :goto_0
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v9, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v10, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v11, Lcom/google/android/recaptcha/internal/zzcd;->zzay:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v14, 0xc

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v9 .. v15}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lkotlin/Result$Failure;

    invoke-direct {v0, v9}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    return-object v0

    :cond_6
    iget-object v7, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {v7}, Lcom/google/android/recaptcha/internal/zzly;->zzn()Lcom/google/android/recaptcha/internal/zzdj;

    move-result-object v7

    sget-object v9, Lcom/google/android/recaptcha/internal/zzmc;->zzc:Lcom/google/android/recaptcha/internal/zzmc;

    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    iput v6, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-virtual {v7, v9, v1}, Lcom/google/android/recaptcha/internal/zzdj;->zza(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_a

    :goto_1
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_7

    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    iput-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    iput v5, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-static {v6, v1}, Lcom/google/android/recaptcha/internal/zzly;->zzu(Lcom/google/android/recaptcha/internal/zzly;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v0, :cond_a

    :goto_2
    check-cast v6, Lcom/google/android/recaptcha/internal/zzhg;

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    iput v4, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-virtual {v6, v2, v1}, Lcom/google/android/recaptcha/internal/zzhg;->zza(Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_a

    :cond_7
    :goto_3
    :try_start_1
    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzly;->zzz()Lb90;

    move-result-object v2

    iput-object v8, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzd:Ljava/lang/Object;

    iput v3, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    check-cast v2, Lc90;

    invoke-virtual {v2, v1}, Lc90;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_a

    :goto_4
    new-instance v2, Lc90;

    invoke-direct {v2}, Lc90;-><init>()V

    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzly;->zzy(Lcom/google/android/recaptcha/internal/zzly;)Ljava/util/Map;

    move-result-object v4

    iget-object v6, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzzf;->zzf()Lcom/google/android/recaptcha/internal/zzze;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/google/android/recaptcha/internal/zzze;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzze;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v4

    check-cast v4, Lcom/google/android/recaptcha/internal/zzzf;

    invoke-virtual {v4}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object v4

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v6

    array-length v7, v4

    const/4 v9, 0x0

    invoke-virtual {v6, v4, v9, v7}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzly;->zzl(Lcom/google/android/recaptcha/internal/zzly;)Lcom/google/android/recaptcha/internal/zzcr;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/android/recaptcha/internal/zzcr;->zzb()Llf0;

    move-result-object v6

    new-instance v7, Lcom/google/android/recaptcha/internal/zzlj;

    invoke-direct {v7, v3, v4, v8}, Lcom/google/android/recaptcha/internal/zzlj;-><init>(Lcom/google/android/recaptcha/internal/zzly;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v8, v7, v5}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    const/4 v3, 0x6

    iput v3, v1, Lcom/google/android/recaptcha/internal/zzlk;->zza:I

    invoke-virtual {v2, v1}, Lc90;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_8

    :cond_8
    :goto_5
    check-cast v2, Lcom/google/android/recaptcha/internal/zzxx;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxx;->zzf()Lcom/google/android/recaptcha/internal/zzxw;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzxw;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxw;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyb;->zzf()Lcom/google/android/recaptcha/internal/zzya;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxx;->zzl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzya;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzya;

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzxw;->zzr(Lcom/google/android/recaptcha/internal/zzya;)Lcom/google/android/recaptcha/internal/zzxw;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzxz;->zzf()Lcom/google/android/recaptcha/internal/zzxy;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxx;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/recaptcha/internal/zzxy;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxy;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzxx;->zzM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzxy;->zzf(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzxy;

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzxw;->zzs(Lcom/google/android/recaptcha/internal/zzxy;)Lcom/google/android/recaptcha/internal/zzxw;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_6
    new-instance v2, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzce;->zzb:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v4, Lcom/google/android/recaptcha/internal/zzcd;->zzW:Lcom/google/android/recaptcha/internal/zzcd;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v2}, Lcom/google/android/recaptcha/internal/zzh;->zza(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zzcg;)Lcom/google/android/recaptcha/internal/zzcg;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzb:Lcom/google/android/recaptcha/internal/zzly;

    iget-object v1, v1, Lcom/google/android/recaptcha/internal/zzlk;->zzc:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/recaptcha/internal/zzly;->zzy(Lcom/google/android/recaptcha/internal/zzly;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb90;

    if-eqz v1, :cond_9

    check-cast v1, Lc90;

    invoke-virtual {v1, v0}, Lc90;->W(Ljava/lang/Throwable;)Z

    :cond_9
    invoke-static {v0}, Lkotlin/a;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    :cond_a
    :goto_8
    return-object v0
.end method
