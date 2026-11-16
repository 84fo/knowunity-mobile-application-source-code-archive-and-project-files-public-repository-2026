.class public final enum Lcom/google/android/gms/internal/measurement/zzady;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafz;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzady;

.field public static final enum zzb:Lcom/google/android/gms/internal/measurement/zzady;

.field public static final enum zzc:Lcom/google/android/gms/internal/measurement/zzady;

.field public static final enum zzd:Lcom/google/android/gms/internal/measurement/zzady;

.field public static final enum zze:Lcom/google/android/gms/internal/measurement/zzady;

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/measurement/zzady;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzady;

    const-string v1, "PURPOSE_RESTRICTION_NOT_ALLOWED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzady;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzady;->zza:Lcom/google/android/gms/internal/measurement/zzady;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzady;

    const-string v2, "PURPOSE_RESTRICTION_REQUIRE_CONSENT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/measurement/zzady;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzady;->zzb:Lcom/google/android/gms/internal/measurement/zzady;

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzady;

    const-string v3, "PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lcom/google/android/gms/internal/measurement/zzady;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzady;->zzc:Lcom/google/android/gms/internal/measurement/zzady;

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzady;

    const-string v4, "PURPOSE_RESTRICTION_UNDEFINED"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzady;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    new-instance v4, Lcom/google/android/gms/internal/measurement/zzady;

    const/4 v5, 0x4

    const/4 v6, -0x1

    const-string v7, "UNRECOGNIZED"

    invoke-direct {v4, v7, v5, v6}, Lcom/google/android/gms/internal/measurement/zzady;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/google/android/gms/internal/measurement/zzady;->zze:Lcom/google/android/gms/internal/measurement/zzady;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/android/gms/internal/measurement/zzady;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzady;->zzg:[Lcom/google/android/gms/internal/measurement/zzady;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzady;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzady;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzady;->zzg:[Lcom/google/android/gms/internal/measurement/zzady;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzady;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzady;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzady;->zzf:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzady;->zze:Lcom/google/android/gms/internal/measurement/zzady;

    if-ne p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzage;->zza()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzady;->zzf:I

    return p0
.end method
