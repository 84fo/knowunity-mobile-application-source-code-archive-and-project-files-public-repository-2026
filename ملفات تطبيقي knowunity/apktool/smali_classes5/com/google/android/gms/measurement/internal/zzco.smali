.class final synthetic Lcom/google/android/gms/measurement/internal/zzco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzcb;


# static fields
.field static final synthetic zza:Lcom/google/android/gms/measurement/internal/zzco;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzco;

    invoke-direct {v0}, Lcom/google/android/gms/measurement/internal/zzco;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzco;->zza:Lcom/google/android/gms/measurement/internal/zzco;

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

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaio;->zzax()J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
