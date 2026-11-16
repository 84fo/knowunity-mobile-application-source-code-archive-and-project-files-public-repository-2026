.class public final Lcom/google/android/gms/internal/measurement/zzzc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static final zza(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzyu;

    move-result-object v0

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzzb;

    invoke-direct {v2, v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzzb;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/google/android/gms/internal/measurement/zzyu;Ljava/lang/Runnable;)V

    return-object v2
.end method

.method public static final zzb(Ljf;)Ljf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzyu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzyz;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzyz;-><init>(Lcom/google/android/gms/internal/measurement/zzyu;Ljf;)V

    return-object v1
.end method

.method public static final zzc(Lkf;)Lkf;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzya;->zzb(Z)Lcom/google/android/gms/internal/measurement/zzyu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzza;

    invoke-direct {v1, v0, p0}, Lcom/google/android/gms/internal/measurement/zzza;-><init>(Lcom/google/android/gms/internal/measurement/zzyu;Lkf;)V

    return-object v1
.end method
