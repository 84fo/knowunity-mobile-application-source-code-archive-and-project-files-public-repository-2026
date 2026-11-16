.class final synthetic Lcom/google/android/gms/measurement/internal/zzdt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzcb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzdt;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzdt;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzdt;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzdt;->zza:Lcom/google/android/gms/measurement/internal/zzdt;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza()Ljava/lang/Object;
    .locals 2

    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgo;->zza:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaio;->zzaC()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
