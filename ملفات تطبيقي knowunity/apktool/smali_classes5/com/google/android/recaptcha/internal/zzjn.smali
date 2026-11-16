.class public final synthetic Lcom/google/android/recaptcha/internal/zzjn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic zza:Lcom/google/android/recaptcha/internal/zziz;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/recaptcha/internal/zziz;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zziz;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzc:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zza:Lcom/google/android/recaptcha/internal/zziz;

    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziz;->zzi()Lcom/google/android/recaptcha/internal/zzis;

    move-result-object v1

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzb:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lcom/google/android/recaptcha/internal/zzis;->zzb(Ljava/lang/String;[Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/recaptcha/internal/zzjn;->zzc:I

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zziz;->zzc()Lcom/google/android/recaptcha/internal/zzja;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/recaptcha/internal/zzja;->zze(ILjava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
