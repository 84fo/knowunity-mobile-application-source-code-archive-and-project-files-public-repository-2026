.class final Lcom/google/android/recaptcha/internal/zzin;
.super Ly93;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic zza:Ljava/lang/Exception;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zziz;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzip;

.field private synthetic zzd:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zziz;Lcom/google/android/recaptcha/internal/zzip;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Lcom/google/android/recaptcha/internal/zzip;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ly93;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/recaptcha/internal/zzin;

    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Lcom/google/android/recaptcha/internal/zzip;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/google/android/recaptcha/internal/zzin;-><init>(Ljava/lang/Exception;Lcom/google/android/recaptcha/internal/zziz;Lcom/google/android/recaptcha/internal/zzip;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/google/android/recaptcha/internal/zzin;->zzd:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llf0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/internal/zzin;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/google/android/recaptcha/internal/zzin;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lnj1;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/a;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzd:Ljava/lang/Object;

    check-cast p1, Llf0;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zza:Ljava/lang/Exception;

    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzdm;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/android/recaptcha/internal/zzdm;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzdm;->zza()Lcom/google/android/recaptcha/internal/zzys;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zziz;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/recaptcha/internal/zzys;->zze(I)Lcom/google/android/recaptcha/internal/zzys;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzyt;->zzf()Lcom/google/android/recaptcha/internal/zzys;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zziz;->zza()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzys;->zze(I)Lcom/google/android/recaptcha/internal/zzys;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzys;->zzr(I)Lcom/google/android/recaptcha/internal/zzys;

    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zzys;->zzq(I)Lcom/google/android/recaptcha/internal/zzys;

    move-object v1, v2

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzsh;->zzi()Lcom/google/android/recaptcha/internal/zzsn;

    move-result-object v1

    check-cast v1, Lcom/google/android/recaptcha/internal/zzyt;

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzyt;->zzl()I

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzyt;->zzk()I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object v2

    invoke-virtual {v2}, Lp50;->c()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzin;->zzb:Lcom/google/android/recaptcha/internal/zziz;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziz;->zzb()Lcom/google/android/recaptcha/internal/zzcs;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/recaptcha/internal/zziz;->zza:Lcom/google/android/recaptcha/internal/zzcs;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    :cond_1
    invoke-static {v2, v3}, Lcom/google/android/recaptcha/internal/zzhd;->zza(Lcom/google/android/recaptcha/internal/zzcs;Lcom/google/android/recaptcha/internal/zzcs;)Lcom/google/android/recaptcha/internal/zzww;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziz;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    const-string v0, "recaptcha.m.Main.rge"

    :cond_2
    invoke-static {p1}, Lfj0;->T(Llf0;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzin;->zzc:Lcom/google/android/recaptcha/internal/zzip;

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object v1

    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4, v3}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/google/android/recaptcha/internal/zzpp;->zzh()Lcom/google/android/recaptcha/internal/zzpp;

    move-result-object v1

    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzpw;->zzd()[B

    move-result-object v2

    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/recaptcha/internal/zzpp;->zzi([BII)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lcom/google/android/recaptcha/internal/zzip;->zze(Lcom/google/android/recaptcha/internal/zzip;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
