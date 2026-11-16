.class public final enum Lcom/google/android/gms/internal/measurement/zzze;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/measurement/zzze;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/measurement/zzze;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzze;

    const-string v1, "I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzze;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzze;->zza:Lcom/google/android/gms/internal/measurement/zzze;

    filled-new-array {v0}, [Lcom/google/android/gms/internal/measurement/zzze;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzze;->zzb:[Lcom/google/android/gms/internal/measurement/zzze;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    const-string p1, "I_HAVE_PERMISSION_TO_USE_RESTRICTED_APIS"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzze;->zzb:[Lcom/google/android/gms/internal/measurement/zzze;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzze;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzze;

    return-object v0
.end method
