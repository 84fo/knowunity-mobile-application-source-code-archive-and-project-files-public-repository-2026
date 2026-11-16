.class public final Lcom/google/android/recaptcha/internal/zzsm;
.super Lcom/google/android/recaptcha/internal/zzrw;
.source "SourceFile"


# instance fields
.field final zza:Lcom/google/android/recaptcha/internal/zzsl;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzts;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzts;Lcom/google/android/recaptcha/internal/zzsl;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzrw;-><init>()V

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p4, Lcom/google/android/recaptcha/internal/zzsl;->zzb:Lcom/google/android/recaptcha/internal/zzvg;

    sget-object p3, Lcom/google/android/recaptcha/internal/zzvg;->zzk:Lcom/google/android/recaptcha/internal/zzvg;

    if-eq p1, p3, :cond_0

    iput-object p4, p0, Lcom/google/android/recaptcha/internal/zzsm;->zza:Lcom/google/android/recaptcha/internal/zzsl;

    return-void

    :cond_0
    const-string p0, "Null messageDefaultInstance"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw p2

    :cond_1
    const-string p0, "Null containingTypeDefaultInstance"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw p2
.end method
