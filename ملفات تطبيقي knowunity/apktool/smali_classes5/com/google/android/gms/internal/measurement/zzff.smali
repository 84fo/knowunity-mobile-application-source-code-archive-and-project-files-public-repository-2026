.class public final enum Lcom/google/android/gms/internal/measurement/zzff;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzff;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzff;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/measurement/zzff;


# instance fields
.field private final zzc:[Lcom/google/android/gms/internal/measurement/zzfg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfg;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zzb:Lcom/google/android/gms/internal/measurement/zzfg;

    filled-new-array {v1, v2}, [Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v1

    const-string v2, "STORAGE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzff;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/internal/measurement/zzfg;)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/internal/measurement/zzff;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzff;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzfg;->zzc:Lcom/google/android/gms/internal/measurement/zzfg;

    filled-new-array {v2}, [Lcom/google/android/gms/internal/measurement/zzfg;

    move-result-object v2

    const-string v3, "DMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzff;-><init>(Ljava/lang/String;I[Lcom/google/android/gms/internal/measurement/zzfg;)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzff;->zzb:Lcom/google/android/gms/internal/measurement/zzff;

    filled-new-array {v0, v1}, [Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:[Lcom/google/android/gms/internal/measurement/zzff;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;I[Lcom/google/android/gms/internal/measurement/zzfg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzc:[Lcom/google/android/gms/internal/measurement/zzfg;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzff;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zzd:[Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzff;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzff;

    return-object v0
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzc:[Lcom/google/android/gms/internal/measurement/zzfg;

    return-object p0
.end method

.method public final synthetic zzb()[Lcom/google/android/gms/internal/measurement/zzfg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzff;->zzc:[Lcom/google/android/gms/internal/measurement/zzfg;

    return-object p0
.end method
