.class public final Lcom/google/android/gms/internal/measurement/zzfk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lxe1;


# instance fields
.field private final zzb:Ldf1;

.field private final zzc:Ldf1;

.field private final zzd:Lqf1;

.field private final zze:[C

.field private final zzf:I

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:Ljava/lang/String;

.field private final zzl:Ljava/lang/String;

.field private final zzm:Ljava/lang/String;

.field private final zzn:Z

.field private final zzo:Z

.field private final zzp:Z


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v10, "AuthorizePurpose7"

    const-string v11, "PurposeDiagnostics"

    const-string v0, "Purpose7"

    const-string v1, "CmpSdkID"

    const-string v2, "PublisherCC"

    const-string v3, "PublisherRestrictions1"

    const-string v4, "PublisherRestrictions3"

    const-string v5, "PublisherRestrictions4"

    const-string v6, "PublisherRestrictions7"

    const-string v7, "AuthorizePurpose1"

    const-string v8, "AuthorizePurpose3"

    const-string v9, "AuthorizePurpose4"

    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v24

    const-string v22, "Purpose3"

    const-string v23, "Purpose4"

    const-string v12, "Version"

    const-string v13, "GoogleConsent"

    const-string v14, "VendorConsent"

    const-string v15, "VendorLegitimateInterest"

    const-string v16, "gdprApplies"

    const-string v17, "EnableAdvertiserConsentMode"

    const-string v18, "PolicyVersion"

    const-string v19, "PurposeConsents"

    const-string v20, "PurposeOneTreatment"

    const-string v21, "Purpose1"

    invoke-static/range {v12 .. v24}, Lxe1;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lhq2;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzfk;->zza:Lxe1;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 14

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadx;->zzb:Lcom/google/android/gms/internal/measurement/zzadx;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzfj;->zza:Lcom/google/android/gms/internal/measurement/zzfj;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzadx;->zzc:Lcom/google/android/gms/internal/measurement/zzadx;

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzfj;->zzd:Lcom/google/android/gms/internal/measurement/zzfj;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzadx;->zzd:Lcom/google/android/gms/internal/measurement/zzadx;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzadx;->zze:Lcom/google/android/gms/internal/measurement/zzadx;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzadx;->zzh:Lcom/google/android/gms/internal/measurement/zzadx;

    sget-object v10, Lcom/google/android/gms/internal/measurement/zzadx;->zzj:Lcom/google/android/gms/internal/measurement/zzadx;

    sget-object v12, Lcom/google/android/gms/internal/measurement/zzadx;->zzk:Lcom/google/android/gms/internal/measurement/zzadx;

    invoke-static {v0, v1}, Lv32;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lv32;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v1}, Lv32;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v1}, Lv32;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v3}, Lv32;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v10, v3}, Lv32;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v3}, Lv32;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v5, v1

    move-object v7, v1

    move-object v9, v3

    move-object v11, v3

    move-object v13, v3

    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v2, v0, v1}, Lmq2;->g(I[Ljava/lang/Object;Lbf1;)Lmq2;

    move-result-object v0

    sget v1, Lqf1;->c:I

    new-instance v1, Ld23;

    const-string v2, "CH"

    invoke-direct {v1, v2}, Ld23;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [C

    iput-object v2, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:[C

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzb:Ldf1;

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzd:Lqf1;

    const-string v1, "IABTCF_TCString"

    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzp:Z

    const-string v1, "IABTCF_CmpSdkID"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzf:I

    const-string v1, "IABTCF_PolicyVersion"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzi:I

    const-string v1, "IABTCF_gdprApplies"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzh:I

    const-string v1, "IABTCF_PurposeOneTreatment"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzj:I

    const-string v1, "IABTCF_EnableAdvertiserConsentMode"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzd(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzg:I

    const-string v1, "IABTCF_PublisherCC"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzc(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzk:Ljava/lang/String;

    invoke-static {}, Ldf1;->a()Lbf1;

    move-result-object v1

    invoke-virtual {v0}, Ldf1;->e()Lqf1;

    move-result-object v0

    invoke-virtual {v0}, Lqe1;->h()Lqk3;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/16 v3, 0x2f2

    const/16 v4, 0x2f3

    const/4 v5, 0x1

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzadx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1c

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "IABTCF_PublisherRestrictions"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->zzc(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v7, v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0xa

    invoke-static {v3, v4}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzady;->values()[Lcom/google/android/gms/internal/measurement/zzady;

    move-result-object v4

    array-length v4, v4

    if-le v3, v4, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v3, :cond_4

    if-eq v3, v5, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    goto :goto_3

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzc:Lcom/google/android/gms/internal/measurement/zzady;

    goto :goto_3

    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzb:Lcom/google/android/gms/internal/measurement/zzady;

    goto :goto_3

    :cond_4
    :goto_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zza:Lcom/google/android/gms/internal/measurement/zzady;

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    :goto_3
    invoke-virtual {v1, v2, v3}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v1, v5}, Lbf1;->a(Z)Lmq2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzc:Ldf1;

    const-string v0, "IABTCF_PurposeConsents"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zzc(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzl:Ljava/lang/String;

    const-string v0, "IABTCF_VendorConsents"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zzc(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x31

    const/4 v6, 0x0

    if-nez v1, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v4, :cond_8

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_7

    move v0, v5

    goto :goto_4

    :cond_7
    move v0, v6

    :goto_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzn:Z

    goto :goto_5

    :cond_8
    iput-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzn:Z

    :goto_5
    const-string v0, "IABTCF_PurposeLegitimateInterests"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zzc(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzm:Ljava/lang/String;

    const-string v0, "IABTCF_VendorLegitimateInterests"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzfk;->zzc(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v4, :cond_a

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    if-ne p1, v2, :cond_9

    goto :goto_6

    :cond_9
    move v5, v6

    :goto_6
    iput-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzo:Z

    goto :goto_7

    :cond_a
    iput-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzo:Z

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:[C

    const/16 p1, 0x32

    aput-char p1, p0, v6

    return-void
.end method

.method public static zzc(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static zzd(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    :try_start_0
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method private final zze(Lcom/google/android/gms/internal/measurement/zzadx;)Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "0"

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    move-result v3

    if-lt v1, v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzm:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    move-result v3

    if-lt v1, v3, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzf(Lcom/google/android/gms/internal/measurement/zzadx;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzn:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzi(Lcom/google/android/gms/internal/measurement/zzadx;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x32

    if-nez v0, :cond_0

    const/16 p1, 0x34

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    move-result v5

    if-ge v4, v5, :cond_2

    const/16 p1, 0x30

    :goto_0
    if-lez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:[C

    aget-char v0, p0, v1

    if-eq v0, v3, :cond_1

    aput-char p1, p0, v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-lez v1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:[C

    aget-char v4, p0, v1

    if-eq v4, v3, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x36

    :goto_1
    aput-char v0, p0, v1

    :cond_5
    return v2
.end method

.method private final zzg(Lcom/google/android/gms/internal/measurement/zzadx;)Z
    .locals 6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzo:Z

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzi(Lcom/google/android/gms/internal/measurement/zzadx;)I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x32

    if-nez v0, :cond_0

    const/16 p1, 0x35

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    move-result v5

    if-ge v4, v5, :cond_2

    const/16 p1, 0x30

    :goto_0
    if-lez v1, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:[C

    aget-char v0, p0, v1

    if-eq v0, v3, :cond_1

    aput-char p1, p0, v1

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzadx;->zza()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-lez v1, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:[C

    aget-char v4, p0, v1

    if-eq v4, v3, :cond_5

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0x37

    :goto_1
    aput-char v0, p0, v1

    :cond_5
    return v2
.end method

.method private final zzh(Lcom/google/android/gms/internal/measurement/zzadx;)Lcom/google/android/gms/internal/measurement/zzady;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzc:Ldf1;

    invoke-virtual {p0, p1}, Ldf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzady;

    return-object v0
.end method

.method private static final zzi(Lcom/google/android/gms/internal/measurement/zzadx;)I
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadx;->zzb:Lcom/google/android/gms/internal/measurement/zzadx;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadx;->zzd:Lcom/google/android/gms/internal/measurement/zzadx;

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadx;->zze:Lcom/google/android/gms/internal/measurement/zzadx;

    if-ne p0, v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadx;->zzh:Lcom/google/android/gms/internal/measurement/zzadx;

    if-ne p0, v0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzadx;)Z
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzi(Lcom/google/android/gms/internal/measurement/zzadx;)I

    move-result v0

    const/16 v1, 0x32

    const/4 v2, 0x1

    if-lez v0, :cond_1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzh:I

    if-ne v3, v2, :cond_0

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzg:I

    if-eq v3, v2, :cond_1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:[C

    aput-char v1, v3, v0

    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzh(Lcom/google/android/gms/internal/measurement/zzadx;)Lcom/google/android/gms/internal/measurement/zzady;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzady;->zza:Lcom/google/android/gms/internal/measurement/zzady;

    if-ne v3, v4, :cond_2

    const/16 p1, 0x33

    goto/16 :goto_2

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzadx;->zzb:Lcom/google/android/gms/internal/measurement/zzadx;

    if-ne p1, v3, :cond_4

    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzj:I

    if-ne v3, v2, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzd:Lqf1;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzk:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lqe1;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-lez v0, :cond_3

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:[C

    aget-char p1, p0, v0

    if-eq p1, v1, :cond_3

    const/16 p1, 0x31

    aput-char p1, p0, v0

    :cond_3
    return v2

    :cond_4
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zzb:Ldf1;

    invoke-virtual {v3, p1}, Ldf1;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x30

    if-nez v4, :cond_5

    :goto_0
    move p1, v5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, p1}, Ldf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzfj;

    if-nez v3, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x38

    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_b

    const/4 v2, 0x2

    if-eq v3, v2, :cond_9

    const/4 v2, 0x3

    if-eq v3, v2, :cond_7

    goto :goto_0

    :cond_7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzh(Lcom/google/android/gms/internal/measurement/zzadx;)Lcom/google/android/gms/internal/measurement/zzady;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzady;->zzb:Lcom/google/android/gms/internal/measurement/zzady;

    if-ne v0, v1, :cond_8

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzf(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    move-result p0

    return p0

    :cond_8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    move-result p0

    return p0

    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzh(Lcom/google/android/gms/internal/measurement/zzadx;)Lcom/google/android/gms/internal/measurement/zzady;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzady;->zzc:Lcom/google/android/gms/internal/measurement/zzady;

    if-ne v0, v1, :cond_a

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    move-result p0

    return p0

    :cond_a
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzf(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    move-result p0

    return p0

    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzh(Lcom/google/android/gms/internal/measurement/zzadx;)Lcom/google/android/gms/internal/measurement/zzady;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzb:Lcom/google/android/gms/internal/measurement/zzady;

    if-ne v2, v3, :cond_c

    :goto_1
    move p1, v4

    goto :goto_2

    :cond_c
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzg(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    move-result p0

    return p0

    :cond_d
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzh(Lcom/google/android/gms/internal/measurement/zzadx;)Lcom/google/android/gms/internal/measurement/zzady;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzc:Lcom/google/android/gms/internal/measurement/zzady;

    if-ne v2, v3, :cond_f

    goto :goto_1

    :goto_2
    if-lez v0, :cond_e

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:[C

    aget-char v2, p0, v0

    if-eq v2, v1, :cond_e

    aput-char p1, p0, v0

    :cond_e
    const/4 p0, 0x0

    return p0

    :cond_f
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfk;->zzf(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    move-result p0

    return p0
.end method

.method public final zzb()Ljava/util/Map;
    .locals 32

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzp:Z

    if-nez v1, :cond_0

    sget-object v0, Lmq2;->g:Lmq2;

    return-object v0

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzc:Ldf1;

    sget-object v2, Lcom/google/android/gms/internal/measurement/zzadx;->zzb:Lcom/google/android/gms/internal/measurement/zzadx;

    invoke-virtual {v1, v2}, Ldf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/zzady;

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzadx;->zzd:Lcom/google/android/gms/internal/measurement/zzadx;

    invoke-virtual {v1, v4}, Ldf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzady;

    sget-object v6, Lcom/google/android/gms/internal/measurement/zzadx;->zze:Lcom/google/android/gms/internal/measurement/zzadx;

    invoke-virtual {v1, v6}, Ldf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/zzady;

    sget-object v8, Lcom/google/android/gms/internal/measurement/zzadx;->zzh:Lcom/google/android/gms/internal/measurement/zzadx;

    invoke-virtual {v1, v8}, Ldf1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzady;

    invoke-static {}, Ldf1;->a()Lbf1;

    move-result-object v9

    const-string v10, "Version"

    const-string v11, "2"

    invoke-virtual {v9, v10, v11}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzn:Z

    const-string v11, "1"

    const-string v12, "0"

    const/4 v13, 0x1

    if-eq v13, v10, :cond_1

    move-object v10, v12

    goto :goto_0

    :cond_1
    move-object v10, v11

    :goto_0
    const-string v14, "VendorConsent"

    invoke-virtual {v9, v14, v10}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzo:Z

    if-eq v13, v10, :cond_2

    move-object v10, v12

    goto :goto_1

    :cond_2
    move-object v10, v11

    :goto_1
    const-string v14, "VendorLegitimateInterest"

    invoke-virtual {v9, v14, v10}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzh:I

    if-eq v10, v13, :cond_3

    move-object v10, v12

    goto :goto_2

    :cond_3
    move-object v10, v11

    :goto_2
    const-string v14, "gdprApplies"

    invoke-virtual {v9, v14, v10}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzg:I

    if-eq v10, v13, :cond_4

    move-object v10, v12

    goto :goto_3

    :cond_4
    move-object v10, v11

    :goto_3
    const-string v14, "EnableAdvertiserConsentMode"

    invoke-virtual {v9, v14, v10}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzi:I

    const-string v14, "PolicyVersion"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v14, v10}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzf:I

    const-string v14, "CmpSdkID"

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v14, v10}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzj:I

    if-eq v10, v13, :cond_5

    move-object v10, v12

    goto :goto_4

    :cond_5
    move-object v10, v11

    :goto_4
    const-string v14, "PurposeOneTreatment"

    invoke-virtual {v9, v14, v10}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/zzfk;->zzk:Ljava/lang/String;

    const-string v14, "PublisherCC"

    invoke-virtual {v9, v14, v10}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    move-result v3

    goto :goto_5

    :cond_6
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    move-result v3

    :goto_5
    const-string v10, "PublisherRestrictions1"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v10, v3}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    move-result v3

    goto :goto_6

    :cond_7
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    move-result v3

    :goto_6
    const-string v5, "PublisherRestrictions3"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    move-result v3

    goto :goto_7

    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    move-result v3

    :goto_7
    const-string v5, "PublisherRestrictions4"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    move-result v1

    goto :goto_8

    :cond_9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzady;->zzd:Lcom/google/android/gms/internal/measurement/zzady;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    move-result v1

    :goto_8
    const-string v3, "PublisherRestrictions7"

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v3, v1}, Lbf1;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Lcom/google/android/gms/internal/measurement/zzadx;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Lcom/google/android/gms/internal/measurement/zzadx;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Lcom/google/android/gms/internal/measurement/zzadx;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->zze(Lcom/google/android/gms/internal/measurement/zzadx;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "Purpose1"

    invoke-static {v14, v15}, Lv32;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v7, "Purpose3"

    invoke-static {v7, v1}, Lv32;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v10, "Purpose4"

    invoke-static {v10, v3}, Lv32;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v13, "Purpose7"

    invoke-static {v13, v5}, Lv32;->o(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v1

    const/4 v1, 0x4

    move-object/from16 v19, v3

    move-object/from16 v21, v5

    move-object/from16 v16, v7

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    filled-new-array/range {v14 .. v21}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lmq2;->g(I[Ljava/lang/Object;Lbf1;)Lmq2;

    move-result-object v1

    invoke-virtual {v1}, Ldf1;->d()Lqf1;

    move-result-object v1

    invoke-virtual {v9, v1}, Lbf1;->c(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_a

    move-object/from16 v23, v12

    goto :goto_9

    :cond_a
    move-object/from16 v23, v11

    :goto_9
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    move-result v1

    if-eq v2, v1, :cond_b

    move-object/from16 v25, v12

    goto :goto_a

    :cond_b
    move-object/from16 v25, v11

    :goto_a
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    move-result v1

    if-eq v2, v1, :cond_c

    move-object/from16 v27, v12

    goto :goto_b

    :cond_c
    move-object/from16 v27, v11

    :goto_b
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/measurement/zzfk;->zza(Lcom/google/android/gms/internal/measurement/zzadx;)Z

    move-result v1

    if-eq v2, v1, :cond_d

    move-object/from16 v29, v12

    goto :goto_c

    :cond_d
    move-object/from16 v29, v11

    :goto_c
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzfk;->zze:[C

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x5

    const-string v22, "AuthorizePurpose1"

    const-string v24, "AuthorizePurpose3"

    const-string v26, "AuthorizePurpose4"

    const-string v28, "AuthorizePurpose7"

    const-string v30, "PurposeDiagnostics"

    move-object/from16 v31, v1

    filled-new-array/range {v22 .. v31}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v5}, Lmq2;->g(I[Ljava/lang/Object;Lbf1;)Lmq2;

    move-result-object v0

    invoke-virtual {v0}, Ldf1;->d()Lqf1;

    move-result-object v0

    invoke-virtual {v9, v0}, Lbf1;->c(Ljava/lang/Iterable;)V

    const/4 v2, 0x1

    invoke-virtual {v9, v2}, Lbf1;->a(Z)Lmq2;

    move-result-object v0

    return-object v0
.end method
