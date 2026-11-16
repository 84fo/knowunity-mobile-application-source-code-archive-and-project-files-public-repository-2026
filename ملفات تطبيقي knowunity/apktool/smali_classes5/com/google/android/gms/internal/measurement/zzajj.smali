.class public final Lcom/google/android/gms/internal/measurement/zzajj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzajj;


# instance fields
.field private final zzb:Lm93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzajj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzajj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzajj;->zza:Lcom/google/android/gms/internal/measurement/zzajj;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzajl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzajl;-><init>()V

    new-instance v1, Lp93;

    invoke-direct {v1, v0}, Lp93;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzajj;->zzb:Lm93;

    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzajj;->zza:Lcom/google/android/gms/internal/measurement/zzajj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzajj;->zzd()Lcom/google/android/gms/internal/measurement/zzajk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzajk;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzb()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzajj;->zza:Lcom/google/android/gms/internal/measurement/zzajj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzajj;->zzd()Lcom/google/android/gms/internal/measurement/zzajk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzajk;->zzb()Z

    move-result v0

    return v0
.end method

.method public static zzc()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzajj;->zza:Lcom/google/android/gms/internal/measurement/zzajj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzajj;->zzd()Lcom/google/android/gms/internal/measurement/zzajk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzajk;->zzc()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzajj;->zzd()Lcom/google/android/gms/internal/measurement/zzajk;

    move-result-object p0

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/zzajk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzajj;->zzb:Lm93;

    invoke-interface {p0}, Lm93;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzajk;

    return-object p0
.end method
