.class final Lorg/chromium/net/internal/com/google/protobuf/zzal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lorg/chromium/net/internal/com/google/protobuf/zzak<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lorg/chromium/net/internal/com/google/protobuf/zzal;


# instance fields
.field private final zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzal;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzal;-><init>(Z)V

    sput-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-direct {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    new-instance p1, Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-direct {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzh()V

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzh()V

    return-void
.end method

.method public static zza(Lorg/chromium/net/internal/com/google/protobuf/zzda;ILjava/lang/Object;)I
    .locals 2

    shl-int/lit8 p1, p1, 0x3

    const/16 v0, 0x9

    const/16 v1, 0x160

    invoke-static {p1, v0, v1}, Lws;->a(III)I

    move-result p1

    ushr-int/lit8 p1, p1, 0x6

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzda;->zzj:Lorg/chromium/net/internal/com/google/protobuf/zzda;

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p1

    :cond_0
    invoke-static {p0, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb(Lorg/chromium/net/internal/com/google/protobuf/zzda;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static zzb(Lorg/chromium/net/internal/com/google/protobuf/zzda;Ljava/lang/Object;)I
    .locals 5

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzda;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzda;

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzdb;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzdb;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    const/16 v1, 0x8

    const/16 v2, 0x280

    const/16 v3, 0x160

    const/16 v4, 0x9

    packed-switch p0, :pswitch_data_0

    const-string p0, "There is no way to get here, but the compiler thinks otherwise."

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    add-long v0, p0, p0

    const/16 v3, 0x3f

    shr-long/2addr p0, v3

    xor-long/2addr p0, v0

    invoke-static {p0, p1, v4, v2}, Lws;->c(JII)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x6

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int p1, p0, p0

    shr-int/lit8 p0, p0, 0x1f

    xor-int/2addr p0, p1

    invoke-static {p0, v4, v3}, Lws;->a(III)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x6

    return p0

    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_4
    instance-of p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzav;

    if-eqz p0, :cond_0

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzav;

    invoke-interface {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzav;->zza()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1, v4, v2}, Lws;->c(JII)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x6

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1, v4, v2}, Lws;->c(JII)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x6

    return p0

    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p0

    mul-int/2addr p0, v4

    sub-int/2addr v3, p0

    ushr-int/lit8 p0, v3, 0x6

    return p0

    :pswitch_6
    instance-of p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz p0, :cond_1

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result p0

    invoke-static {p0, v4, v3}, Lws;->a(III)I

    move-result p1

    :goto_0
    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p1, p0

    return p1

    :cond_1
    check-cast p1, [B

    array-length p0, p1

    invoke-static {p0, v4, v3}, Lws;->a(III)I

    move-result p1

    goto :goto_0

    :pswitch_7
    instance-of p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    if-eqz p0, :cond_2

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zza()I

    move-result p0

    invoke-static {p0, v4, v3}, Lws;->a(III)I

    move-result p1

    goto :goto_0

    :cond_2
    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-static {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzx(Lorg/chromium/net/internal/com/google/protobuf/zzbs;)I

    move-result p0

    return p0

    :pswitch_8
    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-interface {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzbs;->zzx()I

    move-result p0

    return p0

    :pswitch_9
    instance-of p0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz p0, :cond_3

    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzp;->zzd()I

    move-result p0

    invoke-static {p0, v4, v3}, Lws;->a(III)I

    move-result p1

    goto :goto_0

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzcz;->zzb(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v4, v3}, Lws;->a(III)I

    move-result p1

    goto :goto_0

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x1

    return p0

    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p0, p1, v4, v2}, Lws;->c(JII)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x6

    return p0

    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/2addr p0, v4

    sub-int/2addr v2, p0

    ushr-int/lit8 p0, v2, 0x6

    return p0

    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result p0

    mul-int/2addr p0, v4

    sub-int/2addr v2, p0

    ushr-int/lit8 p0, v2, 0x6

    return p0

    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzc(Lorg/chromium/net/internal/com/google/protobuf/zzak;Ljava/lang/Object;)I
    .locals 5

    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zzb()Lorg/chromium/net/internal/com/google/protobuf/zzda;

    move-result-object v0

    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zza()I

    move-result v1

    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zze()Z

    move-result v2

    if-eqz v2, :cond_4

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zzd()Z

    move-result p0

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    move p0, v3

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb(Lorg/chromium/net/internal/com/google/protobuf/zzda;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, v1, 0x3

    const/16 v0, 0x9

    const/16 v1, 0x160

    invoke-static {p1, v0, v1}, Lws;->a(III)I

    move-result p1

    ushr-int/lit8 p1, p1, 0x6

    add-int/2addr p1, p0

    invoke-static {p0, v0, v1}, Lws;->a(III)I

    move-result p0

    ushr-int/lit8 p0, p0, 0x6

    add-int/2addr p1, p0

    return p1

    :cond_1
    return v3

    :cond_2
    move p0, v3

    :goto_1
    if-ge v3, v2, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zza(Lorg/chromium/net/internal/com/google/protobuf/zzda;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr p0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return p0

    :cond_4
    invoke-static {v0, v1, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zza(Lorg/chromium/net/internal/com/google/protobuf/zzda;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zzg()Lorg/chromium/net/internal/com/google/protobuf/zzal;
    .locals 1

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzal;

    return-object v0
.end method

.method public static zzi(Lorg/chromium/net/internal/com/google/protobuf/zzaa;Lorg/chromium/net/internal/com/google/protobuf/zzda;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lorg/chromium/net/internal/com/google/protobuf/zzda;->zzj:Lorg/chromium/net/internal/com/google/protobuf/zzda;

    if-eq p1, v0, :cond_3

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzda;->zza()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzs(II)V

    sget-object p2, Lorg/chromium/net/internal/com/google/protobuf/zzdb;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzdb;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    add-long v0, p1, p1

    const/16 p3, 0x3f

    shr-long/2addr p1, p3

    xor-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzw(J)V

    return-void

    :pswitch_1
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int p2, p1, p1

    shr-int/lit8 p1, p1, 0x1f

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzu(I)V

    return-void

    :pswitch_2
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzk(J)V

    return-void

    :pswitch_3
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzi(I)V

    return-void

    :pswitch_4
    instance-of p1, p3, Lorg/chromium/net/internal/com/google/protobuf/zzav;

    if-eqz p1, :cond_0

    check-cast p3, Lorg/chromium/net/internal/com/google/protobuf/zzav;

    invoke-interface {p3}, Lorg/chromium/net/internal/com/google/protobuf/zzav;->zza()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzm(I)V

    return-void

    :cond_0
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzm(I)V

    return-void

    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzu(I)V

    return-void

    :pswitch_6
    instance-of p1, p3, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz p1, :cond_1

    check-cast p3, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzg(Lorg/chromium/net/internal/com/google/protobuf/zzp;)V

    return-void

    :cond_1
    check-cast p3, [B

    array-length p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zze([BII)V

    return-void

    :pswitch_7
    check-cast p3, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-virtual {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzn(Lorg/chromium/net/internal/com/google/protobuf/zzbs;)V

    return-void

    :pswitch_8
    check-cast p3, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-interface {p3, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbs;->zzO(Lorg/chromium/net/internal/com/google/protobuf/zzaa;)V

    return-void

    :pswitch_9
    instance-of p1, p3, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz p1, :cond_2

    check-cast p3, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    invoke-virtual {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzg(Lorg/chromium/net/internal/com/google/protobuf/zzp;)V

    return-void

    :cond_2
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzr(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzb(B)V

    return-void

    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzi(I)V

    return-void

    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzk(J)V

    return-void

    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzm(I)V

    return-void

    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzw(J)V

    return-void

    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzw(J)V

    return-void

    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzi(I)V

    return-void

    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzk(J)V

    return-void

    :cond_3
    check-cast p3, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    const/4 p1, 0x3

    invoke-virtual {p0, p2, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzs(II)V

    invoke-interface {p3, p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbs;->zzO(Lorg/chromium/net/internal/com/google/protobuf/zzaa;)V

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p1}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzs(II)V

    return-void

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
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzl(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbt;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzbt;

    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzbt;->zzw()Z

    move-result p0

    return p0

    :cond_0
    instance-of p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static final zzm(Lorg/chromium/net/internal/com/google/protobuf/zzak;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zzb()Lorg/chromium/net/internal/com/google/protobuf/zzda;

    move-result-object v0

    sget-object v1, Lorg/chromium/net/internal/com/google/protobuf/zzay;->zza:[B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lorg/chromium/net/internal/com/google/protobuf/zzda;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzda;

    sget-object v1, Lorg/chromium/net/internal/com/google/protobuf/zzdb;->zza:Lorg/chromium/net/internal/com/google/protobuf/zzdb;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzda;->zzb()Lorg/chromium/net/internal/com/google/protobuf/zzdb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    if-eqz v0, :cond_3

    :cond_0
    return-void

    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzav;

    if-eqz v0, :cond_3

    :cond_1
    return-void

    :pswitch_2
    instance-of v0, p1, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-nez v0, :cond_2

    instance-of v0, p1, [B

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_0
    if-eqz v0, :cond_3

    return-void

    :cond_3
    :goto_1
    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zzb()Lorg/chromium/net/internal/com/google/protobuf/zzda;

    move-result-object p0

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzda;->zzb()Lorg/chromium/net/internal/com/google/protobuf/zzdb;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    invoke-static {p1, p0}, Lvp3;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    new-instance v0, Lorg/chromium/net/internal/com/google/protobuf/zzal;

    invoke-direct {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzal;-><init>()V

    iget-object v1, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-virtual {v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->zzc(I)Ljava/util/Map$Entry;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lorg/chromium/net/internal/com/google/protobuf/zzcg;

    invoke-virtual {v6}, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzak;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zze()Z

    move-result v7

    if-eqz v7, :cond_2

    instance-of v7, v5, Ljava/util/List;

    if-eqz v7, :cond_1

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_0

    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6, v10}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzm(Lorg/chromium/net/internal/com/google/protobuf/zzak;Ljava/lang/Object;)V

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    move-object v5, v8

    goto :goto_2

    :cond_1
    const-string p0, "Wrong object type used with protocol message reflection."

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {v6, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzm(Lorg/chromium/net/internal/com/google/protobuf/zzak;Ljava/lang/Object;)V

    :goto_2
    instance-of v7, v5, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    if-eqz v7, :cond_3

    const/4 v7, 0x1

    iput-boolean v7, v0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzd:Z

    :cond_3
    iget-object v7, v0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-virtual {v7, v6, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->zzb(Lorg/chromium/net/internal/com/google/protobuf/zzak;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-boolean p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzd:Z

    iput-boolean p0, v0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzd:Z

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzal;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lorg/chromium/net/internal/com/google/protobuf/zzal;

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    iget-object p1, p1, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->size()I

    move-result v1

    invoke-virtual {p1}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_5

    move v1, v0

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_6

    if-nez v3, :cond_7

    :cond_6
    move v1, v2

    goto :goto_0

    :cond_7
    instance-of v4, v1, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    if-eqz v4, :cond_8

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_8
    instance-of v4, v3, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    if-eqz v4, :cond_9

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_9
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-nez v1, :cond_4

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->hashCode()I

    move-result p0

    return p0
.end method

.method public final zzd()I
    .locals 11

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->zzc(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/chromium/net/internal/com/google/protobuf/zzcg;

    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzak;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzdb;

    move-result-object v6

    sget-object v7, Lorg/chromium/net/internal/com/google/protobuf/zzdb;->zzi:Lorg/chromium/net/internal/com/google/protobuf/zzdb;

    if-ne v6, v7, :cond_1

    invoke-interface {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zze()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zzd()Z

    move-result v6

    if-nez v6, :cond_1

    instance-of v4, v5, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    const/16 v6, 0x18

    const/16 v7, 0x10

    const/16 v8, 0x8

    const/16 v9, 0x160

    const/16 v10, 0x9

    if-eqz v4, :cond_0

    check-cast v5, Lorg/chromium/net/internal/com/google/protobuf/zzbc;

    check-cast v3, Lorg/chromium/net/internal/com/google/protobuf/zzcg;

    invoke-virtual {v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzak;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zza()I

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v4

    mul-int/2addr v4, v10

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/2addr v7, v10

    invoke-static {v3, v10, v9}, Lws;->a(III)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    mul-int/2addr v6, v10

    invoke-virtual {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzbc;->zza()I

    move-result v5

    invoke-static {v5, v10, v9}, Lws;->a(III)I

    move-result v8

    ushr-int/lit8 v8, v8, 0x6

    add-int/2addr v8, v5

    rsub-int v5, v7, 0x160

    ushr-int/lit8 v5, v5, 0x6

    rsub-int v4, v4, 0x160

    ushr-int/lit8 v4, v4, 0x6

    sub-int/2addr v9, v6

    ushr-int/lit8 v6, v9, 0x6

    add-int/2addr v4, v4

    add-int/2addr v5, v3

    add-int/2addr v5, v4

    add-int/2addr v6, v8

    add-int/2addr v6, v5

    goto :goto_1

    :cond_0
    check-cast v3, Lorg/chromium/net/internal/com/google/protobuf/zzcg;

    invoke-virtual {v3}, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzak;

    move-result-object v3

    invoke-interface {v3}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zza()I

    move-result v3

    check-cast v5, Lorg/chromium/net/internal/com/google/protobuf/zzbs;

    invoke-static {v8}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v4

    mul-int/2addr v4, v10

    invoke-static {v7}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v7

    mul-int/2addr v7, v10

    invoke-static {v3, v10, v9}, Lws;->a(III)I

    move-result v3

    ushr-int/lit8 v3, v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v6

    mul-int/2addr v6, v10

    invoke-static {v5}, Lorg/chromium/net/internal/com/google/protobuf/zzaa;->zzx(Lorg/chromium/net/internal/com/google/protobuf/zzbs;)I

    move-result v5

    rsub-int v6, v6, 0x160

    ushr-int/lit8 v6, v6, 0x6

    add-int/2addr v6, v5

    rsub-int v5, v7, 0x160

    ushr-int/lit8 v5, v5, 0x6

    sub-int/2addr v9, v4

    ushr-int/lit8 v4, v9, 0x6

    add-int/2addr v4, v4

    invoke-static {v5, v3, v4, v6}, Lve;->c(IIII)I

    move-result v6

    goto :goto_1

    :cond_1
    invoke-static {v4, v5}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzc(Lorg/chromium/net/internal/com/google/protobuf/zzak;Ljava/lang/Object;)I

    move-result v6

    :goto_1
    add-int/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return v2
.end method

.method public final zze()I
    .locals 5

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p0, v1}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->zzc(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/chromium/net/internal/com/google/protobuf/zzcg;

    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzak;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzc(Lorg/chromium/net/internal/com/google/protobuf/zzak;Ljava/lang/Object;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public final zzf()Ljava/util/Iterator;
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :cond_0
    iget-boolean p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzd:Z

    if-eqz p0, :cond_1

    new-instance p0, Lorg/chromium/net/internal/com/google/protobuf/zzbb;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/com/google/protobuf/zzbb;-><init>(Ljava/util/Iterator;)V

    return-object p0

    :cond_1
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()V
    .locals 5

    iget-boolean v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzc:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->zzc(I)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    if-eqz v4, :cond_1

    check-cast v3, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;

    invoke-virtual {v3}, Lorg/chromium/net/internal/com/google/protobuf/GeneratedMessageLite;->zzK()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->zzf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzc:Z

    return-void
.end method

.method public final zzj()Z
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final zzk()Z
    .locals 7

    iget-object p0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzb:Lorg/chromium/net/internal/com/google/protobuf/zzcj;

    invoke-virtual {p0}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_4

    invoke-virtual {p0, v2}, Lorg/chromium/net/internal/com/google/protobuf/zzcj;->zzc(I)Ljava/util/Map$Entry;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lorg/chromium/net/internal/com/google/protobuf/zzcg;

    invoke-virtual {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzcg;->zza()Lorg/chromium/net/internal/com/google/protobuf/zzak;

    move-result-object v4

    invoke-interface {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zzc()Lorg/chromium/net/internal/com/google/protobuf/zzdb;

    move-result-object v5

    sget-object v6, Lorg/chromium/net/internal/com/google/protobuf/zzdb;->zzi:Lorg/chromium/net/internal/com/google/protobuf/zzdb;

    if-ne v5, v6, :cond_3

    invoke-interface {v4}, Lorg/chromium/net/internal/com/google/protobuf/zzak;->zze()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzl(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lorg/chromium/net/internal/com/google/protobuf/zzal;->zzl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    return v1

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method
