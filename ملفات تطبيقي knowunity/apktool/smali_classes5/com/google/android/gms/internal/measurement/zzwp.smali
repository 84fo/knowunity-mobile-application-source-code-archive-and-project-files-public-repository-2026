.class final synthetic Lcom/google/android/gms/internal/measurement/zzwp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf;


# instance fields
.field private final synthetic zza:Le61;


# direct methods
.method public synthetic constructor <init>(Le61;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zza:Le61;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwp;->zza:Le61;

    invoke-interface {p0, p1}, Le61;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lv61;->d(Ljava/lang/Object;)Lne1;

    move-result-object p0

    return-object p0
.end method
