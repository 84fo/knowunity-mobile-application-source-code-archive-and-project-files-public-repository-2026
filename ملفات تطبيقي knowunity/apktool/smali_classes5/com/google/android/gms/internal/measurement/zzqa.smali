.class final Lcom/google/android/gms/internal/measurement/zzqa;
.super Lcom/google/android/gms/internal/measurement/zzqb;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;D)V
    .locals 0

    const-string p1, "com.google.android.gms.measurement"

    const-string p2, "measurement.test.double_flag"

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzqb;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzri;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method
