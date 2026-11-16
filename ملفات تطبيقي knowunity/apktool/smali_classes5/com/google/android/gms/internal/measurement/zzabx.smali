.class final Lcom/google/android/gms/internal/measurement/zzabx;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzabz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzabz;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabx;->zza:Lcom/google/android/gms/internal/measurement/zzabz;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabw;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzabw;-><init>(Lcom/google/android/gms/internal/measurement/zzabx;)V

    return-object v0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzabx;->zza:Lcom/google/android/gms/internal/measurement/zzabz;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabz;->zzg()I

    move-result p0

    return p0
.end method
