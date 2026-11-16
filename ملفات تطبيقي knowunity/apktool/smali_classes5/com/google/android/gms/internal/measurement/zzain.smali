.class public final Lcom/google/android/gms/internal/measurement/zzain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzaim;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzqn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaik;->zzc()Lcom/google/android/gms/internal/measurement/zzqh;

    move-result-object v0

    const-string v1, "45850581"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzqh;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzqn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzain;->zza:Lcom/google/android/gms/internal/measurement/zzqn;

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

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzain;->zza:Lcom/google/android/gms/internal/measurement/zzqn;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzqn;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
