.class final Lcom/google/android/gms/measurement/internal/zzac;
.super Lcom/google/android/gms/measurement/internal/zzab;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzad;

.field private final zzh:Lcom/google/android/gms/internal/measurement/zzhs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzhs;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzhs;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    move-result p0

    return p0
.end method

.method public final zzb()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final zzc()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzkw;Z)Z
    .locals 12

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzajm;->zza()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzjk;->zzs:Lcom/google/android/gms/measurement/internal/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzb:Ljava/lang/String;

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzgo;->zzaz:Lcom/google/android/gms/measurement/internal/zzgn;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgn;)Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzh:Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    move-result v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()Z

    move-result v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzi()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v3, :cond_0

    if-nez v4, :cond_0

    if-eqz v5, :cond_1

    :cond_0
    move v3, v7

    goto :goto_0

    :cond_1
    move v3, v6

    :goto_0
    const/4 v4, 0x0

    if-eqz p4, :cond_3

    if-nez v3, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object p1

    iget p0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzc:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    const-string p2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p2, p0, v4}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v7

    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzf()Z

    move-result v9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzf()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc()Z

    move-result v10

    if-nez v10, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for long property. property"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzg()J

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lcom/google/android/gms/measurement/internal/zzab;->zzg(JLcom/google/android/gms/internal/measurement/zzhq;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzi()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc()Z

    move-result v10

    if-nez v10, :cond_6

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No number filter for double property. property"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzj()D

    move-result-wide v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v4

    invoke-static {v10, v11, v4}, Lcom/google/android/gms/measurement/internal/zzab;->zzh(DLcom/google/android/gms/internal/measurement/zzhq;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzd()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zza()Z

    move-result v10

    if-nez v10, :cond_a

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzc()Z

    move-result v10

    if-nez v10, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "No string or number filter defined. property"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/zzoj;->zzp(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()Lcom/google/android/gms/internal/measurement/zzhq;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/google/android/gms/measurement/internal/zzab;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhq;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zze()Ljava/lang/String;

    move-result-object v10

    const-string v11, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v8, v11, v9, v10}, Lcom/google/android/gms/measurement/internal/zzhd;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/zzhm;->zzb()Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v10

    invoke-static {v4, v8, v10}, Lcom/google/android/gms/measurement/internal/zzab;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzhw;Lcom/google/android/gms/measurement/internal/zzhf;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v9}, Lcom/google/android/gms/measurement/internal/zzab;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzhf;->zze()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v8

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v9

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzc()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/google/android/gms/measurement/internal/zzgy;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "User property has no value, property"

    invoke-virtual {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzii;->zzbc()Lcom/google/android/gms/measurement/internal/zzhf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzhd;

    move-result-object v0

    if-nez v4, :cond_c

    const-string v8, "null"

    goto :goto_2

    :cond_c
    move-object v8, v4

    :goto_2
    const-string v9, "Property filter result"

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/zzhd;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v4, :cond_d

    return v6

    :cond_d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzd:Ljava/lang/Boolean;

    if-eqz v5, :cond_e

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    return v7

    :cond_e
    if-eqz p4, :cond_f

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzab;->zze:Ljava/lang/Boolean;

    :cond_10
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v3, :cond_14

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zza()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzkw;->zzb()J

    move-result-wide v3

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_11
    if-eqz v1, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()Z

    move-result p1

    if-nez p1, :cond_12

    if-eqz p2, :cond_12

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Ljava/lang/Long;

    goto :goto_3

    :cond_13
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzf:Ljava/lang/Long;

    :cond_14
    :goto_3
    return v7
.end method
