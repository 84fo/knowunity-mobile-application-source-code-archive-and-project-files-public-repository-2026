.class public final Lcom/google/android/recaptcha/internal/zzeh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lz02;

.field private zzc:Lcom/google/android/recaptcha/internal/zzeq;

.field private final zzd:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeh;->zza:Landroid/app/Application;

    new-instance v0, Lb12;

    invoke-direct {v0}, Lb12;-><init>()V

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzb:Lz02;

    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzef;->zza:Lcom/google/android/recaptcha/internal/zzef;

    invoke-static {v0}, Lk60;->G(Lkotlin/jvm/functions/Function0;)Lma3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzd:Lkotlin/Lazy;

    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzdp;->zza(Landroid/app/Application;)V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzeh;)Lcom/google/android/recaptcha/internal/zzeq;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzc:Lcom/google/android/recaptcha/internal/zzeq;

    return-object p0
.end method

.method public static synthetic zzd(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    and-int/lit8 p4, p7, 0x8

    if-eqz p4, :cond_0

    sget-object p5, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    :cond_0
    move-object v5, p5

    and-int/lit8 p4, p7, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x2710

    :cond_1
    move-wide v2, p2

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzeh;->zzc(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzeh;Lcom/google/android/recaptcha/internal/zzeq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzc:Lcom/google/android/recaptcha/internal/zzeq;

    return-void
.end method

.method public static final synthetic zzf(Lcom/google/android/recaptcha/internal/zzeh;J)V
    .locals 8

    const-wide/16 v0, 0x1388

    cmp-long p1, p1, v0

    if-ltz p1, :cond_1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zza:Landroid/app/Application;

    const-string p1, "android.permission.INTERNET"

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v1, Lcom/google/android/recaptcha/internal/zzce;->zzc:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzcd;->zzao:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_1
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcg;

    sget-object v2, Lcom/google/android/recaptcha/internal/zzce;->zzj:Lcom/google/android/recaptcha/internal/zzce;

    sget-object v3, Lcom/google/android/recaptcha/internal/zzcd;->zzI:Lcom/google/android/recaptcha/internal/zzcd;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/recaptcha/internal/zzcg;-><init>(Lcom/google/android/recaptcha/internal/zzce;Lcom/google/android/recaptcha/internal/zzcd;Ljava/lang/String;Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v1
.end method


# virtual methods
.method public final zza()Lcom/google/android/recaptcha/internal/zzcr;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzeh;->zzd:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzcr;

    return-object p0
.end method

.method public final zzc(Ljava/lang/String;JLcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lkotlinx/coroutines/TimeoutCancellationException;,
            Lcom/google/android/gms/common/api/ApiException;,
            Lcom/google/android/recaptcha/RecaptchaException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lcom/google/android/recaptcha/internal/zzea;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/google/android/recaptcha/internal/zzea;

    iget v3, v2, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/google/android/recaptcha/internal/zzea;

    invoke-direct {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzea;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object v0, v8, Lcom/google/android/recaptcha/internal/zzea;->zze:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v2, v8, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    const/4 v3, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v10, :cond_1

    iget-object v1, v8, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    check-cast v1, Lz02;

    :try_start_0
    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v11

    :cond_2
    iget-wide v2, v8, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iget-object v4, v8, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Object;

    check-cast v4, Lz02;

    iget-object v5, v8, Lcom/google/android/recaptcha/internal/zzea;->zzh:Lcom/google/android/recaptcha/internal/zzdq;

    iget-object v6, v8, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-object v12, v4

    move-object v4, v5

    move-wide v14, v2

    move-object v2, v6

    move-wide v5, v14

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzeh;->zzb:Lz02;

    move-object/from16 v2, p1

    iput-object v2, v8, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    iput-object v11, v8, Lcom/google/android/recaptcha/internal/zzea;->zzb:Ljava/lang/Object;

    move-object/from16 v4, p5

    iput-object v4, v8, Lcom/google/android/recaptcha/internal/zzea;->zzh:Lcom/google/android/recaptcha/internal/zzdq;

    iput-object v0, v8, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Object;

    move-wide/from16 v5, p2

    iput-wide v5, v8, Lcom/google/android/recaptcha/internal/zzea;->zzd:J

    iput v3, v8, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    check-cast v0, Lb12;

    invoke-virtual {v0, v8}, Lb12;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_6

    move-object v12, v0

    :goto_2
    :try_start_1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdq;->zza:Lcom/google/android/recaptcha/internal/zzdq;

    invoke-static {v4, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    :goto_3
    move v13, v0

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/google/android/recaptcha/internal/zzdq;->zzb:Lcom/google/android/recaptcha/internal/zzdq;

    invoke-static {v4, v0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    goto :goto_3

    :cond_5
    move v13, v10

    :goto_4
    new-instance v0, Lcom/google/android/recaptcha/internal/zzed;

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/recaptcha/internal/zzed;-><init>(Lcom/google/android/recaptcha/internal/zzeh;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzdw;Lcom/google/android/recaptcha/internal/zzdq;JLkotlin/coroutines/Continuation;)V

    iput-object v12, v8, Lcom/google/android/recaptcha/internal/zzea;->zza:Ljava/lang/Object;

    iput-object v11, v8, Lcom/google/android/recaptcha/internal/zzea;->zzb:Ljava/lang/Object;

    iput-object v11, v8, Lcom/google/android/recaptcha/internal/zzea;->zzh:Lcom/google/android/recaptcha/internal/zzdq;

    iput-object v11, v8, Lcom/google/android/recaptcha/internal/zzea;->zzc:Ljava/lang/Object;

    iput v10, v8, Lcom/google/android/recaptcha/internal/zzea;->zzg:I

    new-instance v1, Lcom/google/android/recaptcha/internal/zzhh;

    invoke-direct {v1, v2, v13}, Lcom/google/android/recaptcha/internal/zzhh;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v8}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eq v0, v9, :cond_6

    move-object v1, v12

    :goto_5
    :try_start_2
    check-cast v0, Lcom/google/android/recaptcha/internal/zzeq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    check-cast v1, Lb12;

    invoke-virtual {v1, v11}, Lb12;->i(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v12

    :goto_6
    check-cast v1, Lb12;

    invoke-virtual {v1, v11}, Lb12;->i(Ljava/lang/Object;)V

    throw v0

    :cond_6
    return-object v9
.end method
