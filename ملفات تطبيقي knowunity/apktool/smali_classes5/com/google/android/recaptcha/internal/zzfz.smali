.class final Lcom/google/android/recaptcha/internal/zzfz;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field zza:I

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzgb;

.field final synthetic zzc:Lb90;

.field final synthetic zzd:Lcom/google/android/recaptcha/internal/zzhk;

.field final synthetic zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgb;Lb90;Lcom/google/android/recaptcha/internal/zzhk;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzc:Lb90;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

    iput-wide p4, p0, Lcom/google/android/recaptcha/internal/zzfz;->zze:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lcom/google/android/recaptcha/internal/zzfz;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzc:Lb90;

    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

    iget-wide v4, p0, Lcom/google/android/recaptcha/internal/zzfz;->zze:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzfz;-><init>(Lcom/google/android/recaptcha/internal/zzgb;Lb90;Lcom/google/android/recaptcha/internal/zzhk;JLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzfz;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzfz;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzfz;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/android/recaptcha/internal/zzfz;->zza:I

    if-eqz v1, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, p0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v10, p0

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v1, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lcom/google/android/recaptcha/internal/zzcx;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzfw;

    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    invoke-direct {v2, v5}, Lcom/google/android/recaptcha/internal/zzfw;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lcom/google/android/recaptcha/internal/zzfy;

    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzd:Lcom/google/android/recaptcha/internal/zzhk;

    iget-wide v6, p0, Lcom/google/android/recaptcha/internal/zzfz;->zze:J

    iget-object v8, p0, Lcom/google/android/recaptcha/internal/zzfz;->zzc:Lb90;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zzfy;-><init>(Lcom/google/android/recaptcha/internal/zzhk;Lcom/google/android/recaptcha/internal/zzgb;JLb90;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfz;->zza:I
    :try_end_1
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_1 .. :try_end_1} :catch_2

    const-wide/16 v5, 0x3e8

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    move-object v9, v3

    const-wide/16 v3, 0x64

    move-object v10, p0

    :try_start_2
    invoke-virtual/range {v1 .. v10}, Lcom/google/android/recaptcha/internal/zzcx;->zzb(Lkotlin/jvm/functions/Function1;JJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    return-object v0

    :cond_1
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Lcom/google/android/recaptcha/internal/zzcg; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v10, p0

    goto :goto_1

    :goto_2
    iget-object p0, v10, Lcom/google/android/recaptcha/internal/zzfz;->zzb:Lcom/google/android/recaptcha/internal/zzgb;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzdv;->zza()Lcom/google/android/recaptcha/internal/zzdr;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/recaptcha/internal/zzgb;->zzn(Lcom/google/android/recaptcha/internal/zzgb;Lcom/google/android/recaptcha/internal/zzdv;)V

    iget-object p0, v10, Lcom/google/android/recaptcha/internal/zzfz;->zzc:Lb90;

    check-cast p0, Lc90;

    invoke-virtual {p0, p1}, Lc90;->W(Ljava/lang/Throwable;)Z

    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
