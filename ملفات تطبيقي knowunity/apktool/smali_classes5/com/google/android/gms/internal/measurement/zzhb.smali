.class public final enum Lcom/google/android/gms/internal/measurement/zzhb;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzhb;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzhb;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzhb;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzhb;

.field private static final synthetic zzf:[Lcom/google/android/gms/internal/measurement/zzhb;


# instance fields
.field private final zze:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhb;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhb;->zza:Lcom/google/android/gms/internal/measurement/zzhb;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzhb;

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/gms/fido/fido2/oi/xcYmkifDQbX;->fXZMMpmSkRtrFb:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzhb;->zzb:Lcom/google/android/gms/internal/measurement/zzhb;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzhb;

    const-string v3, "FAILURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzhb;->zzc:Lcom/google/android/gms/internal/measurement/zzhb;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzhb;

    const-string v4, "BACKOFF"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzhb;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzhb;->zzd:Lcom/google/android/gms/internal/measurement/zzhb;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/gms/internal/measurement/zzhb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhb;->zzf:[Lcom/google/android/gms/internal/measurement/zzhb;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzhb;->zze:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzhb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhb;->zzf:[Lcom/google/android/gms/internal/measurement/zzhb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzhb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzhb;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzhb;->zze:I

    return p0
.end method
