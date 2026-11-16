.class public final Lcom/google/android/gms/internal/measurement/zzakb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzakb;


# instance fields
.field private final zzb:Lm93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzakb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzakb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzakb;->zza:Lcom/google/android/gms/internal/measurement/zzakb;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzakd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzakd;-><init>()V

    new-instance v1, Lp93;

    invoke-direct {v1, v0}, Lp93;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzakb;->zzb:Lm93;

    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzakb;->zza:Lcom/google/android/gms/internal/measurement/zzakb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzakb;->zzg()Lcom/google/android/gms/internal/measurement/zzakc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzakc;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzb()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzakb;->zza:Lcom/google/android/gms/internal/measurement/zzakb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzakb;->zzg()Lcom/google/android/gms/internal/measurement/zzakc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzakc;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzc()D
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzakb;->zza:Lcom/google/android/gms/internal/measurement/zzakb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzakb;->zzg()Lcom/google/android/gms/internal/measurement/zzakc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzakc;->zzc()D

    move-result-wide v0

    return-wide v0
.end method

.method public static zzd()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzakb;->zza:Lcom/google/android/gms/internal/measurement/zzakb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzakb;->zzg()Lcom/google/android/gms/internal/measurement/zzakc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzakc;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zze()J
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzakb;->zza:Lcom/google/android/gms/internal/measurement/zzakb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzakb;->zzg()Lcom/google/android/gms/internal/measurement/zzakc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzakc;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zzf()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzakb;->zza:Lcom/google/android/gms/internal/measurement/zzakb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzakb;->zzg()Lcom/google/android/gms/internal/measurement/zzakc;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzakc;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzakb;->zzg()Lcom/google/android/gms/internal/measurement/zzakc;

    move-result-object p0

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzakc;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzakb;->zzb:Lm93;

    invoke-interface {p0}, Lm93;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzakc;

    return-object p0
.end method
