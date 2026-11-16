.class final synthetic Lcom/google/android/gms/internal/measurement/zzqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le61;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzrh;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzrh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzqx;->zza:Lcom/google/android/gms/internal/measurement/zzrh;

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzqx;->zza:Lcom/google/android/gms/internal/measurement/zzrh;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzrh;->zzn(Ljava/lang/Throwable;)Ljava/lang/Void;

    const/4 p0, 0x0

    return-object p0
.end method
