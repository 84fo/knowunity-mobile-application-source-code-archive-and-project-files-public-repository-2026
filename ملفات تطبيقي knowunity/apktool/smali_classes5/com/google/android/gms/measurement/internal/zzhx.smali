.class final Lcom/google/android/gms/measurement/internal/zzhx;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzie;I)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhx;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzC(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzc;

    move-result-object p0

    return-object p0
.end method
