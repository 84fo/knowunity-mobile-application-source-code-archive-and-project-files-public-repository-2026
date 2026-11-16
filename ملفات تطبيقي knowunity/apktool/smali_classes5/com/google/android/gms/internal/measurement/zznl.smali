.class public final Lcom/google/android/gms/internal/measurement/zznl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Lm93;

.field private zzc:Lm93;

.field private zzd:Lm93;

.field private zze:Lm93;

.field private zzf:Lm93;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zznl;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznl;->zza:Landroid/content/Context;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/measurement/zznm;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzb:Lm93;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznm;->zzm()Lm93;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzb:Lm93;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzc:Lm93;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zza:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/measurement/zznm;->zza:I

    new-instance v1, Lcom/google/android/gms/internal/measurement/zznp;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zznp;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lci3;->G(Lm93;)Lm93;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzc:Lm93;

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzd:Lm93;

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zznk;-><init>(Lcom/google/android/gms/internal/measurement/zznl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzd:Lm93;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zze:Lm93;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zza:Landroid/content/Context;

    sget v1, Lcom/google/android/gms/internal/measurement/zznm;->zza:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzub;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzua;->zza()Lcom/google/android/gms/internal/measurement/zzub;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzuh;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzuh;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/measurement/zzuy;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzno;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzno;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v0}, Lci3;->G(Lm93;)Lm93;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zze:Lm93;

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzf:Lm93;

    if-nez v0, :cond_4

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zznj;-><init>(Lcom/google/android/gms/internal/measurement/zznl;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzf:Lm93;

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/measurement/zznm;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zznl;->zza:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzb:Lm93;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzc:Lm93;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzd:Lm93;

    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zznl;->zze:Lm93;

    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzf:Lm93;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/measurement/zznm;-><init>(Landroid/content/Context;Lm93;Lm93;Lm93;Lm93;Lm93;[B)V

    return-object v1
.end method

.method public final zzc()Le42;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsj;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zzb:Lm93;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzsj;-><init>(Lm93;I)V

    new-instance p0, Llf2;

    invoke-direct {p0, v0}, Llf2;-><init>(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final zzd()Le42;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zznl;->zza:Landroid/content/Context;

    sget v0, Lcom/google/android/gms/internal/measurement/zznm;->zza:I

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.gms"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    new-instance v0, Llf2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0}, Llf2;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    sget-object p0, Lx;->a:Lx;

    return-object p0
.end method
