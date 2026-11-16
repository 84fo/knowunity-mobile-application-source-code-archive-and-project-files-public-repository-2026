.class public final synthetic Lcom/google/android/recaptcha/internal/zzdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic zza:Lb90;


# direct methods
.method public synthetic constructor <init>(Lb90;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lb90;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p0, p0, Lcom/google/android/recaptcha/internal/zzdc;->zza:Lb90;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    check-cast p0, Ljl1;

    invoke-virtual {p0, p1}, Ljl1;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lc90;

    invoke-virtual {p0, p1}, Ljl1;->I(Ljava/lang/Object;)Z

    return-void

    :cond_1
    check-cast p0, Lc90;

    invoke-virtual {p0, v0}, Lc90;->W(Ljava/lang/Throwable;)Z

    return-void
.end method
