.class public final enum Lcom/google/android/gms/internal/measurement/zzabc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzabc;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzabc;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzabc;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzabc;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzabc;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/measurement/zzabc;


# instance fields
.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzabc;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzabc;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabc;->zza:Lcom/google/android/gms/internal/measurement/zzabc;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzabc;

    const-string v4, "BOOLEAN"

    invoke-direct {v1, v4, v3, v2, v2}, Lcom/google/android/gms/internal/measurement/zzabc;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzabc;->zzb:Lcom/google/android/gms/internal/measurement/zzabc;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzabc;

    const-string v5, "CHARACTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v2}, Lcom/google/android/gms/internal/measurement/zzabc;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzabc;->zzc:Lcom/google/android/gms/internal/measurement/zzabc;

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzabc;

    const-string v6, "INTEGRAL"

    const/4 v7, 0x3

    invoke-direct {v5, v6, v7, v3, v2}, Lcom/google/android/gms/internal/measurement/zzabc;-><init>(Ljava/lang/String;IZZ)V

    sput-object v5, Lcom/google/android/gms/internal/measurement/zzabc;->zzd:Lcom/google/android/gms/internal/measurement/zzabc;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzabc;

    const-string v6, "FLOAT"

    const/4 v7, 0x4

    invoke-direct {v2, v6, v7, v3, v3}, Lcom/google/android/gms/internal/measurement/zzabc;-><init>(Ljava/lang/String;IZZ)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzabc;->zze:Lcom/google/android/gms/internal/measurement/zzabc;

    filled-new-array {v0, v1, v4, v5, v2}, [Lcom/google/android/gms/internal/measurement/zzabc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzabc;->zzg:[Lcom/google/android/gms/internal/measurement/zzabc;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzf:Z

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzabc;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabc;->zzg:[Lcom/google/android/gms/internal/measurement/zzabc;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzabc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzabc;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzabc;->zzf:Z

    return p0
.end method
