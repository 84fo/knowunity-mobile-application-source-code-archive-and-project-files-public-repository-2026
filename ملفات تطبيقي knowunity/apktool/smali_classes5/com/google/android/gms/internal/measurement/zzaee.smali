.class public abstract Lcom/google/android/gms/internal/measurement/zzaee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzahf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/internal/measurement/zzafg;->zzb:I

    sget v0, Lcom/google/android/gms/internal/measurement/zzaeg;->zza:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/io/InputStream;Lcom/google/android/gms/internal/measurement/zzafg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzagl;
        }
    .end annotation

    const/16 v0, 0x1000

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzJ(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzaev;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzahf;->zzb(Lcom/google/android/gms/internal/measurement/zzaev;Lcom/google/android/gms/internal/measurement/zzafg;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzagy;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzaev;->zzb(I)V

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzagz;->zzcK()Z

    move-result p1

    if-nez p1, :cond_2

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzaec;

    if-nez p1, :cond_1

    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzaed;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaed;

    const/4 p0, 0x0

    throw p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzahs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzahs;-><init>(Lcom/google/android/gms/internal/measurement/zzagy;)V

    goto :goto_0

    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaec;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzahs;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzahs;-><init>(Lcom/google/android/gms/internal/measurement/zzagy;)V

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzahs;->zza()Lcom/google/android/gms/internal/measurement/zzagl;

    move-result-object p0

    throw p0

    :cond_2
    return-object p0
.end method
