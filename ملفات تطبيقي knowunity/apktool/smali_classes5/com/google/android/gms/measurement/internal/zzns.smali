.class public final Lcom/google/android/gms/measurement/internal/zzns;
.super Lcom/google/android/gms/measurement/internal/zznj;
.source "SourceFile"


# instance fields
.field final zza:Ljava/util/Random;

.field private zzb:Ljava/util/Map;

.field private zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzof;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zznj;-><init>(Lcom/google/android/gms/measurement/internal/zzof;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzb:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzc:Ljava/lang/String;

    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzns;->zza:Ljava/util/Random;

    return-void
.end method

.method private final zzh(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/measurement/internal/zzgo;->zzq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzgo;->zzq:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final zzi(Ljava/lang/String;)Z
    .locals 5

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzs:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznr;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzai()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzku;->zzb()Lcom/google/android/gms/internal/measurement/zzkn;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkn;->zzb(I)Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaL()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb(I)Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzkp;)Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object v6

    const/4 v7, 0x3

    if-nez v6, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzj()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v8

    invoke-virtual {v8, p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzz(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzg;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzip;->zzr()Z

    move-result v9

    const/16 v10, 0x64

    if-eqz v9, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzip;->zzs()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/zziz;->zzc()I

    move-result v9

    if-eq v9, v10, :cond_4

    :cond_2
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzii;->zzk()Lcom/google/android/gms/measurement/internal/zzop;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzg;->zzay()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, p1, v8}, Lcom/google/android/gms/measurement/internal/zzop;->zzab(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_d

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    rem-int/2addr v5, v10

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzip;->zzs()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zziz;->zzc()I

    move-result v6

    if-lt v5, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkn;->zzb(I)Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/google/android/gms/measurement/internal/zzie;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzr()Z

    move-result v6

    if-nez v6, :cond_5

    goto/16 :goto_2

    :cond_5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzay()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzay()Ljava/lang/String;

    move-result-object v8

    const-string v9, "x-gtm-server-preview"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzs()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zziz;->zzd()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzaL()I

    move-result v9

    invoke-static {v9}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb(I)Lcom/google/android/gms/internal/measurement/zzkp;

    move-result-object v9

    if-eqz v9, :cond_7

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    if-eq v9, v10, :cond_7

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzkp;)Lcom/google/android/gms/internal/measurement/zzkn;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/zzns;->zzi(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_8

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzkp;->zzk:Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzkp;)Lcom/google/android/gms/internal/measurement/zzkn;

    goto :goto_1

    :cond_8
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_a

    sget-object v7, Lcom/google/android/gms/internal/measurement/zzkp;->zzl:Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzkp;)Lcom/google/android/gms/internal/measurement/zzkn;

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzs()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zziz;->zza()Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzip;->zzs()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zziz;->zzb()Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbb()Lcom/google/android/gms/measurement/internal/zzae;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "[sgtm] Eligible for local service direct upload. appId"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzb(I)Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzkn;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zznr;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzc:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-direct {v2, v8, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzku;)V

    goto :goto_3

    :cond_9
    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/zzkn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzkn;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzg;->zzc()Ljava/lang/String;

    move-result-object v1

    const-string v4, "[sgtm] Local service, missing sgtm_server_url"

    invoke-virtual {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "[sgtm] Eligible for client side upload. appId"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzkn;->zzb(I)Lcom/google/android/gms/internal/measurement/zzkn;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zza(Lcom/google/android/gms/internal/measurement/zzkp;)Lcom/google/android/gms/internal/measurement/zzkn;

    new-instance v2, Lcom/google/android/gms/measurement/internal/zznr;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-direct {v2, v8, v6, v0, v1}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzku;)V

    goto :goto_3

    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    const-string v1, "[sgtm] Missing sgtm_setting in remote config. appId"

    invoke-virtual {v0, v1, v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/measurement/zzkn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzkn;

    :goto_3
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhc;->zza:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzku;)V

    return-object v0

    :cond_d
    :goto_4
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/zzkn;->zzc(I)Lcom/google/android/gms/internal/measurement/zzkn;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zznr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzhc;->zza:Lcom/google/android/gms/internal/measurement/zzhc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzafq;->zzaR()Lcom/google/android/gms/internal/measurement/zzafv;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzku;

    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzku;)V

    return-object v0

    :cond_e
    :goto_5
    new-instance v0, Lcom/google/android/gms/measurement/internal/zznr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzns;->zzh(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhc;->zza:Lcom/google/android/gms/internal/measurement/zzhc;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zznr;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzhc;Lcom/google/android/gms/internal/measurement/zzku;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzkp;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzkp;->zzb:Lcom/google/android/gms/internal/measurement/zzkp;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/zzns;->zzi(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznj;->zzg:Lcom/google/android/gms/measurement/internal/zzof;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zzh()Lcom/google/android/gms/measurement/internal/zzie;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzie;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzip;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzr()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzip;->zzs()Lcom/google/android/gms/internal/measurement/zziz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziz;->zzd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final zzd(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzns;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zznr;->zzc()Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object p0

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:Lcom/google/android/gms/internal/measurement/zzhc;

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zzf(Ljava/lang/String;)Z
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzgo;->zzt:Lcom/google/android/gms/measurement/internal/zzgn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzb:Ljava/util/Map;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzc:Ljava/lang/String;

    return v3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzns;->zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zznr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznr;->zzc()Lcom/google/android/gms/internal/measurement/zzhc;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzhc;->zzd:Lcom/google/android/gms/internal/measurement/zzhc;

    if-eq v1, v2, :cond_1

    return v3

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v2, 0x64

    const/4 v4, 0x1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjk;->zzk()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v6, v5

    move v7, v3

    :goto_0
    if-ge v7, v6, :cond_5

    aget-object v8, v5, v7

    const-string v9, ":"

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    const/4 v11, 0x2

    if-eq v10, v11, :cond_2

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v9

    const-string v10, "[sgtm] Invalid format in sgtmRealtimeAppsList"

    invoke-virtual {v9, v10, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    aget-object v10, v9, v3

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    :try_start_0
    aget-object v9, v9, v4

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-ltz v9, :cond_3

    if-gt v9, v2, :cond_3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v9

    const-string v11, "[sgtm] Percentage out of range in sgtmRealtimeAppsList"

    invoke-virtual {v9, v11, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v8

    const-string v9, "[sgtm] Failed to parse realtime percentage for app"

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzb:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzc:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzb:Ljava/util/Map;

    if-nez v0, :cond_7

    return v3

    :cond_7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzns;->zzb:Ljava/util/Map;

    const-string v0, "*"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    :cond_8
    if-eqz p1, :cond_9

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzns;->zza:Ljava/util/Random;

    invoke-virtual {p0, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ge p0, p1, :cond_9

    return v4

    :cond_9
    return v3
.end method
