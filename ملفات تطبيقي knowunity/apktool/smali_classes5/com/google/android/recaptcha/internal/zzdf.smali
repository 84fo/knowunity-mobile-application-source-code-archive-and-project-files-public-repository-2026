.class public final Lcom/google/android/recaptcha/internal/zzdf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final zza(Lcom/google/android/gms/tasks/Task;)Lun0;
    .locals 3

    new-instance v0, Lc90;

    invoke-direct {v0}, Lc90;-><init>()V

    sget-object v1, Lcom/google/android/recaptcha/internal/zzdd;->zza:Lcom/google/android/recaptcha/internal/zzdd;

    new-instance v2, Lcom/google/android/recaptcha/internal/zzdc;

    invoke-direct {v2, v0}, Lcom/google/android/recaptcha/internal/zzdc;-><init>(Lb90;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    new-instance p0, Lcom/google/android/recaptcha/internal/zzde;

    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzde;-><init>(Lb90;)V

    return-object p0
.end method
