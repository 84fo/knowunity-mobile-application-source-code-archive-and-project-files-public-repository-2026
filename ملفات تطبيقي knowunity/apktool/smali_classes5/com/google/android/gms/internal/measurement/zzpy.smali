.class final Lcom/google/android/gms/internal/measurement/zzpy;
.super Lcom/google/android/gms/internal/measurement/zzpz;
.source "SourceFile"


# instance fields
.field private final zza:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;Z)V
    .locals 0

    const-string p1, "com.google.android.gms.measurement"

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzpz;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;)V

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzpy;->zza:Z

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzpy;->zza:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
