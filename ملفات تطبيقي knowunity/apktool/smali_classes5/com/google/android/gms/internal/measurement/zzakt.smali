.class public final Lcom/google/android/gms/internal/measurement/zzakt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm93;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzakt;


# instance fields
.field private final zzb:Lm93;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzakt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzakt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzakt;->zza:Lcom/google/android/gms/internal/measurement/zzakt;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzakv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzakv;-><init>()V

    new-instance v1, Lp93;

    invoke-direct {v1, v0}, Lp93;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzakt;->zzb:Lm93;

    return-void
.end method

.method public static zza()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzakt;->zza:Lcom/google/android/gms/internal/measurement/zzakt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzakt;->zzc()Lcom/google/android/gms/internal/measurement/zzaku;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaku;->zza()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static zzb()Z
    .locals 1
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzakt;->zza:Lcom/google/android/gms/internal/measurement/zzakt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzakt;->zzc()Lcom/google/android/gms/internal/measurement/zzaku;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzaku;->zzb()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzakt;->zzc()Lcom/google/android/gms/internal/measurement/zzaku;

    move-result-object p0

    return-object p0
.end method

.method public final zzc()Lcom/google/android/gms/internal/measurement/zzaku;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzakt;->zzb:Lm93;

    invoke-interface {p0}, Lm93;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaku;

    return-object p0
.end method
