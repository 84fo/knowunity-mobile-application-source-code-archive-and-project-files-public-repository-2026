.class public final Lcom/google/android/recaptcha/internal/zzgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzgs;


# static fields
.field private static zza:Ljava/util/Timer;


# instance fields
.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/recaptcha/internal/zzgo;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzb:Landroid/content/Context;

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzgo;->zzc()Lcom/google/android/recaptcha/internal/zzgo;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgo;

    invoke-direct {v1, p1, v0}, Lcom/google/android/recaptcha/internal/zzgo;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-static {v1}, Lcom/google/android/recaptcha/internal/zzgo;->zze(Lcom/google/android/recaptcha/internal/zzgo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()V

    return-void
.end method

.method public static final synthetic zzb(Lcom/google/android/recaptcha/internal/zzgz;)Lcom/google/android/recaptcha/internal/zzgo;
    .locals 0

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    return-object p0
.end method

.method public static final synthetic zzc()Ljava/util/Timer;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/util/Timer;

    return-object v0
.end method

.method public static final synthetic zzd(Lcom/google/android/recaptcha/internal/zzgz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzf()V

    return-void
.end method

.method public static final synthetic zze(Ljava/util/Timer;)V
    .locals 0

    const/4 p0, 0x0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/util/Timer;

    return-void
.end method

.method private final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzgo;->zzd()Ljava/util/List;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1, v1}, Lj60;->U0(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/google/android/recaptcha/internal/zzgz;->zzg(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final zzg(Ljava/util/List;)V
    .locals 6

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzwq;->zzi()Lcom/google/android/recaptcha/internal/zzwo;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/recaptcha/internal/zzgp;

    :try_start_0
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzgp;->zzc()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzg()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/recaptcha/internal/zzpp;->zzj(Ljava/lang/CharSequence;)[B

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzzm;->zzk([B)Lcom/google/android/recaptcha/internal/zzzm;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzm;->zzN()I

    move-result v4

    add-int/lit8 v5, v4, -0x1

    if-eqz v4, :cond_4

    if-eqz v5, :cond_3

    const/4 v4, 0x1

    if-eq v5, v4, :cond_2

    const/4 v3, 0x2

    if-ne v5, v3, :cond_1

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-void

    :cond_2
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzm;->zzg()Lcom/google/android/recaptcha/internal/zzxc;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzwo;->zzr(Lcom/google/android/recaptcha/internal/zzxc;)Lcom/google/android/recaptcha/internal/zzwo;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/recaptcha/internal/zzzm;->zzf()Lcom/google/android/recaptcha/internal/zzwn;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/recaptcha/internal/zzwo;->zzq(Lcom/google/android/recaptcha/internal/zzwn;)Lcom/google/android/recaptcha/internal/zzwo;

    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    throw p0

    :catch_0
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lcom/google/android/recaptcha/internal/zzgo;->zzf(Lcom/google/android/recaptcha/internal/zzgp;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwo;->zze()I

    move-result p1

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzwo;->zzf()I

    move-result v2

    add-int/2addr v2, p1

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object p1

    check-cast p1, Lcom/google/android/recaptcha/internal/zzwq;

    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object p1

    :try_start_1
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgt;->zza:Lcom/google/android/recaptcha/internal/zzgt;

    invoke-static {v0}, Lk60;->G(Lkotlin/jvm/functions/Function0;)Lma3;

    move-result-object v0

    invoke-virtual {v0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzha;

    invoke-interface {v0, p1}, Lcom/google/android/recaptcha/internal/zzha;->zza([B)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgz;->zzc:Lcom/google/android/recaptcha/internal/zzgo;

    if-eqz p0, :cond_7

    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzgo;->zza(Ljava/util/List;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_7
    :goto_2
    return-void
.end method

.method private final zzh()V
    .locals 7

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/util/Timer;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    sput-object v1, Lcom/google/android/recaptcha/internal/zzgz;->zza:Ljava/util/Timer;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzgu;

    invoke-direct {v2, p0}, Lcom/google/android/recaptcha/internal/zzgu;-><init>(Lcom/google/android/recaptcha/internal/zzgz;)V

    const-wide/32 v3, 0x1d4c0

    move-wide v5, v3

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/recaptcha/internal/zzzm;)V
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgx;->zza:Lcom/google/android/recaptcha/internal/zzgx;

    invoke-static {v0}, Lk60;->G(Lkotlin/jvm/functions/Function0;)Lma3;

    move-result-object v0

    invoke-virtual {v0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcr;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Llf0;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/recaptcha/internal/zzgy;-><init>(Lcom/google/android/recaptcha/internal/zzgz;Lcom/google/android/recaptcha/internal/zzzm;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzgz;->zzh()V

    return-void
.end method
