.class public final Lcom/google/android/play/core/hsdp/service/HsdpReportRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "targetPackage cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/play/core/hsdp/service/HsdpReportRequest;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/play/core/hsdp/service/HsdpReportRequest;->zzb:I

    iput p3, p0, Lcom/google/android/play/core/hsdp/service/HsdpReportRequest;->zzc:I

    return-void
.end method


# virtual methods
.method public operation()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/hsdp/service/HsdpReportRequest;->zzb:I

    return p0
.end method

.method public reportCode()I
    .locals 0

    iget p0, p0, Lcom/google/android/play/core/hsdp/service/HsdpReportRequest;->zzc:I

    return p0
.end method

.method public targetPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/hsdp/service/HsdpReportRequest;->zza:Ljava/lang/String;

    return-object p0
.end method
