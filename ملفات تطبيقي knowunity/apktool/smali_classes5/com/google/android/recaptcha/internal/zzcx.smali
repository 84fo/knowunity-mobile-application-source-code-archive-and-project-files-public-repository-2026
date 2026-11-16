.class public final Lcom/google/android/recaptcha/internal/zzcx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcx;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcx;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcx;->zza:Lcom/google/android/recaptcha/internal/zzcx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzc(JIJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcw;

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    const/4 v9, 0x0

    const/16 v1, 0x14

    const-wide/16 v2, 0x64

    const-wide/16 v4, 0x3e8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzcw;-><init>(IJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 p2, p10

    invoke-static {p0, p1, v0, p2}, Lfj0;->n0(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(IJJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzcu;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzcu;

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcu;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzcu;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzf:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_1

    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v4

    :cond_2
    iget v3, v1, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    iget v8, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lwp2;

    iget-object v14, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :goto_1
    move-wide v15, v11

    move-object v11, v1

    move-wide v0, v15

    move v4, v3

    move v12, v8

    move-wide v8, v9

    move-object v10, v13

    move-object v3, v14

    goto/16 :goto_3

    :cond_3
    iget v3, v1, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    iget v8, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lwp2;

    iget-object v14, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    :cond_4
    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    new-instance v0, Lwp2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v8, p2

    iput-wide v8, v0, Lwp2;->a:J

    add-int/lit8 v3, p1, -0x1

    const/4 v8, 0x0

    move-object v10, v0

    move-object v11, v1

    move v12, v3

    move v13, v8

    move-wide/from16 v0, p4

    move-wide/from16 v8, p6

    move-object/from16 v3, p8

    :goto_2
    if-ge v13, v12, :cond_7

    :try_start_1
    iput-object v3, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    iput-object v10, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lwp2;

    iput-wide v0, v11, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    iput-wide v8, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    iput v12, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    iput v13, v11, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    iput v7, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v0, v2, :cond_5

    goto :goto_4

    :cond_5
    return-object v0

    :catch_0
    move-object v14, v3

    move v3, v13

    move-object v13, v10

    move-wide v9, v8

    move v8, v12

    move-wide v15, v0

    move-object v1, v11

    move-wide v11, v15

    :catch_1
    iget-wide v4, v13, Lwp2;->a:J

    long-to-double v4, v4

    mul-double/2addr v4, v9

    double-to-long v4, v4

    cmp-long v0, v4, v11

    if-lez v0, :cond_6

    move-wide v4, v11

    :cond_6
    iput-wide v4, v13, Lwp2;->a:J

    iput-object v14, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lwp2;

    iput-wide v11, v1, Lcom/google/android/recaptcha/internal/zzcu;->zza:J

    iput-wide v9, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzb:D

    iput v8, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzd:I

    iput v3, v1, Lcom/google/android/recaptcha/internal/zzcu;->zze:I

    iput v6, v1, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    invoke-static {v4, v5, v1}, Lfj1;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    goto :goto_1

    :goto_3
    add-int/lit8 v13, v4, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    goto :goto_2

    :cond_7
    move-object v0, v4

    iput-object v0, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzc:Ljava/lang/Object;

    iput-object v0, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzi:Lwp2;

    const/4 v0, 0x3

    iput v0, v11, Lcom/google/android/recaptcha/internal/zzcu;->zzh:I

    invoke-interface {v3, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_8

    return-object v0

    :cond_8
    :goto_4
    return-object v2
.end method

.method public final zzb(Lkotlin/jvm/functions/Function1;JJDLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p9

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzcv;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzcv;

    iget v2, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/recaptcha/internal/zzcv;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzcv;-><init>(Lcom/google/android/recaptcha/internal/zzcx;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzf:Ljava/lang/Object;

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-wide v6, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    :goto_1
    move-object v14, v12

    move-object v12, v1

    move-object v1, v14

    move-wide v14, v10

    move-wide v10, v8

    move-wide v8, v14

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    iget-wide v6, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    iget-wide v8, v1, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    iget-wide v10, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    iget-object v3, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v12, v1, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    :try_start_0
    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    invoke-static {v0}, Lkotlin/a;->b(Ljava/lang/Object;)V

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v3, p8

    move-object v12, v1

    move-object/from16 v1, p1

    :goto_2
    :try_start_1
    iput-object v1, v12, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    iput-object v3, v12, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    iput-wide v8, v12, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    iput-wide v10, v12, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    iput-wide v6, v12, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    iput v5, v12, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    invoke-interface {v3, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_4

    goto :goto_4

    :cond_4
    return-object v0

    :catch_1
    move-exception v0

    move-object v14, v12

    move-object v12, v1

    move-object v1, v14

    move-wide v14, v10

    move-wide v10, v8

    move-wide v8, v14

    :goto_3
    invoke-interface {v12, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_7

    long-to-double v6, v6

    mul-double/2addr v6, v8

    double-to-long v6, v6

    cmp-long v0, v6, v10

    if-lez v0, :cond_5

    move-wide v6, v10

    :cond_5
    iput-object v12, v1, Lcom/google/android/recaptcha/internal/zzcv;->zza:Ljava/lang/Object;

    iput-object v3, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzb:Ljava/lang/Object;

    iput-wide v10, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzc:J

    iput-wide v8, v1, Lcom/google/android/recaptcha/internal/zzcv;->zze:D

    iput-wide v6, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzd:J

    iput v4, v1, Lcom/google/android/recaptcha/internal/zzcv;->zzh:I

    invoke-static {v6, v7, v1}, Lfj1;->y(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_6

    goto :goto_1

    :cond_6
    :goto_4
    return-object v2

    :cond_7
    throw v0
.end method
