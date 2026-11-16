.class final Lorg/chromium/net/internal/com/google/protobuf/zzv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lorg/chromium/net/internal/com/google/protobuf/zzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza:[B

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    iput-object p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd:Ljava/lang/Object;

    return-void
.end method

.method private final zzQ(Lorg/chromium/net/internal/com/google/protobuf/zzda;Ljava/lang/Class;Lorg/chromium/net/internal/com/google/protobuf/zzag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzda;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzda;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzn()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzm()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzh()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zze()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzj()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzr()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    invoke-static {}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzca;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzca;->zzb(Ljava/lang/Class;)Lorg/chromium/net/internal/com/google/protobuf/zzcd;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzR(Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzq()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzO()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzf()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzk()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzg()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzo()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzl()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final zzR(Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzc()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzT(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V

    invoke-interface {p1, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzd(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzS(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzI()V

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzc:I

    iget v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    ushr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzc:I

    iget v2, v0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzf(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzv;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V

    iget p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    iget p2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    iget p2, p1, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb:I

    iput v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzc:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzbe;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    iget p3, p2, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb:I

    iput v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzc:I

    throw p1
.end method

.method private final zzT(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzI()V

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zze(I)I

    move-result v1

    iget v2, v0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zza:I

    invoke-interface {p2, p1, p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzf(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzv;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzB(I)V

    iget p0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zza:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zza:I

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzC(I)V

    return-void
.end method

.method private final zzU(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Ln34;->j(Ljava/lang/String;)V

    return-void
.end method

.method private final zzV(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ln34;->i()V

    return-void
.end method

.method private static final zzW(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Ln34;->j(Ljava/lang/String;)V

    return-void
.end method

.method private static final zzX(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to parse the message."

    invoke-static {p0}, Ln34;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static zzs(Lorg/chromium/net/internal/com/google/protobuf/zzu;)Lorg/chromium/net/internal/com/google/protobuf/zzv;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzv;

    return-object v0

    :cond_0
    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzv;

    invoke-direct {v0, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;-><init>(Lorg/chromium/net/internal/com/google/protobuf/zzu;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result p1

    invoke-static {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzX(I)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzq()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzbk;->zzf(J)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbk;->zzf(J)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzX(I)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_7
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzq()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzan;

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzan;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzc()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzan;->zzf(F)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_3
    iget-object v4, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result p0

    invoke-static {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzW(I)V

    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzc()F

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzan;->zzf(F)V

    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzc()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    return-void

    :cond_7
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_8
    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzW(I)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzc()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zzC(Ljava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzc()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzS(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V

    invoke-interface {p2, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcd;->zzd(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ln34;->i()V

    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzh()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zzf(I)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_1
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzh()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zzf(I)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_6
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_7
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzr()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbk;->zzf(J)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_1
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbk;->zzf(J)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzr()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_6
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_7
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzr()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzF(Ljava/util/Map;Lorg/chromium/net/internal/com/google/protobuf/zzbl;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zze(I)I

    move-result v2

    iget-object v3, p2, Lorg/chromium/net/internal/com/google/protobuf/zzbl;->zzd:Ljava/lang/Object;

    iget-object v4, p2, Lorg/chromium/net/internal/com/google/protobuf/zzbl;->zzb:Ljava/lang/Object;

    move-object v5, v3

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzc()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v7, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x1

    const-string v8, "Unable to parse map entry."

    if-eq v6, v7, :cond_3

    if-eq v6, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzP()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    invoke-direct {v6, v8}, Lorg/chromium/net/internal/com/google/protobuf/zzbe;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_2
    iget-object v6, p2, Lorg/chromium/net/internal/com/google/protobuf/zzbl;->zzc:Lorg/chromium/net/internal/com/google/protobuf/zzda;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {p0, v6, v7, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzQ(Lorg/chromium/net/internal/com/google/protobuf/zzda;Ljava/lang/Class;Lorg/chromium/net/internal/com/google/protobuf/zzag;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, p2, Lorg/chromium/net/internal/com/google/protobuf/zzbl;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzda;

    const/4 v7, 0x0

    invoke-direct {p0, v6, v7, v7}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzQ(Lorg/chromium/net/internal/com/google/protobuf/zzda;Ljava/lang/Class;Lorg/chromium/net/internal/com/google/protobuf/zzag;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Lorg/chromium/net/internal/com/google/protobuf/zzbd; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzP()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lorg/chromium/net/internal/com/google/protobuf/zzbe;

    invoke-direct {p1, v8, v6}, Lorg/chromium/net/internal/com/google/protobuf/zzbe;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1

    :cond_5
    :goto_2
    invoke-interface {p1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzC(I)V

    return-void

    :goto_3
    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzC(I)V

    throw p1
.end method

.method public final zzG(Ljava/util/List;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzR(Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Ln34;->i()V

    return-void
.end method

.method public final zzH(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzm()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zzf(I)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_3
    iget-object v4, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result p0

    invoke-static {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzW(I)V

    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzm()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zzf(I)V

    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzm()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    return-void

    :cond_7
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_8
    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzW(I)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzm()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result p1

    invoke-static {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzX(I)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzv()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzbk;->zzf(J)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzv()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbk;->zzf(J)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzX(I)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzv()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_7
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzv()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzn()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zzf(I)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_1
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzn()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zzf(I)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_6
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_7
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzn()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzK(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzw()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbk;->zzf(J)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_1
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzw()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbk;->zzf(J)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzw()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_6
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_7
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzw()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzL(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbh;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzbh;

    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzr()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-interface {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbh;->zza()V

    iget-object p2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p2

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzq()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzp()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    return-void

    :cond_6
    invoke-static {}, Ln34;->i()V

    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zzf(I)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_1
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zzf(I)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_6
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_7
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzN(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzbk;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzx()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzbk;->zzf(J)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_1
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzbk;->zzf(J)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzx()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_6
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_7
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzx()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzO()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzF()Z

    move-result p0

    return p0
.end method

.method public final zzP()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzc:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzG(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zza()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzc()F

    move-result p0

    return p0
.end method

.method public final zzc()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iput v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzc:I

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 p0, v0, 0x3

    return p0

    :cond_2
    :goto_1
    const p0, 0x7fffffff

    return p0
.end method

.method public final zzd()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    return p0
.end method

.method public final zze()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzf()I

    move-result p0

    return p0
.end method

.method public final zzf()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzg()I

    move-result p0

    return p0
.end method

.method public final zzg()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzh()I

    move-result p0

    return p0
.end method

.method public final zzh()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzm()I

    move-result p0

    return p0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzn()I

    move-result p0

    return p0
.end method

.method public final zzj()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result p0

    return p0
.end method

.method public final zzk()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzv()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzw()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzx()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzy()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzz()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzr()Lorg/chromium/net/internal/com/google/protobuf/zzp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzA()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object p0

    return-object p0
.end method

.method public final zzt(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzS(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V

    return-void
.end method

.method public final zzu(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzV(I)V

    invoke-direct {p0, p1, p2, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzT(Ljava/lang/Object;Lorg/chromium/net/internal/com/google/protobuf/zzcd;Lorg/chromium/net/internal/com/google/protobuf/zzag;)V

    return-void
.end method

.method public final zzv(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzg;

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzg;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzF()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzg;->zze(Z)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_1
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzF()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzg;->zze(Z)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzF()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_6
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_7
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzF()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzw(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzr()Lorg/chromium/net/internal/com/google/protobuf/zzp;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Ln34;->i()V

    return-void
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzac;

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzac;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result p1

    invoke-static {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzX(I)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzac;->zzf(D)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzac;->zzf(D)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzX(I)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_7
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzb()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzf()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zzf(I)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_1
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_2
    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzf()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zzf(I)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzU(I)V

    return-void

    :cond_6
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_7
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lorg/chromium/net/internal/com/google/protobuf/zzau;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzg()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zzf(I)V

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result p1

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_3
    iget-object v4, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result p0

    invoke-static {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzW(I)V

    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzg()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzau;->zzf(I)V

    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzg()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzE()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzo()I

    move-result v0

    iget v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzd:I

    return-void

    :cond_7
    invoke-static {}, Ln34;->i()V

    return-void

    :cond_8
    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzu;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzp()I

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzv;->zzW(I)V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzu;->zzd()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method
