.class public final Lcom/google/android/gms/internal/measurement/zzyf;
.super Lcom/google/android/gms/internal/measurement/zzxo;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzxu;


# static fields
.field static final zza:Lcom/google/android/gms/internal/measurement/zzxs;

.field public static final synthetic zzb:I


# instance fields
.field private final zzc:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzxt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzxt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Lcom/google/android/gms/internal/measurement/zzxs;

    return-void
.end method

.method private constructor <init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/gms/internal/measurement/zzys;)V
    .locals 0

    const-string p4, "<missing root>"

    invoke-direct {p0, p4, p1, p2, p5}, Lcom/google/android/gms/internal/measurement/zzxo;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzys;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzyf;->zzc:Ljava/lang/Exception;

    return-void
.end method

.method public static zzi(Lcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyf;
    .locals 7

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzyb;->zza()Lcom/google/android/gms/internal/measurement/zzyb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzyb;->zzc()Ljava/util/UUID;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzxo;->zzcM(Ljava/util/UUID;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzya;->zza()Lqf1;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzye;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/measurement/zzye;-><init>(Ljava/util/UUID;Ljava/lang/Exception;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzyf;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Lcom/google/android/gms/internal/measurement/zzxs;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzyf;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/Exception;ZLcom/google/android/gms/internal/measurement/zzys;)V

    return-object v1
.end method


# virtual methods
.method public final zzf()Ljava/lang/Exception;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzyf;->zzc:Ljava/lang/Exception;

    return-object p0
.end method

.method public final zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;ZLcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyu;
    .locals 7

    if-eqz p3, :cond_0

    sget v0, Lcom/google/android/gms/internal/measurement/zzya;->zzb:I

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzyh;

    move-object v3, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzyh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzxu;Lcom/google/android/gms/internal/measurement/zzyn;ZLcom/google/android/gms/internal/measurement/zzys;)V

    return-object v1
.end method

.method public final zzh()Lcom/google/android/gms/internal/measurement/zzyn;
    .locals 0

    sget-object p0, Lcom/google/android/gms/internal/measurement/zzym;->zza:Lcom/google/android/gms/internal/measurement/zzyn;

    return-object p0
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzyn;Lcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyu;
    .locals 0

    sget p2, Lcom/google/android/gms/internal/measurement/zzya;->zzb:I

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p5, p2, p6}, Lcom/google/android/gms/internal/measurement/zzyf;->zzg(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzyn;ZLcom/google/android/gms/internal/measurement/zzys;)Lcom/google/android/gms/internal/measurement/zzyu;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzl()Lcom/google/android/gms/internal/measurement/zzyn;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
