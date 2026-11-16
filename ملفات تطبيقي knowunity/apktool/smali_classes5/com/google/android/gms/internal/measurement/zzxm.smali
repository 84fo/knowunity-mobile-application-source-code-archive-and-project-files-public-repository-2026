.class final Lcom/google/android/gms/internal/measurement/zzxm;
.super Lu0;
.source "SourceFile"


# instance fields
.field private final zza:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zza:I

    return-void
.end method


# virtual methods
.method public final setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z
    .locals 0

    invoke-super {p0, p1}, Lu0;->setFuture(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    move-result p0

    return p0
.end method

.method public final synthetic zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzxm;->zza:I

    return p0
.end method
