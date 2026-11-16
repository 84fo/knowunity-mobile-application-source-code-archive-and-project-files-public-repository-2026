.class final synthetic Lcom/google/android/gms/internal/measurement/zzpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/measurement/zzpb;

.field private final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzaes;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzpb;Lcom/google/android/gms/internal/measurement/zzaes;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpb;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzpa;->zzb:Lcom/google/android/gms/internal/measurement/zzaes;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzpa;->zza:Lcom/google/android/gms/internal/measurement/zzpb;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzpa;->zzb:Lcom/google/android/gms/internal/measurement/zzaes;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzpb;->zzb(Lcom/google/android/gms/internal/measurement/zzaes;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
