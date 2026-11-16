.class final Lcom/google/android/gms/internal/measurement/zzve;
.super Lcom/google/android/gms/internal/measurement/zzvr;
.source "SourceFile"


# instance fields
.field private zza:Landroid/net/Uri;

.field private zzb:Lcom/google/android/gms/internal/measurement/zzagy;

.field private zzc:Le42;

.field private zzd:Lxe1;

.field private zze:Lcom/google/android/gms/internal/measurement/zzwk;

.field private zzf:Z

.field private zzg:B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzvr;-><init>()V

    sget-object v0, Lx;->a:Lx;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzc:Le42;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzvr;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzve;->zza:Landroid/net/Uri;

    return-object p0

    :cond_0
    const-string p0, "Null uri"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzagy;)Lcom/google/android/gms/internal/measurement/zzvr;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzb:Lcom/google/android/gms/internal/measurement/zzagy;

    return-object p0

    :cond_0
    const-string p0, "Null schema"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzvg;)Lcom/google/android/gms/internal/measurement/zzvr;
    .locals 1

    new-instance v0, Llf2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Llf2;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzc:Le42;

    return-object p0
.end method

.method public final zzd(Lcom/google/android/gms/internal/measurement/zzwk;)Lcom/google/android/gms/internal/measurement/zzvr;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzve;->zze:Lcom/google/android/gms/internal/measurement/zzwk;

    return-object p0
.end method

.method public final zze(Z)Lcom/google/android/gms/internal/measurement/zzvr;
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzf:Z

    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzg:B

    or-int/2addr p1, v0

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzg:B

    return-object p0
.end method

.method public final zzf(Z)Lcom/google/android/gms/internal/measurement/zzvr;
    .locals 0

    iget-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzg:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzg:B

    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/measurement/zzvs;
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzd:Lxe1;

    if-nez v0, :cond_0

    sget-object v0, Lxe1;->b:Lte1;

    sget-object v0, Lhq2;->e:Lhq2;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzd:Lxe1;

    :cond_0
    move-object v5, v0

    iget-byte v0, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzg:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzve;->zza:Landroid/net/Uri;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzb:Lcom/google/android/gms/internal/measurement/zzagy;

    if-eqz v3, :cond_2

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzve;->zze:Lcom/google/android/gms/internal/measurement/zzwk;

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzvf;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzc:Le42;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzf:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/measurement/zzvf;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzagy;Le42;Lxe1;Lcom/google/android/gms/internal/measurement/zzwk;ZZ[B)V

    return-object v1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzve;->zza:Landroid/net/Uri;

    if-nez v1, :cond_3

    const-string v1, " uri"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzb:Lcom/google/android/gms/internal/measurement/zzagy;

    if-nez v1, :cond_4

    const-string v1, " schema"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzve;->zze:Lcom/google/android/gms/internal/measurement/zzwk;

    if-nez v1, :cond_5

    const-string v1, " variantConfig"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzg:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_6

    const-string v1, " useGeneratedExtensionRegistry"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte p0, p0, Lcom/google/android/gms/internal/measurement/zzve;->zzg:B

    and-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_7

    const-string p0, " enableTracing"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Missing required properties:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
