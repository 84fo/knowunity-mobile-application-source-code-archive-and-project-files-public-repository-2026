.class public final Lcom/google/android/gms/internal/measurement/zzacf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzaam;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzacf;->zzb:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzabu;->zza(Ljava/util/Set;)Lcom/google/android/gms/internal/measurement/zzabn;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/measurement/zzabo;-><init>(Lcom/google/android/gms/internal/measurement/zzabn;[B)V

    return-void
.end method
