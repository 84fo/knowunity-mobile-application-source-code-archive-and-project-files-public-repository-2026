.class public final Lcom/google/android/recaptcha/internal/zzbi;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzbo;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzhk;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzhk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbi;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbi;->zzb:Lcom/google/android/recaptcha/internal/zzhk;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbi;->zza:Lcom/google/android/recaptcha/internal/zzbo;

    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzbo;->zzb(Lcom/google/android/recaptcha/internal/zzbo;)Lcom/google/android/recaptcha/internal/zzcr;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/recaptcha/internal/zzcr;->zzc()Llf0;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzbi;->zzb:Lcom/google/android/recaptcha/internal/zzhk;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzbh;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p0, v3}, Lcom/google/android/recaptcha/internal/zzbh;-><init>(Lcom/google/android/recaptcha/internal/zzbo;Lcom/google/android/recaptcha/internal/zzhk;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v1, v3, v3, v2, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method
