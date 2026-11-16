.class final synthetic Lcom/google/android/gms/internal/measurement/zzwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzwm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzwm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zza:Lcom/google/android/gms/internal/measurement/zzwm;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzwl;->zza:Lcom/google/android/gms/internal/measurement/zzwm;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzwm;->zza()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0
.end method
