.class public final Lcom/google/android/gms/internal/measurement/zzajr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzajq;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzqn;

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzqn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaik;->zzc()Lcom/google/android/gms/internal/measurement/zzqh;

    move-result-object v0

    const-string v1, "45808752"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzqh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzajr;->zza:Lcom/google/android/gms/internal/measurement/zzqn;

    const-string v1, "45776567"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzqh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzajr;->zzb:Lcom/google/android/gms/internal/measurement/zzqn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzajr;->zza:Lcom/google/android/gms/internal/measurement/zzqn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzqn;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final zzb()Z
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzajr;->zzb:Lcom/google/android/gms/internal/measurement/zzqn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzqn;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
