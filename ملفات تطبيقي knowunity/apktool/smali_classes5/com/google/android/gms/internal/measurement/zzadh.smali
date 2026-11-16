.class public final Lcom/google/android/gms/internal/measurement/zzadh;
.super Lcom/google/android/gms/internal/measurement/zzadi;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzadg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzabb;ILcom/google/android/gms/internal/measurement/zzadg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzadi;-><init>(Lcom/google/android/gms/internal/measurement/zzabb;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzadh;->zza:Lcom/google/android/gms/internal/measurement/zzadg;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "%"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzabb;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzabb;->zzk()Z

    move-result p1

    if-eq p2, p1, :cond_0

    const/16 p1, 0x74

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzadg;->zzb()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzadg;Lcom/google/android/gms/internal/measurement/zzabb;I)Lcom/google/android/gms/internal/measurement/zzadi;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzadh;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzadh;-><init>(Lcom/google/android/gms/internal/measurement/zzabb;ILcom/google/android/gms/internal/measurement/zzadg;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/measurement/zzadj;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadh;->zza:Lcom/google/android/gms/internal/measurement/zzadg;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadi;->zzd()Lcom/google/android/gms/internal/measurement/zzabb;

    move-result-object p0

    invoke-interface {p1, p2, v0, p0}, Lcom/google/android/gms/internal/measurement/zzadj;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzadg;Lcom/google/android/gms/internal/measurement/zzabb;)V

    return-void
.end method
