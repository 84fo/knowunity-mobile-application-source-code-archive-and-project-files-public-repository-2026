.class final Lcom/google/android/gms/internal/measurement/zzaew;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzaev;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzaev;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzaev;->zzd:Ljava/lang/Object;

    return-void
.end method

.method private final zzQ(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    and-int/lit8 p0, p0, 0x7

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void
.end method

.method private final zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzahk;Lcom/google/android/gms/internal/measurement/zzafg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzv()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzL()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzz(I)I

    move-result v1

    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzaev;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzaev;->zza:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzahk;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaew;Lcom/google/android/gms/internal/measurement/zzafg;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzb(I)V

    iget p0, v0, Lcom/google/android/gms/internal/measurement/zzaev;->zza:I

    add-int/lit8 p0, p0, -0x1

    iput p0, v0, Lcom/google/android/gms/internal/measurement/zzaev;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzB()I

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzA(I)V

    return-void

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Ln34;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final zzS(Lcom/google/android/gms/internal/measurement/zzahk;Lcom/google/android/gms/internal/measurement/zzafg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzahk;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzahk;Lcom/google/android/gms/internal/measurement/zzafg;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzahk;->zzk(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzahk;Lcom/google/android/gms/internal/measurement/zzafg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzL()V

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzc:I

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    ushr-int/lit8 v2, v2, 0x3

    shl-int/lit8 v2, v2, 0x3

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzc:I

    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzaev;->zzb:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzaev;->zzb:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzahk;->zzg(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzaew;Lcom/google/android/gms/internal/measurement/zzafg;)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzaev;->zzb:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzaev;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzc:I

    return-void

    :cond_0
    :try_start_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzagl;

    const-string p2, "Failed to parse the message."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzagl;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    iget p3, p2, Lcom/google/android/gms/internal/measurement/zzaev;->zzb:I

    add-int/lit8 p3, p3, -0x1

    iput p3, p2, Lcom/google/android/gms/internal/measurement/zzaev;->zzb:I

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzc:I

    throw p1
.end method

.method private final zzU(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafg;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzaig;->zza:Lcom/google/android/gms/internal/measurement/zzaig;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzw()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzv()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzu()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzt()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzs()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzr()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzq()Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object p0

    return-object p0

    :pswitch_8
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahh;->zza()Lcom/google/android/gms/internal/measurement/zzahh;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzahh;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzahk;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzaew;->zzS(Lcom/google/android/gms/internal/measurement/zzahk;Lcom/google/android/gms/internal/measurement/zzafg;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzn()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzl()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzk()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzj()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzi()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzg()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzh()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzf()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zze()D

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

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result p0

    if-ne p0, p1, :cond_0

    return-void

    :cond_0
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-static {p0}, Ln34;->f(Ljava/lang/String;)V

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

    invoke-static {p0}, Ln34;->f(Ljava/lang/String;)V

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

    invoke-static {p0}, Ln34;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzaev;)Lcom/google/android/gms/internal/measurement/zzaew;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaev;->zzd:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaew;

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaew;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzaew;-><init>(Lcom/google/android/gms/internal/measurement/zzaev;)V

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

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzagq;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzagq;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzg()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagq;->zzf(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzg()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzagq;->zzf(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzg()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzg()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_8
    :goto_3
    return-void
.end method

.method public final zzB(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzafw;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafw;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafw;->zzh(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzh()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafw;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzh()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_8
    :goto_3
    return-void
.end method

.method public final zzC(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzagq;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzagq;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaew;->zzX(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzi()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagq;->zzf(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzagq;->zzf(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaew;->zzX(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzi()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzi()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_8
    :goto_3
    return-void
.end method

.method public final zzD(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzafw;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafw;

    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzj()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzafw;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaew;->zzW(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzj()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzafw;->zzh(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_6

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaew;->zzW(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzj()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void
.end method

.method public final zzE(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaej;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzaej;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaej;->zzf(Z)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzk()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaej;->zzf(Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzk()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_8
    :goto_3
    return-void
.end method

.method public final zzF(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzagn;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_2

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzagn;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzq()Lcom/google/android/gms/internal/measurement/zzaes;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzagn;->zzb()V

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq p2, v0, :cond_1

    goto :goto_2

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzn()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzm()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_2

    move p2, v0

    :goto_2
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void
.end method

.method public final zzG(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzahk;Lcom/google/android/gms/internal/measurement/zzafg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaew;->zzS(Lcom/google/android/gms/internal/measurement/zzahk;Lcom/google/android/gms/internal/measurement/zzafg;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void
.end method

.method public final zzH(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzahk;Lcom/google/android/gms/internal/measurement/zzafg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/measurement/zzahk;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaew;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzahk;Lcom/google/android/gms/internal/measurement/zzafg;)V

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/measurement/zzahk;->zzk(Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v2

    if-nez v2, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void
.end method

.method public final zzI(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzq()Lcom/google/android/gms/internal/measurement/zzaes;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void
.end method

.method public final zzJ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzafw;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafw;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafw;->zzh(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafw;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_8
    :goto_3
    return-void
.end method

.method public final zzK(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzafw;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafw;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafw;->zzh(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafw;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_8
    :goto_3
    return-void
.end method

.method public final zzL(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzafw;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafw;

    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzr()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzafw;->zzh(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaew;->zzW(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzr()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzafw;->zzh(I)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_6

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaew;->zzW(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzr()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void
.end method

.method public final zzM(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzagq;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzagq;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaew;->zzX(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzs()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagq;->zzf(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzs()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzagq;->zzf(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaew;->zzX(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzs()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzs()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_8
    :goto_3
    return-void
.end method

.method public final zzN(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzafw;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafw;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafw;->zzh(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzt()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafw;->zzh(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_8
    :goto_3
    return-void
.end method

.method public final zzO(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzagq;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzagq;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzu()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagq;->zzf(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzu()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzagq;->zzf(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzu()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzu()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_8
    :goto_3
    return-void
.end method

.method public final zzP(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzagr;Lcom/google/android/gms/internal/measurement/zzafg;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzaev;->zzz(I)I

    move-result v2

    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzagr;->zzb:Ljava/lang/Object;

    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzagr;->zzd:Ljava/lang/Object;

    move-object v5, v4

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzb()I

    move-result v6

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzd()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzagl;

    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/measurement/zzagl;-><init>(Ljava/lang/String;)V

    throw v6

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception v6

    goto :goto_1

    :cond_2
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/zzagr;->zzc:Lcom/google/android/gms/internal/measurement/zzaig;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-direct {p0, v6, v7, p3}, Lcom/google/android/gms/internal/measurement/zzaew;->zzU(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafg;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0

    :cond_3
    iget-object v6, p2, Lcom/google/android/gms/internal/measurement/zzagr;->zza:Lcom/google/android/gms/internal/measurement/zzaig;

    const/4 v7, 0x0

    invoke-direct {p0, v6, v7, v7}, Lcom/google/android/gms/internal/measurement/zzaew;->zzU(Lcom/google/android/gms/internal/measurement/zzaig;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzafg;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzagk; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzd()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzagl;

    invoke-direct {p1, v8, v6}, Lcom/google/android/gms/internal/measurement/zzagl;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    throw p1

    :cond_5
    :goto_2
    invoke-interface {p1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzB()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p2, :cond_6

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzaev;->zzA(I)V

    return-void

    :cond_6
    :try_start_3
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzagl;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzagl;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaev;->zzA(I)V

    throw p1
.end method

.method public final zzb()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    :goto_0
    if-eqz v0, :cond_2

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzc:I

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

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    return p0
.end method

.method public final zzd()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzc:I

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzc(I)Z

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzd()D

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zze()F

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzf()J

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzg()J

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzh()I

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzi()J

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzj()I

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzk()Z

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzl()Ljava/lang/String;

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzo(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzahk;Lcom/google/android/gms/internal/measurement/zzafg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaew;->zzR(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzahk;Lcom/google/android/gms/internal/measurement/zzafg;)V

    return-void
.end method

.method public final zzp(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzahk;Lcom/google/android/gms/internal/measurement/zzafg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzaew;->zzT(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzahk;Lcom/google/android/gms/internal/measurement/zzafg;)V

    return-void
.end method

.method public final zzq()Lcom/google/android/gms/internal/measurement/zzaes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzn()Lcom/google/android/gms/internal/measurement/zzaes;

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzq()I

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzr()I

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzs()J

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzt()I

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

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaew;->zzQ(I)V

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzu()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzx(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzafd;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafd;

    and-int/lit8 p1, v1, 0x7

    if-eq p1, v3, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaew;->zzX(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzd()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzafd;->zzf(D)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzd()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzafd;->zzf(D)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaew;->zzX(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzd()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzd()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_8
    :goto_3
    return-void
.end method

.method public final zzy(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzafn;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v2, 0x5

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafn;

    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zze()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzafn;->zzf(F)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaew;->zzW(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zze()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzafn;->zzf(F)V

    goto :goto_0

    :cond_4
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_5
    and-int/lit8 v0, v1, 0x7

    if-eq v0, v3, :cond_9

    if-ne v0, v2, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zze()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_6

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_7
    :goto_2
    return-void

    :cond_8
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzaew;->zzW(I)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zze()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void
.end method

.method public final zzz(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzagq;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzagq;

    and-int/lit8 p1, v1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v2, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzf()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzagq;->zzf(J)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_1
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzf()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzagq;->zzf(J)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_4
    and-int/lit8 v0, v1, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzp()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v2

    add-int/2addr v2, v1

    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzD()I

    move-result v1

    if-ge v1, v2, :cond_5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzf()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/zzaew;->zzV(I)V

    return-void

    :cond_6
    invoke-static {}, Lio/sentry/android/replay/capture/l;->n()V

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zza:Lcom/google/android/gms/internal/measurement/zzaev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzf()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zzC()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzaev;->zza()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzb:I

    if-eq v0, v1, :cond_7

    move p1, v0

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaew;->zzd:I

    :cond_8
    :goto_3
    return-void
.end method
