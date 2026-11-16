.class public final Lcom/google/android/recaptcha/internal/zzgu;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzgz;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzgz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzgu;->zza:Lcom/google/android/recaptcha/internal/zzgz;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    sget v0, Lcom/google/android/recaptcha/internal/zzby;->zza:I

    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zza:Lcom/google/android/recaptcha/internal/zzgw;

    invoke-static {v0}, Lk60;->G(Lkotlin/jvm/functions/Function0;)Lma3;

    move-result-object v0

    invoke-virtual {v0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/recaptcha/internal/zzcr;

    invoke-interface {v0}, Lcom/google/android/recaptcha/internal/zzcr;->zza()Llf0;

    move-result-object v0

    new-instance v1, Lcom/google/android/recaptcha/internal/zzgv;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzgu;->zza:Lcom/google/android/recaptcha/internal/zzgz;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/recaptcha/internal/zzgv;-><init>(Lcom/google/android/recaptcha/internal/zzgz;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
