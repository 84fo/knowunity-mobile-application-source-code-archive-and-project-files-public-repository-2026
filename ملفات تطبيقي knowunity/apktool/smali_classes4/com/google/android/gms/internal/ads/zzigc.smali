.class final Lcom/google/android/gms/internal/ads/zzigc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzigb;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzigb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/zzigb;->zzd:Ljava/lang/Object;

    return-void
.end method

.method private final zzQ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void
.end method

.method private final zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzw()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzK()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzigb;->zzB(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzigb;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzigb;->zza:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zziiz;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;Lcom/google/android/gms/internal/ads/zzigm;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzb(I)V

    iget p0, v0, Lcom/google/android/gms/internal/ads/zzigb;->zza:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcom/google/android/gms/internal/ads/zzigb;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzD()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzigb;->zzC(I)V

    return-void

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzigc;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zziiz;->zzk(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzK()V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    ushr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:I

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzigb;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/ads/zzigb;->zzb:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/zziiz;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzigc;Lcom/google/android/gms/internal/ads/zzigm;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    iget p2, p1, Lcom/google/android/gms/internal/ads/zzigb;->zzb:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzigb;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzihu;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzihu;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzigb;->zzb:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Lcom/google/android/gms/internal/ads/zzigb;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:I

    throw p1
.end method

.method private final zzU(Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzigm;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzijx;->zza:Lcom/google/android/gms/internal/ads/zzijx;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzw()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzv()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzu()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzs()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzr()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzq()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zziis;->zza()Lcom/google/android/gms/internal/ads/zziis;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zziis;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zziiz;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzS(Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzl()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzk()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzj()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzg()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzh()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzf()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zze()D

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

.method private final zzV(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

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

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

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

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->u(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzigb;)Lcom/google/android/gms/internal/ads/zzigc;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigb;->zzd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzigc;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzigc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzigc;-><init>(Lcom/google/android/gms/internal/ads/zzigb;)V

    return-object v0
.end method


# virtual methods
.method public final zzA(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziia;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziia;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzg()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzihd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihd;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzC(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziia;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziia;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzX(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzi()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzX(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzi()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzi()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzihd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihd;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzj()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzW(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigb;->zzj()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    return-void

    :cond_7
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzW(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzifn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzifn;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzg(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzifn;->zzg(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzF(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzihx;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzihx;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzq()Lcom/google/android/gms/internal/ads/zzifx;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzihx;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzn()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzm()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void
.end method

.method public final zzG(Ljava/util/List;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzS(Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void
.end method

.method public final zzH(Ljava/util/List;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zziiz;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zziiz;->zzk(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzq()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzihd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihd;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzK(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzihd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihd;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzihd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihd;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzW(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigb;->zzq()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    return-void

    :cond_7
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzW(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzq()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziia;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziia;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzX(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzr()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzr()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzX(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzr()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzr()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzN(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzihd;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzihd;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzs()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzihd;->zzi(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzs()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzO(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziia;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziia;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzt()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzt()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzP(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zziib;Lcom/google/android/gms/internal/ads/zzigm;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzigb;->zzB(I)I

    move-result v2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zziib;->zzb:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zziib;->zzd:Ljava/lang/Object;

    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzb()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzd()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzihu;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/zzihu;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_2
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zziib;->zzc:Lcom/google/android/gms/internal/ads/zzijx;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {p0, v6, v7, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzU(Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzigm;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zziib;->zza:Lcom/google/android/gms/internal/ads/zzijx;

    const/4 v7, 0x0

    invoke-direct {p0, v6, v7, v7}, Lcom/google/android/gms/internal/ads/zzigc;->zzU(Lcom/google/android/gms/internal/ads/zzijx;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzigm;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zziht; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzd()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzihu;

    invoke-direct {p1, v8, v6}, Lcom/google/android/gms/internal/ads/zzihu;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1

    :cond_5
    :goto_2
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzD()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzigb;->zzC(I)V

    return-void

    :cond_6
    :try_start_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzihu;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzihu;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzigb;->zzC(I)V

    throw p1
.end method

.method public final zzb()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:I

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

.method public final zzc()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    return p0
.end method

.method public final zzd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzc:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzigb;->zzc(I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final zze()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzd()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zze()F

    move-result p0

    return p0
.end method

.method public final zzg()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzh()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzg()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzi()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzh()I

    move-result p0

    return p0
.end method

.method public final zzj()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzi()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzj()I

    move-result p0

    return p0
.end method

.method public final zzl()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzk()Z

    move-result p0

    return p0
.end method

.method public final zzm()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzn()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    return-void
.end method

.method public final zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzigc;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zziiz;Lcom/google/android/gms/internal/ads/zzigm;)V

    return-void
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzifx;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzn()Lcom/google/android/gms/internal/ads/zzifx;

    move-result-object p0

    return-object p0
.end method

.method public final zzr()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result p0

    return p0
.end method

.method public final zzs()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzp()I

    move-result p0

    return p0
.end method

.method public final zzt()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzq()I

    move-result p0

    return p0
.end method

.method public final zzu()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzv()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzs()I

    move-result p0

    return p0
.end method

.method public final zzw()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzigj;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzigj;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzigc;->zzX(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzd()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzigj;->zzg(D)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result p1

    if-lt p1, v1, :cond_0

    goto :goto_1

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzd()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzigj;->zzg(D)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzX(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzd()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v0

    if-lt v0, v1, :cond_5

    goto :goto_1

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzigt;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzigt;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_3

    if-ne p1, v2, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zze()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzigt;->zzg(F)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_3
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzigc;->zzW(I)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result p1

    add-int v5, p1, p0

    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigb;->zze()F

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzigt;->zzg(F)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result p0

    if-lt p0, v5, :cond_4

    goto :goto_1

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zze()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_6

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    return-void

    :cond_7
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzigc;->zzW(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    add-int/2addr v1, v0

    :cond_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zze()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v0

    if-lt v0, v1, :cond_9

    :cond_a
    :goto_1
    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zziia;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zziia;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzf()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_0

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zziia;->zzd(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_0

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzo()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v2

    add-int/2addr v2, v1

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzF()I

    move-result v1

    if-lt v1, v2, :cond_5

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzigc;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->w()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzigc;->zza:Lcom/google/android/gms/internal/ads/zzigb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zzE()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzigb;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzigc;->zzd:I

    :cond_8
    :goto_1
    return-void
.end method
