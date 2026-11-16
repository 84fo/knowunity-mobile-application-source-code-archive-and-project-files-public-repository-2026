.class final Lcom/google/android/gms/internal/play_billing/zzhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzib;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzib<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzhr;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zziq;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzgd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzix;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhr;Z[IIILcom/google/android/gms/internal/play_billing/zzhw;Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zziq;Lcom/google/android/gms/internal/play_billing/zzgd;Lcom/google/android/gms/internal/play_billing/zzhn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzf:I

    const/4 p1, 0x0

    if-eqz p13, :cond_0

    instance-of p2, p5, Lcom/google/android/gms/internal/play_billing/zzgm;

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzi:[I

    iput p8, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzj:I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzk:I

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzl:Lcom/google/android/gms/internal/play_billing/zziq;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm:Lcom/google/android/gms/internal/play_billing/zzgd;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzg:Lcom/google/android/gms/internal/play_billing/zzhr;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v0}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    aget p0, p0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lrq0;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    aget v1, v0, p3

    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v2, v3

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    int-to-long v4, v2

    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object p2

    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzD(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, p1, v4, v5, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p0, p3

    :cond_3
    invoke-interface {p2, p0, v2}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    aget p0, v0, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Source subfield "

    const-string p3, " is present but null: "

    invoke-static {p0, p2, p3, p1}, Lrq0;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private final zzC(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzn(I)I

    move-result p0

    const p2, 0xfffff

    and-int/2addr p2, p0

    int-to-long v0, p2

    const-wide/32 v2, 0xfffff

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p0, p0, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result p2

    const/4 v2, 0x1

    shl-int p0, v2, p0

    or-int/2addr p0, p2

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzD(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzn(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzD(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzH(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzn(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzN()Z

    move-result p0

    return p0

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzfp;

    if-eqz p2, :cond_c

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfp;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzN()Z

    move-result p0

    return p0

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzt(Ljava/lang/Object;J)Z

    move-result p0

    return p0

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-eqz p0, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb(Ljava/lang/Object;J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    if-eqz p0, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p0

    cmp-long p0, p0, v2

    if-eqz p0, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p0, v0, 0x14

    shl-int p0, v6, p0

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_15

    return v6

    :cond_15
    return v5

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

.method private final zzI(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result p0

    return p0

    :cond_0
    and-int p0, p4, p5

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private static zzJ(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzib;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzK(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzF()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzn(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result p0

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzn(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private zzN()Z
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static final zzO([BIILcom/google/android/gms/internal/play_billing/zzjg;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfd;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzjg;->zza:Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    :pswitch_0
    const-string p0, "unsupported field type."

    invoke-static {p0}, Lw41;->l(Ljava/lang/String;)V

    return v0

    :pswitch_1
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzft;->zzc(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_2
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzft;->zzb(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_3
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zza([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result p0

    return p0

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhy;->zza()Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object p3

    invoke-static {p3, p0, p1, p2, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzd(Lcom/google/android/gms/internal/play_billing/zzib;[BIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result p0

    return p0

    :pswitch_5
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzg([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result p0

    return p0

    :pswitch_6
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_7
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_8
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_9
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result p0

    iget p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_a
    invoke-static {p0, p1, p5}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result p0

    iget-wide p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    return p0

    :pswitch_b
    add-int/lit8 p2, p1, 0x4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    return p2

    :pswitch_c
    add-int/lit8 p2, p1, 0x8

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    iput-object p0, p5, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private static final zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzji;->zzH(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzji;->zzd(ILcom/google/android/gms/internal/play_billing/zzfp;)V

    return-void
.end method

.method public static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzir;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzir;->zzc()Lcom/google/android/gms/internal/play_billing/zzir;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzir;->zzf()Lcom/google/android/gms/internal/play_billing/zzir;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    :cond_0
    return-object v0
.end method

.method public static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhp;Lcom/google/android/gms/internal/play_billing/zzhw;Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zziq;Lcom/google/android/gms/internal/play_billing/zzgd;Lcom/google/android/gms/internal/play_billing/zzhn;)Lcom/google/android/gms/internal/play_billing/zzhu;
    .locals 33

    move-object/from16 v0, p1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    const/4 v2, 0x0

    if-eqz v1, :cond_37

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzia;

    if-eqz v3, :cond_36

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzia;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzia;->zzd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v6, 0xd800

    if-lt v5, v6, :cond_0

    const/4 v5, 0x1

    :goto_0
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_1

    move v5, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    :cond_1
    add-int/lit8 v5, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_3

    and-int/lit16 v8, v8, 0x1fff

    const/16 v10, 0xd

    :goto_1
    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_2

    and-int/lit16 v5, v5, 0x1fff

    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    add-int/lit8 v10, v10, 0xd

    move v5, v11

    goto :goto_1

    :cond_2
    shl-int/2addr v5, v10

    or-int/2addr v8, v5

    move v5, v11

    :cond_3
    if-nez v8, :cond_4

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzhu;->zza:[I

    move v12, v4

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move-object/from16 v17, v8

    move/from16 v8, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v8, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_6

    and-int/lit16 v5, v5, 0x1fff

    const/16 v10, 0xd

    :goto_2
    add-int/lit8 v11, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_5

    and-int/lit16 v8, v8, 0x1fff

    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    add-int/lit8 v10, v10, 0xd

    move v8, v11

    goto :goto_2

    :cond_5
    shl-int/2addr v8, v10

    or-int/2addr v5, v8

    move v8, v11

    :cond_6
    add-int/lit8 v10, v8, 0x1

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v6, :cond_8

    and-int/lit16 v8, v8, 0x1fff

    const/16 v11, 0xd

    :goto_3
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_7

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_3

    :cond_7
    shl-int/2addr v10, v11

    or-int/2addr v8, v10

    move v10, v12

    :cond_8
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_a

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_4
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_9

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_4

    :cond_9
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_a
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v2, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v6, :cond_c

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_5
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_b

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_5

    :cond_b
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_c
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v2, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v6, :cond_e

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_6
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_d

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_6

    :cond_d
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_e
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v2, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_10

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_7
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_f

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_7

    :cond_f
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_10
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_12

    :goto_8
    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_11

    move v15, v14

    goto :goto_8

    :cond_11
    move v15, v14

    :cond_12
    add-int/lit8 v14, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_14

    and-int/lit16 v15, v15, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v14, 0x1

    invoke-virtual {v2, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v6, :cond_13

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v16

    or-int/2addr v15, v14

    add-int/lit8 v16, v16, 0xd

    move/from16 v14, v17

    goto :goto_9

    :cond_13
    shl-int v14, v14, v16

    or-int/2addr v15, v14

    move/from16 v14, v17

    :cond_14
    add-int v16, v15, v13

    add-int v4, v16, v5

    add-int v16, v5, v5

    add-int v16, v16, v8

    new-array v8, v4, [I

    move v4, v5

    move-object/from16 v17, v8

    move v8, v13

    move v5, v14

    move/from16 v18, v15

    move v13, v10

    move v14, v11

    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzia;->zze()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzia;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    add-int v19, v18, v8

    add-int v8, v12, v12

    const/4 v15, 0x3

    mul-int/2addr v12, v15

    new-array v12, v12, [I

    new-array v8, v8, [Ljava/lang/Object;

    move/from16 v22, v18

    move/from16 v21, v19

    const/4 v9, 0x0

    const/16 v20, 0x0

    :goto_b
    if-ge v5, v3, :cond_35

    add-int/lit8 v23, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_16

    and-int/lit16 v5, v5, 0x1fff

    move/from16 v15, v23

    const/16 v23, 0xd

    :goto_c
    add-int/lit8 v25, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_15

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v23

    or-int/2addr v5, v15

    add-int/lit8 v23, v23, 0xd

    move/from16 v15, v25

    goto :goto_c

    :cond_15
    shl-int v15, v15, v23

    or-int/2addr v5, v15

    move/from16 v15, v25

    goto :goto_d

    :cond_16
    move/from16 v15, v23

    :goto_d
    add-int/lit8 v23, v15, 0x1

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v6, :cond_18

    and-int/lit16 v15, v15, 0x1fff

    move/from16 v7, v23

    const/16 v23, 0xd

    :goto_e
    add-int/lit8 v26, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v6, :cond_17

    and-int/lit16 v7, v7, 0x1fff

    shl-int v7, v7, v23

    or-int/2addr v15, v7

    add-int/lit8 v23, v23, 0xd

    move/from16 v7, v26

    goto :goto_e

    :cond_17
    shl-int v7, v7, v23

    or-int/2addr v15, v7

    move/from16 v7, v26

    goto :goto_f

    :cond_18
    move/from16 v7, v23

    :goto_f
    and-int/lit16 v6, v15, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v9, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v15, 0xff

    move-object/from16 v26, v0

    and-int/lit16 v0, v15, 0x800

    move/from16 v27, v0

    const/16 v0, 0x33

    if-lt v6, v0, :cond_23

    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    move/from16 v28, v0

    const v0, 0xd800

    if-lt v7, v0, :cond_1b

    and-int/lit16 v7, v7, 0x1fff

    move/from16 v31, v28

    move/from16 v28, v7

    move/from16 v7, v31

    const/16 v31, 0xd

    :goto_10
    add-int/lit8 v32, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v0, :cond_1a

    and-int/lit16 v0, v7, 0x1fff

    shl-int v0, v0, v31

    or-int v28, v28, v0

    add-int/lit8 v31, v31, 0xd

    move/from16 v7, v32

    const v0, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v0, v7, v31

    or-int v7, v28, v0

    move/from16 v0, v32

    goto :goto_11

    :cond_1b
    move/from16 v0, v28

    :goto_11
    move/from16 v28, v0

    add-int/lit8 v0, v6, -0x33

    move/from16 v31, v3

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1c

    const/16 v3, 0x11

    if-ne v0, v3, :cond_1d

    :cond_1c
    const/4 v0, 0x3

    const/4 v3, 0x1

    goto :goto_13

    :cond_1d
    const/16 v3, 0xc

    if-ne v0, v3, :cond_20

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/zzia;->zzc()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1f

    if-eqz v27, :cond_1e

    goto :goto_12

    :cond_1e
    const/4 v0, 0x0

    goto :goto_14

    :cond_1f
    :goto_12
    add-int/lit8 v0, v16, 0x1

    move/from16 v25, v0

    const/4 v0, 0x3

    invoke-static {v9, v0, v3}, Low3;->v(III)I

    move-result v24

    aget-object v16, v10, v16

    aput-object v16, v8, v24

    move/from16 v16, v25

    :cond_20
    move/from16 v0, v27

    goto :goto_14

    :goto_13
    add-int/lit8 v29, v16, 0x1

    invoke-static {v9, v0, v3}, Low3;->v(III)I

    move-result v30

    aget-object v0, v10, v16

    aput-object v0, v8, v30

    move/from16 v0, v27

    move/from16 v16, v29

    :goto_14
    add-int/2addr v7, v7

    aget-object v3, v10, v7

    move/from16 v27, v0

    instance-of v0, v3, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_21

    check-cast v3, Ljava/lang/reflect/Field;

    :goto_15
    move v0, v4

    goto :goto_16

    :cond_21
    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    aput-object v3, v10, v7

    add-int/lit8 v0, v21, 0x1

    aput v9, v17, v21

    move/from16 v21, v0

    goto :goto_15

    :goto_16
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    add-int/lit8 v7, v7, 0x1

    aget-object v4, v10, v7

    move/from16 v32, v0

    instance-of v0, v4, Ljava/lang/reflect/Field;

    if-eqz v0, :cond_22

    check-cast v4, Ljava/lang/reflect/Field;

    :goto_17
    move v0, v3

    goto :goto_18

    :cond_22
    check-cast v4, Ljava/lang/String;

    invoke-static {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    aput-object v4, v10, v7

    goto :goto_17

    :goto_18
    invoke-virtual {v1, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    long-to-int v3, v3

    move-object/from16 v25, v2

    move/from16 v7, v28

    const/4 v2, 0x0

    const v29, 0xd800

    move/from16 v28, v16

    move/from16 v16, v5

    move v5, v3

    move v3, v0

    move/from16 v0, v27

    goto/16 :goto_23

    :cond_23
    move/from16 v31, v3

    move/from16 v32, v4

    add-int/lit8 v0, v16, 0x1

    aget-object v3, v10, v16

    check-cast v3, Ljava/lang/String;

    invoke-static {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    const/16 v4, 0x9

    if-eq v6, v4, :cond_24

    const/16 v4, 0x11

    if-ne v6, v4, :cond_25

    :cond_24
    move/from16 v28, v0

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto/16 :goto_1e

    :cond_25
    const/16 v4, 0x1b

    if-eq v6, v4, :cond_2d

    const/16 v4, 0x31

    if-ne v6, v4, :cond_26

    add-int/lit8 v16, v16, 0x2

    move/from16 v28, v0

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto/16 :goto_1d

    :cond_26
    const/16 v4, 0xc

    if-eq v6, v4, :cond_2a

    const/16 v4, 0x1e

    if-eq v6, v4, :cond_2a

    const/16 v4, 0x2c

    if-ne v6, v4, :cond_27

    goto :goto_19

    :cond_27
    const/16 v4, 0x32

    if-ne v6, v4, :cond_29

    add-int/lit8 v4, v16, 0x2

    add-int/lit8 v28, v22, 0x1

    aput v9, v17, v22

    div-int/lit8 v22, v9, 0x3

    aget-object v0, v10, v0

    add-int v22, v22, v22

    aput-object v0, v8, v22

    if-eqz v27, :cond_28

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v0, v16, 0x3

    aget-object v4, v10, v4

    aput-object v4, v8, v22

    move/from16 v16, v5

    move/from16 v22, v28

    move/from16 v28, v0

    const/4 v0, 0x1

    goto :goto_1f

    :cond_28
    move/from16 v16, v5

    move/from16 v22, v28

    const/4 v0, 0x1

    const/16 v27, 0x0

    move/from16 v28, v4

    goto :goto_1f

    :cond_29
    move/from16 v28, v0

    const/4 v0, 0x1

    const/4 v4, 0x3

    goto :goto_1c

    :cond_2a
    :goto_19
    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/zzia;->zzc()I

    move-result v4

    move/from16 v28, v0

    const/4 v0, 0x1

    if-eq v4, v0, :cond_2c

    if-eqz v27, :cond_2b

    goto :goto_1a

    :cond_2b
    move/from16 v16, v5

    const/16 v27, 0x0

    goto :goto_1f

    :cond_2c
    :goto_1a
    add-int/lit8 v16, v16, 0x2

    const/4 v4, 0x3

    invoke-static {v9, v4, v0}, Low3;->v(III)I

    move-result v24

    aget-object v25, v10, v28

    aput-object v25, v8, v24

    :goto_1b
    move/from16 v28, v16

    :goto_1c
    move/from16 v16, v5

    goto :goto_1f

    :cond_2d
    move/from16 v28, v0

    const/4 v0, 0x1

    const/4 v4, 0x3

    add-int/lit8 v16, v16, 0x2

    :goto_1d
    invoke-static {v9, v4, v0}, Low3;->v(III)I

    move-result v24

    aget-object v25, v10, v28

    aput-object v25, v8, v24

    goto :goto_1b

    :goto_1e
    invoke-static {v9, v4, v0}, Low3;->v(III)I

    move-result v16

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v8, v16

    goto :goto_1c

    :goto_1f
    invoke-virtual {v1, v3}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v4

    long-to-int v3, v4

    and-int/lit16 v4, v15, 0x1000

    const v5, 0xfffff

    if-eqz v4, :cond_31

    const/16 v4, 0x11

    if-gt v6, v4, :cond_31

    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const v7, 0xd800

    if-lt v5, v7, :cond_2f

    and-int/lit16 v5, v5, 0x1fff

    const/16 v23, 0xd

    :goto_20
    add-int/lit8 v25, v4, 0x1

    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v7, :cond_2e

    and-int/lit16 v4, v4, 0x1fff

    shl-int v4, v4, v23

    or-int/2addr v5, v4

    add-int/lit8 v23, v23, 0xd

    move/from16 v4, v25

    goto :goto_20

    :cond_2e
    shl-int v4, v4, v23

    or-int/2addr v5, v4

    move/from16 v4, v25

    :cond_2f
    add-int v23, v32, v32

    div-int/lit8 v25, v5, 0x20

    add-int v25, v25, v23

    aget-object v0, v10, v25

    instance-of v7, v0, Ljava/lang/reflect/Field;

    if-eqz v7, :cond_30

    check-cast v0, Ljava/lang/reflect/Field;

    :goto_21
    move-object/from16 v25, v2

    move/from16 v30, v3

    goto :goto_22

    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v10, v25

    goto :goto_21

    :goto_22
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v2

    long-to-int v3, v2

    rem-int/lit8 v5, v5, 0x20

    move v7, v4

    move v2, v5

    move/from16 v0, v27

    const v29, 0xd800

    move v5, v3

    move/from16 v3, v30

    goto :goto_23

    :cond_31
    move-object/from16 v25, v2

    move/from16 v30, v3

    const v29, 0xd800

    move/from16 v0, v27

    const/4 v2, 0x0

    :goto_23
    add-int/lit8 v4, v9, 0x1

    aput v16, v12, v9

    add-int/lit8 v16, v9, 0x2

    move/from16 v27, v0

    and-int/lit16 v0, v15, 0x200

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000000

    goto :goto_24

    :cond_32
    const/4 v0, 0x0

    :goto_24
    and-int/lit16 v15, v15, 0x100

    if-eqz v15, :cond_33

    const/high16 v15, 0x10000000

    goto :goto_25

    :cond_33
    const/4 v15, 0x0

    :goto_25
    if-eqz v27, :cond_34

    const/high16 v27, -0x80000000

    goto :goto_26

    :cond_34
    const/16 v27, 0x0

    :goto_26
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v0, v15

    or-int v0, v0, v27

    or-int/2addr v0, v6

    or-int/2addr v0, v3

    aput v0, v12, v4

    add-int/lit8 v9, v9, 0x3

    shl-int/lit8 v0, v2, 0x14

    or-int/2addr v0, v5

    aput v0, v12, v16

    move v5, v7

    move-object/from16 v2, v25

    move-object/from16 v0, v26

    move/from16 v16, v28

    move/from16 v6, v29

    move/from16 v3, v31

    move/from16 v4, v32

    const/4 v15, 0x3

    goto/16 :goto_b

    :cond_35
    move-object/from16 v26, v0

    new-instance v10, Lcom/google/android/gms/internal/play_billing/zzhu;

    invoke-virtual/range {v26 .. v26}, Lcom/google/android/gms/internal/play_billing/zzia;->zza()Lcom/google/android/gms/internal/play_billing/zzhr;

    move-result-object v15

    const/16 v16, 0x0

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    move-object v11, v12

    move-object v12, v8

    invoke-direct/range {v10 .. v24}, Lcom/google/android/gms/internal/play_billing/zzhu;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzhr;Z[IIILcom/google/android/gms/internal/play_billing/zzhw;Lcom/google/android/gms/internal/play_billing/zzhe;Lcom/google/android/gms/internal/play_billing/zziq;Lcom/google/android/gms/internal/play_billing/zzgd;Lcom/google/android/gms/internal/play_billing/zzhn;)V

    return-object v10

    :cond_36
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzin;

    throw v2

    :cond_37
    const-string v0, "Lite gencode is primarily intended for Android use and uses sun.misc.Unsafe which is not available in the current environment. To run in this environment, you may need to switch to standard gencode."

    invoke-static {v0}, Lw41;->l(Ljava/lang/String;)V

    return-object v2
.end method

.method private static zzm(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzn(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p0, p0, p1

    return p0
.end method

.method private final zzo(II)I
    .locals 5

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    array-length v0, p0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    aget v4, p0, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzp(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzq(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p0, p0, p1

    return p0
.end method

.method private static zzr(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzs(I)Lcom/google/android/gms/internal/play_billing/zzgs;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p0, p0, p1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgs;

    return-object p0
.end method

.method private final zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;
    .locals 2

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v0, p0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzib;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    add-int/lit8 v0, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhy;->zza()Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object v1

    aget-object v0, p0, v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v0

    aput-object v0, p0, p1

    return-object v0
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zziq;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object p4, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    aget p4, p4, p2

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzs(I)Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-object p3

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhm;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzv(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzc()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p3, :cond_3

    invoke-static {p5}, Lcom/google/android/gms/internal/play_billing/zzis;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzir;

    move-result-object p3

    :cond_3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzb(Lcom/google/android/gms/internal/play_billing/zzhk;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfp;

    new-array v2, v1, [B

    new-instance v3, Lcom/google/android/gms/internal/play_billing/zzfu;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzfu;-><init>([BII)V

    :try_start_0
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzhl;->zze(Lcom/google/android/gms/internal/play_billing/zzfx;Lcom/google/android/gms/internal/play_billing/zzhk;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzfl;->zza(Lcom/google/android/gms/internal/play_billing/zzfx;[B)Lcom/google/android/gms/internal/play_billing/zzfp;

    move-result-object p2

    move-object v1, p3

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzir;

    shl-int/lit8 v2, p4, 0x3

    or-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/play_billing/zzir;->zzj(ILjava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->m(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    return-object p3
.end method

.method private final zzv(I)Ljava/lang/Object;
    .locals 0

    div-int/lit8 p1, p1, 0x3

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method private final zzw(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    int-to-long v1, v1

    sget-object p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p0, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result p0

    const p3, 0xfffff

    and-int/2addr p0, p3

    int-to-long v1, p0

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzib;->zze()Ljava/lang/Object;

    move-result-object p1

    if-eqz p0, :cond_2

    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/play_billing/zzib;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p1
.end method

.method private static zzy(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, " for "

    const-string v4, " not found. Known fields are "

    const-string v5, "Field "

    invoke-static {v5, p1, v3, p0, v4}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method private static zzz(Ljava/lang/Object;)V
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Mutating immutable message: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    const/4 v7, 0x0

    const v8, 0xfffff

    move v2, v7

    move v4, v2

    move v9, v4

    move v3, v8

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    array-length v10, v5

    if-ge v2, v10, :cond_1b

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v10

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    move-result v11

    aget v12, v5, v2

    add-int/lit8 v13, v2, 0x2

    aget v5, v5, v13

    and-int v13, v5, v8

    const/16 v14, 0x11

    const/4 v15, 0x1

    if-gt v11, v14, :cond_2

    if-eq v13, v3, :cond_1

    if-ne v13, v8, :cond_0

    move v4, v7

    goto :goto_1

    :cond_0
    int-to-long v3, v13

    invoke-virtual {v6, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_1
    move v3, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v15, v5

    goto :goto_2

    :cond_2
    move v5, v7

    :goto_2
    and-int/2addr v10, v8

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzgi;->zzJ:Lcom/google/android/gms/internal/play_billing/zzgi;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzgi;->zza()I

    move-result v13

    if-lt v11, v13, :cond_3

    sget-object v13, Lcom/google/android/gms/internal/play_billing/zzgi;->zzW:Lcom/google/android/gms/internal/play_billing/zzgi;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/play_billing/zzgi;->zza()I

    :cond_3
    int-to-long v13, v10

    const/4 v8, 0x4

    const/16 v16, 0x3f

    const/16 v10, 0x8

    packed-switch v11, :pswitch_data_0

    goto/16 :goto_16

    :pswitch_0
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzic;->zza(ILcom/google/android/gms/internal/play_billing/zzhr;Lcom/google/android/gms/internal/play_billing/zzib;)I

    move-result v5

    :goto_3
    add-int/2addr v9, v5

    goto/16 :goto_16

    :pswitch_1
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v16

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v5

    xor-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    move-result v8

    :goto_4
    add-int/2addr v8, v5

    add-int/2addr v9, v8

    goto/16 :goto_16

    :pswitch_2
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    move-result v8

    add-int v10, v8, v8

    shr-int/lit8 v8, v8, 0x1f

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v5

    xor-int/2addr v8, v10

    invoke-static {v8, v5, v9}, Low3;->b(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_3
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Low3;->b(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_4
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Low3;->b(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_5
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    move-result v8

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v5

    invoke-static {v8, v5, v9}, Low3;->b(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_7
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    move-result v8

    invoke-static {v8, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_8
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v10

    sget v11, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v5

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzi(Lcom/google/android/gms/internal/play_billing/zzib;)I

    move-result v8

    invoke-static {v8, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_9
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    instance-of v10, v8, Lcom/google/android/gms/internal/play_billing/zzfp;

    if-eqz v10, :cond_4

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v5

    invoke-virtual {v8}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    move-result v8

    invoke-static {v8, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :cond_4
    check-cast v8, Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v5

    sget v10, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:I

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_a
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v15, v9}, Low3;->b(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_b
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Low3;->b(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_c
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Low3;->b(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_d
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    move-result v8

    int-to-long v10, v8

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v1, v13, v14}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v5

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    move-result v8

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v8, v9}, Low3;->b(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_11
    invoke-direct {v0, v1, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-static {v5, v10, v9}, Low3;->b(III)I

    move-result v9

    goto/16 :goto_16

    :pswitch_12
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzv(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhm;

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_5

    :goto_5
    move v10, v7

    goto :goto_7

    :cond_5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzhm;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v10, v7

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v12, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzhl;->zza(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    add-int/2addr v10, v11

    goto :goto_6

    :cond_6
    :goto_7
    add-int/2addr v9, v10

    goto/16 :goto_16

    :pswitch_13
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v8

    sget v10, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_7

    move v13, v7

    goto :goto_9

    :cond_7
    move v11, v7

    move v13, v11

    :goto_8
    if-ge v11, v10, :cond_8

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-static {v12, v14, v8}, Lcom/google/android/gms/internal/play_billing/zzic;->zza(ILcom/google/android/gms/internal/play_billing/zzhr;Lcom/google/android/gms/internal/play_billing/zzib;)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_8
    :goto_9
    add-int/2addr v9, v13

    goto/16 :goto_16

    :pswitch_14
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_15
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzi(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_16
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_17
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_18
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzb(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_19
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzk(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_1a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_1b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_1c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_1d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzg(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_1e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_1f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzh(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_20
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzd(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_21
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzf(Ljava/util/List;)I

    move-result v5

    if-lez v5, :cond_1a

    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    invoke-static {v5, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_22
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_9

    goto/16 :goto_5

    :cond_9
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzj(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v10

    :goto_a
    mul-int/2addr v10, v8

    add-int/2addr v10, v5

    goto/16 :goto_7

    :pswitch_23
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_a

    goto/16 :goto_5

    :cond_a
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzi(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v10

    goto :goto_a

    :pswitch_24
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_25
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_26
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_b

    goto/16 :goto_5

    :cond_b
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzb(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v10

    goto :goto_a

    :pswitch_27
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_c

    goto/16 :goto_5

    :cond_c
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzk(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v10

    goto :goto_a

    :pswitch_28
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_d

    goto/16 :goto_5

    :cond_d
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v10

    mul-int/2addr v10, v8

    move v8, v7

    :goto_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    if-ge v8, v11, :cond_6

    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    move-result v11

    invoke-static {v11, v11, v10}, Low3;->b(III)I

    move-result v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :pswitch_29
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v8

    sget v10, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_e

    move v11, v7

    goto :goto_d

    :cond_e
    shl-int/lit8 v11, v12, 0x3

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v11

    mul-int/2addr v11, v10

    move v12, v7

    :goto_c
    if-ge v12, v10, :cond_f

    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzi(Lcom/google/android/gms/internal/play_billing/zzib;)I

    move-result v13

    invoke-static {v13, v13, v11}, Low3;->b(III)I

    move-result v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_f
    :goto_d
    add-int/2addr v9, v11

    goto/16 :goto_16

    :pswitch_2a
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_10

    goto/16 :goto_5

    :cond_10
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v10

    mul-int/2addr v10, v8

    instance-of v11, v5, Lcom/google/android/gms/internal/play_billing/zzhd;

    if-eqz v11, :cond_12

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhd;

    move v11, v7

    :goto_e
    if-ge v11, v8, :cond_6

    invoke-interface {v5}, Lcom/google/android/gms/internal/play_billing/zzhd;->zza()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/zzfp;

    if-eqz v13, :cond_11

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    move-result v12

    invoke-static {v12, v12, v10}, Low3;->b(III)I

    move-result v10

    goto :goto_f

    :cond_11
    check-cast v12, Ljava/lang/String;

    sget v13, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:I

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12, v12, v10}, Low3;->b(III)I

    move-result v10

    :goto_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_e

    :cond_12
    move v11, v7

    :goto_10
    if-ge v11, v8, :cond_6

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, Lcom/google/android/gms/internal/play_billing/zzfp;

    if-eqz v13, :cond_13

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    move-result v12

    invoke-static {v12, v12, v10}, Low3;->b(III)I

    move-result v10

    goto :goto_11

    :cond_13
    check-cast v12, Ljava/lang/String;

    sget v13, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:I

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12, v12, v10}, Low3;->b(III)I

    move-result v10

    :goto_11
    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :pswitch_2b
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_14

    :goto_12
    move v8, v7

    goto :goto_13

    :cond_14
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    add-int/2addr v8, v15

    mul-int/2addr v8, v5

    :goto_13
    add-int/2addr v9, v8

    goto/16 :goto_16

    :pswitch_2c
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2d
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_2e
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_15

    goto/16 :goto_5

    :cond_15
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzg(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_2f
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_16

    goto/16 :goto_5

    :cond_16
    shl-int/lit8 v10, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzl(Ljava/util/List;)I

    move-result v5

    invoke-static {v10}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v10

    goto/16 :goto_a

    :pswitch_30
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    sget v8, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    if-nez v8, :cond_17

    goto :goto_12

    :cond_17
    shl-int/lit8 v8, v12, 0x3

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzic;->zzh(Ljava/util/List;)I

    move-result v10

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v8

    mul-int/2addr v8, v5

    add-int/2addr v8, v10

    goto :goto_13

    :pswitch_31
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzc(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_32
    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v12, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zze(ILjava/util/List;Z)I

    move-result v5

    goto/16 :goto_3

    :pswitch_33
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v8

    invoke-static {v12, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzic;->zza(ILcom/google/android/gms/internal/play_billing/zzhr;Lcom/google/android/gms/internal/play_billing/zzib;)I

    move-result v5

    goto/16 :goto_3

    :pswitch_34
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    add-long v12, v10, v10

    shr-long v10, v10, v16

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v0

    xor-long/2addr v10, v12

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    move-result v5

    :goto_14
    add-int/2addr v5, v0

    add-int/2addr v9, v5

    :cond_18
    :goto_15
    move-object/from16 v0, p0

    goto/16 :goto_16

    :pswitch_35
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    add-int v8, v5, v5

    shr-int/lit8 v5, v5, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v0

    xor-int/2addr v5, v8

    invoke-static {v5, v0, v9}, Low3;->b(III)I

    move-result v9

    goto :goto_15

    :pswitch_36
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v9}, Low3;->b(III)I

    move-result v9

    goto :goto_15

    :pswitch_37
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Low3;->b(III)I

    move-result v9

    goto :goto_15

    :pswitch_38
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    move-result v5

    goto :goto_14

    :pswitch_39
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v0

    invoke-static {v5, v0, v9}, Low3;->b(III)I

    move-result v9

    goto :goto_15

    :pswitch_3a
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Low3;->w(IIII)I

    move-result v9

    goto :goto_15

    :pswitch_3b
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v5, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v10

    sget v11, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    check-cast v8, Lcom/google/android/gms/internal/play_billing/zzfa;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v5

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/play_billing/zzfa;->zzi(Lcom/google/android/gms/internal/play_billing/zzib;)I

    move-result v8

    invoke-static {v8, v8, v5, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_16

    :pswitch_3c
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    instance-of v8, v5, Lcom/google/android/gms/internal/play_billing/zzfp;

    if-eqz v8, :cond_19

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzd()I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_15

    :cond_19
    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v0

    sget v8, Lcom/google/android/gms/internal/play_billing/zzjc;->zza:I

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zziz;->zzb(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5, v5, v0, v9}, Low3;->w(IIII)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3d
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v15, v9}, Low3;->b(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3e
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Low3;->b(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_3f
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v10, v9}, Low3;->b(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_40
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_41
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_42
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-virtual {v6, v1, v13, v14}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v10

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzy(I)I

    move-result v0

    invoke-static {v10, v11}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzz(J)I

    move-result v5

    goto/16 :goto_14

    :pswitch_43
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_18

    shl-int/lit8 v0, v12, 0x3

    invoke-static {v0, v8, v9}, Low3;->b(III)I

    move-result v9

    goto/16 :goto_15

    :pswitch_44
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_1a

    shl-int/lit8 v1, v12, 0x3

    invoke-static {v1, v10, v9}, Low3;->b(III)I

    move-result v9

    :cond_1a
    :goto_16
    add-int/lit8 v2, v2, 0x3

    move-object/from16 v1, p1

    const v8, 0xfffff

    goto/16 :goto_0

    :cond_1b
    move-object/from16 v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzir;->zza()I

    move-result v1

    add-int/2addr v1, v9

    iget-boolean v0, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    if-eqz v0, :cond_1e

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgm;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgh;->zza:Lcom/google/android/gms/internal/play_billing/zzii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzii;->zzc()I

    move-result v2

    move v3, v7

    :goto_17
    if-ge v7, v2, :cond_1c

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzii;->zzg(I)Ljava/util/Map$Entry;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzie;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzie;->zza()Lcom/google/android/gms/internal/play_billing/zzgg;

    move-result-object v5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzc(Lcom/google/android/gms/internal/play_billing/zzgg;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v7, v7, 0x1

    goto :goto_17

    :cond_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzii;->zzd()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzgg;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzc(Lcom/google/android/gms/internal/play_billing/zzgg;Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v3, v2

    goto :goto_18

    :cond_1d
    add-int/2addr v1, v3

    :cond_1e
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    array-length v3, v3

    const v4, 0xfffff

    if-ge v1, v3, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    move-result v5

    const/16 v6, 0x32

    if-le v5, v6, :cond_0

    const/16 v6, 0x45

    if-lt v5, v6, :cond_2

    :cond_0
    and-int/2addr v3, v4

    int-to-long v3, v3

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_1
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_1
    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_5

    :pswitch_3
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:[B

    :goto_3
    ushr-long v5, v3, v7

    xor-long/2addr v3, v5

    long-to-int v3, v3

    :goto_4
    add-int/2addr v2, v3

    goto/16 :goto_5

    :pswitch_4
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_5
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:[B

    goto :goto_3

    :pswitch_6
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_7
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_8
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_9
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_a
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v6

    goto :goto_2

    :pswitch_b
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    goto :goto_1

    :pswitch_c
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzt(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzgv;->zza(Z)I

    move-result v3

    goto/16 :goto_1

    :pswitch_d
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_e
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:[B

    goto :goto_3

    :pswitch_f
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v3

    goto :goto_4

    :pswitch_10
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:[B

    goto :goto_3

    :pswitch_11
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:[B

    goto/16 :goto_3

    :pswitch_12
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    goto/16 :goto_1

    :pswitch_13
    mul-int/lit8 v2, v2, 0x35

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;J)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzgv;->zza:[B

    goto/16 :goto_3

    :cond_2
    :goto_5
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzk:I

    :goto_6
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzi:[I

    array-length v5, v3

    if-ge v1, v5, :cond_5

    aget v3, v3, v1

    invoke-direct {p0, p1, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_4

    mul-int/lit8 v2, v2, 0x35

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v3

    and-int/2addr v3, v4

    int-to-long v5, v3

    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v2

    move v2, v3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_5
    mul-int/lit8 v2, v2, 0x35

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzir;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    if-eqz p0, :cond_6

    mul-int/lit8 v0, v0, 0x35

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgm;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzgh;->zza:Lcom/google/android/gms/internal/play_billing/zzii;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzii;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    :cond_6
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzfd;)I
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzz(Ljava/lang/Object;)V

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    const/4 v11, 0x0

    move/from16 v5, p3

    move v8, v11

    move v14, v8

    move v15, v14

    const/4 v7, -0x1

    const v9, 0xfffff

    :goto_0
    const-string v16, "Failed to parse the message."

    const/16 v17, 0x0

    if-ge v5, v4, :cond_8d

    add-int/lit8 v15, v5, 0x1

    aget-byte v5, v3, v5

    if-gez v5, :cond_0

    invoke-static {v5, v3, v15, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v15

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    :cond_0
    move v6, v15

    move v15, v5

    ushr-int/lit8 v5, v15, 0x3

    const v18, 0xfffff

    iget v13, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zze:I

    const/4 v12, 0x3

    if-le v5, v7, :cond_2

    div-int/2addr v8, v12

    if-lt v5, v13, :cond_1

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzf:I

    if-gt v5, v7, :cond_1

    invoke-direct {v0, v5, v8}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzo(II)I

    move-result v7

    goto :goto_1

    :cond_1
    const/4 v7, -0x1

    :goto_1
    move v13, v7

    const/4 v7, -0x1

    goto :goto_2

    :cond_2
    if-lt v5, v13, :cond_3

    iget v7, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzf:I

    if-gt v5, v7, :cond_3

    invoke-direct {v0, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzo(II)I

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, -0x1

    const/4 v13, -0x1

    :goto_2
    if-ne v13, v7, :cond_4

    move-object v8, v2

    move/from16 v19, v7

    move/from16 v22, v9

    move v10, v11

    move/from16 v21, v10

    move/from16 v23, v14

    move/from16 v7, p5

    move-object/from16 v14, p6

    move-object v9, v1

    move v11, v5

    move-object v5, v3

    move v3, v6

    goto/16 :goto_4a

    :cond_4
    and-int/lit8 v8, v15, 0x7

    iget-object v7, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    add-int/lit8 v20, v13, 0x1

    move/from16 v21, v11

    aget v11, v7, v20

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    move-result v12

    and-int v3, v11, v18

    int-to-long v3, v3

    move-wide/from16 v22, v3

    const/16 v3, 0x11

    const/high16 v20, 0x20000000

    const-wide/16 v24, 0x0

    const-string v4, ""

    const-string v26, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    move-object/from16 v27, v7

    const/16 v28, 0x1

    if-gt v12, v3, :cond_16

    add-int/lit8 v3, v13, 0x2

    aget v3, v27, v3

    ushr-int/lit8 v27, v3, 0x14

    shl-int v27, v28, v27

    and-int v3, v3, v18

    if-eq v3, v9, :cond_7

    move/from16 v7, v18

    move/from16 v29, v8

    if-eq v9, v7, :cond_5

    int-to-long v7, v9

    invoke-virtual {v1, v2, v7, v8, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v7, 0xfffff

    :cond_5
    if-ne v3, v7, :cond_6

    move/from16 v7, v21

    goto :goto_3

    :cond_6
    int-to-long v7, v3

    invoke-virtual {v1, v2, v7, v8}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v7

    :goto_3
    move v14, v3

    goto :goto_4

    :cond_7
    move/from16 v29, v8

    move v7, v14

    move v14, v9

    :goto_4
    packed-switch v12, :pswitch_data_0

    move/from16 v3, v29

    const/4 v8, 0x3

    if-ne v3, v8, :cond_8

    or-int v11, v7, v27

    invoke-direct {v0, v2, v13}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzw(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    shl-int/lit8 v4, v5, 0x3

    or-int/lit8 v8, v4, 0x4

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v4

    move/from16 v7, p4

    move-object/from16 v9, p6

    move v12, v5

    const/16 v19, -0x1

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    move-object v8, v5

    invoke-direct {v0, v2, v13, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzE(Ljava/lang/Object;ILjava/lang/Object;)V

    move v5, v4

    move-object v3, v8

    move-object v6, v9

    move v7, v12

    move v8, v13

    move v9, v14

    move/from16 v4, p4

    :goto_5
    move v14, v11

    move/from16 v11, v21

    goto/16 :goto_0

    :cond_8
    const/16 v19, -0x1

    move-object/from16 v8, p2

    move/from16 v22, v5

    move/from16 p3, v7

    move-object/from16 v7, p6

    move-object v5, v1

    move-object v1, v2

    move v2, v6

    goto/16 :goto_11

    :pswitch_0
    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v12, v5

    move v4, v6

    move/from16 v3, v29

    const/16 v19, -0x1

    if-nez v3, :cond_9

    or-int v7, v7, v27

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v11

    iget-wide v3, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzft;->zzc(J)J

    move-result-wide v5

    move-wide/from16 v3, v22

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    move v5, v11

    :goto_6
    move v8, v13

    move v9, v14

    move/from16 v11, v21

    move v14, v7

    move v7, v12

    goto/16 :goto_0

    :cond_9
    move-object/from16 v34, v2

    move-object v2, v1

    move-object/from16 v1, v34

    :cond_a
    move-object v5, v2

    move v2, v4

    move/from16 p3, v7

    move-object v7, v9

    move/from16 v22, v12

    goto/16 :goto_11

    :pswitch_1
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v12, v5

    move v4, v6

    move-wide/from16 v5, v22

    move/from16 v3, v29

    const/16 v19, -0x1

    if-nez v3, :cond_a

    or-int v3, v7, v27

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    iget v7, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/zzft;->zzb(I)I

    move-result v7

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_7
    move-object v5, v2

    move-object v2, v1

    move-object v1, v5

    move v5, v4

    move-object v6, v9

    move v7, v12

    move v9, v14

    move/from16 v11, v21

    move/from16 v4, p4

    :goto_8
    move v14, v3

    move-object v3, v8

    :goto_9
    move v8, v13

    goto/16 :goto_0

    :pswitch_2
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v12, v5

    move v4, v6

    move-wide/from16 v5, v22

    move/from16 v3, v29

    const/16 v19, -0x1

    if-nez v3, :cond_a

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    move/from16 p3, v3

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzs(I)Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object v3

    const/high16 v16, -0x80000000

    and-int v11, v11, v16

    if-eqz v11, :cond_c

    if-eqz v3, :cond_c

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_a

    :cond_b
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzir;

    move-result-object v3

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Lcom/google/android/gms/internal/play_billing/zzir;->zzj(ILjava/lang/Object;)V

    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move/from16 v5, p3

    move/from16 v4, p4

    move-object v3, v8

    move-object v6, v9

    goto/16 :goto_6

    :cond_c
    :goto_a
    or-int v3, v7, v27

    invoke-virtual {v2, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move/from16 v5, p3

    move/from16 v4, p4

    move-object v6, v9

    move v7, v12

    move v9, v14

    move/from16 v11, v21

    goto :goto_8

    :pswitch_3
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v12, v5

    move v4, v6

    move-wide/from16 v5, v22

    move/from16 v3, v29

    const/4 v11, 0x2

    const/16 v19, -0x1

    if-ne v3, v11, :cond_a

    or-int v3, v7, v27

    invoke-static {v8, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zza([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    iget-object v7, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    invoke-virtual {v2, v1, v5, v6, v7}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    move-object v3, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v8, p2

    move-object/from16 v9, p6

    move v12, v5

    move v4, v6

    move/from16 v3, v29

    const/4 v11, 0x2

    const/16 v19, -0x1

    if-ne v3, v11, :cond_d

    or-int v7, v7, v27

    move-object v3, v1

    invoke-direct {v0, v3, v13}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzw(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v2

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v2

    move-object v6, v8

    move-object v8, v3

    move-object v3, v6

    move-object v6, v9

    move-object v9, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v34

    invoke-direct {v0, v8, v13, v3}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzE(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v3, v1

    move v5, v2

    move-object v2, v8

    move-object v1, v9

    goto/16 :goto_6

    :cond_d
    move-object v9, v8

    move-object v8, v1

    move-object v1, v9

    move-object v9, v2

    move v2, v4

    move-object/from16 p3, v8

    move-object v8, v1

    move-object/from16 v1, p3

    move/from16 p3, v7

    move-object v5, v9

    move/from16 v22, v12

    move-object/from16 v7, p6

    goto/16 :goto_11

    :pswitch_5
    move-object v9, v1

    move-object v8, v2

    move v2, v6

    move/from16 p3, v7

    move/from16 v3, v29

    const/4 v12, 0x2

    const/16 v19, -0x1

    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move-wide/from16 v34, v22

    move/from16 v22, v5

    move-wide/from16 v5, v34

    if-ne v3, v12, :cond_11

    and-int v3, v11, v20

    if-eqz v3, :cond_e

    or-int v3, p3, v27

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzg([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    move v11, v3

    goto :goto_b

    :cond_e
    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget v3, v7, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v3, :cond_10

    or-int v11, p3, v27

    if-nez v3, :cond_f

    iput-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    goto :goto_b

    :cond_f
    new-instance v4, Ljava/lang/String;

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v2, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    add-int/2addr v2, v3

    :goto_b
    iget-object v3, v7, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v8, v5, v6, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p4

    move-object v3, v1

    move v5, v2

    move-object v6, v7

    move-object v2, v8

    move-object v1, v9

    :goto_c
    move v8, v13

    move v9, v14

    move/from16 v7, v22

    goto/16 :goto_5

    :cond_10
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_11
    move-object v5, v8

    move-object v8, v1

    move-object v1, v5

    :cond_12
    :goto_d
    move-object v5, v9

    goto/16 :goto_11

    :pswitch_6
    move-object v9, v1

    move-object v8, v2

    move v2, v6

    move/from16 p3, v7

    move/from16 v3, v29

    const/16 v19, -0x1

    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move-wide/from16 v34, v22

    move/from16 v22, v5

    move-wide/from16 v5, v34

    if-nez v3, :cond_11

    or-int v3, p3, v27

    invoke-static {v1, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget-wide v11, v7, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    cmp-long v4, v11, v24

    if-eqz v4, :cond_13

    move/from16 v4, v28

    goto :goto_e

    :cond_13
    move/from16 v4, v21

    :goto_e
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzk(Ljava/lang/Object;JZ)V

    move v4, v3

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    move v14, v4

    move/from16 v4, p4

    move v5, v2

    move-object v6, v7

    move-object v2, v8

    move v8, v13

    move/from16 v11, v21

    move/from16 v7, v22

    goto/16 :goto_0

    :pswitch_7
    move-object v9, v1

    move-object v8, v2

    move v2, v6

    move/from16 p3, v7

    move/from16 v3, v29

    const/4 v4, 0x5

    const/16 v19, -0x1

    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move-wide/from16 v34, v22

    move/from16 v22, v5

    move-wide/from16 v5, v34

    if-ne v3, v4, :cond_11

    add-int/lit8 v3, v2, 0x4

    or-int v4, p3, v27

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v2

    invoke-virtual {v9, v8, v5, v6, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v5, v3

    move-object v6, v7

    move-object v2, v8

    move v8, v13

    move/from16 v11, v21

    move/from16 v7, v22

    move-object v3, v1

    move-object v1, v9

    move v9, v14

    :goto_f
    move v14, v4

    :goto_10
    move/from16 v4, p4

    goto/16 :goto_0

    :pswitch_8
    move-object v9, v1

    move-object v8, v2

    move v2, v6

    move/from16 p3, v7

    move/from16 v4, v28

    move/from16 v3, v29

    const/16 v19, -0x1

    move-object/from16 v1, p2

    move-object/from16 v7, p6

    move-wide/from16 v34, v22

    move/from16 v22, v5

    move-wide/from16 v5, v34

    if-ne v3, v4, :cond_14

    add-int/lit8 v11, v2, 0x8

    or-int v12, p3, v27

    move-wide v3, v5

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v5

    move-object v2, v8

    move-object v8, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v6, v7

    move-object v3, v8

    move v5, v11

    move v8, v13

    move v9, v14

    move/from16 v11, v21

    move/from16 v7, v22

    move v14, v12

    goto/16 :goto_0

    :cond_14
    move-object/from16 v34, v8

    move-object v8, v1

    move-object/from16 v1, v34

    goto/16 :goto_d

    :pswitch_9
    move-object/from16 v8, p2

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v7

    move/from16 v3, v29

    const/16 v19, -0x1

    move-object/from16 v7, p6

    move-wide/from16 v34, v22

    move/from16 v22, v5

    move-wide/from16 v5, v34

    if-nez v3, :cond_12

    or-int v3, p3, v27

    invoke-static {v8, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    iget v4, v7, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    invoke-virtual {v9, v1, v5, v6, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v4, p4

    move v5, v2

    move-object v6, v7

    move/from16 v11, v21

    move/from16 v7, v22

    move-object v2, v1

    move-object v1, v9

    move v9, v14

    goto/16 :goto_8

    :pswitch_a
    move-object/from16 v8, p2

    move-object v9, v1

    move-object v1, v2

    move v2, v6

    move/from16 p3, v7

    move/from16 v3, v29

    const/16 v19, -0x1

    move-object/from16 v7, p6

    move-wide/from16 v34, v22

    move/from16 v22, v5

    move-wide/from16 v5, v34

    if-nez v3, :cond_12

    or-int v11, p3, v27

    invoke-static {v8, v2, v7}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v12

    move-wide v3, v5

    iget-wide v5, v7, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    move-object v2, v1

    move-object v1, v9

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v4, p4

    move-object v6, v7

    move-object v3, v8

    move v5, v12

    goto/16 :goto_c

    :pswitch_b
    move-object/from16 v8, p2

    move/from16 p3, v7

    move-wide/from16 v11, v22

    move/from16 v3, v29

    const/4 v4, 0x5

    const/16 v19, -0x1

    move-object/from16 v7, p6

    move/from16 v22, v5

    move-object v5, v1

    move-object v1, v2

    move v2, v6

    if-ne v3, v4, :cond_15

    add-int/lit8 v3, v2, 0x4

    or-int v4, p3, v27

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v1, v11, v12, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzm(Ljava/lang/Object;JF)V

    move-object v2, v1

    move-object v1, v5

    move-object v6, v7

    move v9, v14

    move/from16 v11, v21

    move/from16 v7, v22

    move v5, v3

    move v14, v4

    move-object v3, v8

    move v8, v13

    goto/16 :goto_10

    :pswitch_c
    move-object/from16 v8, p2

    move/from16 p3, v7

    move-wide/from16 v11, v22

    move/from16 v4, v28

    move/from16 v3, v29

    const/16 v19, -0x1

    move-object/from16 v7, p6

    move/from16 v22, v5

    move-object v5, v1

    move-object v1, v2

    move v2, v6

    if-ne v3, v4, :cond_15

    add-int/lit8 v3, v2, 0x8

    or-int v4, p3, v27

    invoke-static {v8, v2}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v16

    move v6, v3

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v1, v11, v12, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzl(Ljava/lang/Object;JD)V

    move-object v2, v1

    move-object v1, v5

    move v5, v6

    move-object v6, v7

    move-object v3, v8

    move v8, v13

    move v9, v14

    move/from16 v11, v21

    move/from16 v7, v22

    goto/16 :goto_f

    :cond_15
    :goto_11
    move/from16 v23, p3

    move v3, v2

    move-object v9, v5

    move-object v5, v8

    move v10, v13

    move/from16 v11, v22

    move-object v8, v1

    move/from16 v22, v14

    move-object v14, v7

    move/from16 v7, p5

    goto/16 :goto_4a

    :cond_16
    move-wide/from16 v34, v22

    move/from16 v23, v6

    move-wide/from16 v6, v34

    move/from16 v22, v5

    move v3, v8

    const/16 v19, -0x1

    move-object/from16 v8, p2

    move-object v5, v1

    move-object v1, v2

    const/16 v2, 0x1b

    if-ne v12, v2, :cond_1a

    const/4 v2, 0x2

    if-ne v3, v2, :cond_19

    invoke-virtual {v5, v1, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Z

    move-result v3

    if-nez v3, :cond_18

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_17

    const/16 v3, 0xa

    goto :goto_12

    :cond_17
    add-int/2addr v3, v3

    :goto_12
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgu;

    move-result-object v2

    invoke-virtual {v5, v1, v6, v7, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_18
    move-object v6, v2

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v1

    move-object/from16 v7, p6

    move-object v3, v8

    move v2, v15

    move/from16 v4, v23

    move-object/from16 v8, p1

    move-object v15, v5

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze(Lcom/google/android/gms/internal/play_billing/zzib;I[BIILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move v5, v1

    move-object v1, v15

    move/from16 v11, v21

    move/from16 v7, v22

    move v15, v2

    move-object v2, v8

    goto/16 :goto_9

    :cond_19
    move-object v8, v1

    move/from16 v3, v23

    move/from16 v23, v14

    move v14, v3

    move-object/from16 v4, p6

    move-object/from16 v30, v5

    move v10, v13

    move/from16 v11, v22

    move-object/from16 v5, p2

    move/from16 v22, v9

    :goto_13
    move/from16 v3, p4

    goto/16 :goto_42

    :cond_1a
    move-object v8, v1

    move v2, v15

    move-object v15, v5

    const/16 v1, 0x31

    const-string v5, "Protocol message had invalid UTF-8."

    const-string v29, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v12, v1, :cond_72

    move/from16 v30, v2

    int-to-long v1, v11

    invoke-virtual {v15, v8, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-interface {v11}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Z

    move-result v20

    if-nez v20, :cond_1b

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v20

    move-wide/from16 v31, v1

    add-int v1, v20, v20

    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgu;

    move-result-object v11

    invoke-virtual {v15, v8, v6, v7, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_14

    :cond_1b
    move-wide/from16 v31, v1

    :goto_14
    packed-switch v12, :pswitch_data_1

    const/4 v1, 0x3

    if-ne v3, v1, :cond_1e

    and-int/lit8 v1, v30, -0x8

    or-int/lit8 v5, v1, 0x4

    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v1

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v12, v22

    move/from16 v3, v23

    move/from16 v7, v30

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzc(Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v20

    move-object/from16 p3, v1

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v1, v20

    :goto_15
    if-ge v1, v4, :cond_1d

    move/from16 v23, v3

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    move/from16 v20, v1

    iget v1, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v7, v1, :cond_1c

    move-object/from16 v1, p3

    move/from16 v22, v9

    move/from16 v9, v23

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzc(Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget-object v1, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    move v3, v9

    move/from16 v9, v22

    goto :goto_15

    :cond_1c
    move/from16 v22, v9

    move/from16 v9, v23

    goto :goto_16

    :cond_1d
    move/from16 v20, v1

    move/from16 v22, v9

    move v9, v3

    :goto_16
    move v1, v4

    move v10, v13

    move/from16 v23, v14

    move-object/from16 v30, v15

    move/from16 v5, v20

    move v15, v7

    :goto_17
    move v14, v9

    move/from16 v20, v12

    :goto_18
    move-object v9, v6

    goto/16 :goto_3d

    :cond_1e
    move/from16 v12, v22

    move/from16 v22, v9

    move/from16 v1, v23

    move/from16 v23, v14

    move v14, v1

    move/from16 v1, v30

    move-object/from16 v30, v15

    move v15, v1

    move-object/from16 v2, p2

    move/from16 v1, p4

    move-object/from16 v9, p6

    move/from16 v20, v12

    move v10, v13

    goto/16 :goto_3c

    :pswitch_d
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v12, v22

    move/from16 v7, v30

    const/4 v1, 0x2

    move/from16 v22, v9

    move/from16 v9, v23

    if-ne v3, v1, :cond_24

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzhj;

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v3, :cond_23

    array-length v5, v2

    sub-int/2addr v5, v1

    if-gt v3, v5, :cond_22

    add-int/2addr v3, v1

    :goto_19
    if-ge v1, v3, :cond_1f

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    move/from16 v23, v14

    move-object/from16 v30, v15

    iget-wide v14, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/zzft;->zzc(J)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    move/from16 v14, v23

    move-object/from16 v15, v30

    goto :goto_19

    :cond_1f
    move/from16 v23, v14

    move-object/from16 v30, v15

    if-ne v1, v3, :cond_21

    :cond_20
    :goto_1a
    move v5, v1

    move v1, v4

    move v15, v7

    move v14, v9

    move/from16 v20, v12

    move v10, v13

    goto :goto_18

    :cond_21
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_22
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_23
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_24
    move/from16 v23, v14

    move-object/from16 v30, v15

    if-nez v3, :cond_25

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzhj;

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget-wide v14, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/zzft;->zzc(J)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    :goto_1b
    if-ge v1, v4, :cond_20

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v7, v5, :cond_20

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget-wide v14, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/play_billing/zzft;->zzc(J)J

    move-result-wide v14

    invoke-virtual {v11, v14, v15}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    goto :goto_1b

    :cond_25
    :goto_1c
    move v1, v4

    move v15, v7

    move v14, v9

    move/from16 v20, v12

    move v10, v13

    :goto_1d
    move-object v9, v6

    goto/16 :goto_3c

    :pswitch_e
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v12, v22

    move/from16 v7, v30

    const/4 v1, 0x2

    move/from16 v22, v9

    move-object/from16 v30, v15

    move/from16 v9, v23

    move/from16 v23, v14

    if-ne v3, v1, :cond_2a

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzgq;

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v3, :cond_29

    array-length v5, v2

    sub-int/2addr v5, v1

    if-gt v3, v5, :cond_28

    add-int/2addr v3, v1

    :goto_1e
    if-ge v1, v3, :cond_26

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzft;->zzb(I)I

    move-result v5

    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzgq;->zzh(I)V

    goto :goto_1e

    :cond_26
    if-ne v1, v3, :cond_27

    goto/16 :goto_1a

    :cond_27
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_28
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_29
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_2a
    if-nez v3, :cond_25

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzgq;

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzft;->zzb(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzgq;->zzh(I)V

    :goto_1f
    if-ge v1, v4, :cond_20

    invoke-static {v2, v1, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v7, v5, :cond_20

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzft;->zzb(I)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzgq;->zzh(I)V

    goto :goto_1f

    :pswitch_f
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v12, v22

    move/from16 v7, v30

    const/4 v1, 0x2

    move/from16 v22, v9

    move-object/from16 v30, v15

    move/from16 v9, v23

    move/from16 v23, v14

    if-ne v3, v1, :cond_2b

    invoke-static {v2, v9, v11, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf([BILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    move v5, v7

    move v7, v1

    move v1, v5

    move-object v5, v11

    goto :goto_20

    :cond_2b
    if-nez v3, :cond_33

    move v1, v7

    move v3, v9

    move-object v5, v11

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v7

    :goto_20
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzs(I)Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object v3

    iget-object v11, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzl:Lcom/google/android/gms/internal/play_billing/zziq;

    sget v14, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    if-eqz v3, :cond_31

    if-eqz v5, :cond_2f

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    move/from16 p3, v7

    move-object/from16 v10, v17

    move/from16 v7, v21

    move v15, v7

    :goto_21
    if-ge v15, v14, :cond_2e

    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v0, v20

    check-cast v0, Ljava/lang/Integer;

    move/from16 v33, v13

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-interface {v3, v13}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    move-result v20

    if-eqz v20, :cond_2d

    if-eq v15, v7, :cond_2c

    invoke-interface {v5, v7, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_2d
    invoke-static {v8, v12, v13, v10, v11}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zziq;)Ljava/lang/Object;

    move-result-object v10

    :goto_22
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move/from16 v13, v33

    goto :goto_21

    :cond_2e
    move/from16 v33, v13

    if-eq v7, v14, :cond_32

    invoke-interface {v5, v7, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_24

    :cond_2f
    move/from16 p3, v7

    move/from16 v33, v13

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v5, v17

    :cond_30
    :goto_23
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface {v3, v7}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    move-result v10

    if-nez v10, :cond_30

    invoke-static {v8, v12, v7, v5, v11}, Lcom/google/android/gms/internal/play_billing/zzic;->zzn(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zziq;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_23

    :cond_31
    move/from16 p3, v7

    move/from16 v33, v13

    :cond_32
    :goto_24
    move-object/from16 v0, p0

    move/from16 v5, p3

    move v15, v1

    move v1, v4

    move v14, v9

    move/from16 v20, v12

    move/from16 v10, v33

    goto/16 :goto_18

    :cond_33
    move-object/from16 v0, p0

    goto/16 :goto_1c

    :pswitch_10
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v11

    move/from16 v33, v13

    move/from16 v12, v22

    move/from16 v1, v30

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v30, v15

    move/from16 v9, v23

    move/from16 v23, v14

    if-ne v3, v11, :cond_3b

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v0

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v3, :cond_3a

    array-length v7, v2

    sub-int/2addr v7, v0

    if-gt v3, v7, :cond_39

    if-nez v3, :cond_34

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_34
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzfp;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_25
    add-int/2addr v0, v3

    :goto_26
    if-ge v0, v4, :cond_38

    invoke-static {v2, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v7, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v1, v7, :cond_38

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v0

    iget v3, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v3, :cond_37

    array-length v7, v2

    sub-int/2addr v7, v0

    if-gt v3, v7, :cond_36

    if-nez v3, :cond_35

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzfp;->zza:Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_35
    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/play_billing/zzfp;->zzk([BII)Lcom/google/android/gms/internal/play_billing/zzfp;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_36
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_37
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_38
    move v5, v0

    move v15, v1

    move v1, v4

    move v14, v9

    move/from16 v20, v12

    move/from16 v10, v33

    move-object/from16 v0, p0

    goto/16 :goto_18

    :cond_39
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_3a
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_3b
    move-object/from16 v0, p0

    move v15, v1

    move v1, v4

    move v14, v9

    move/from16 v20, v12

    move/from16 v10, v33

    goto/16 :goto_1d

    :pswitch_11
    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    move-object v5, v11

    move/from16 v33, v13

    move/from16 v12, v22

    move/from16 v1, v30

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v30, v15

    move/from16 v9, v23

    move/from16 v23, v14

    if-ne v3, v11, :cond_3d

    move-object/from16 v0, p0

    move v7, v1

    move/from16 v10, v33

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v1

    move-object v3, v2

    move v2, v7

    move-object v7, v6

    move-object v6, v5

    move v5, v4

    move v4, v9

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzfe;->zze(Lcom/google/android/gms/internal/play_billing/zzib;I[BIILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    move-object/from16 v34, v3

    move v3, v1

    move v1, v2

    move-object/from16 v2, v34

    move v15, v1

    move v14, v4

    move v1, v5

    move-object v9, v7

    move/from16 v20, v12

    :cond_3c
    :goto_27
    move v5, v3

    goto/16 :goto_3d

    :cond_3d
    move-object/from16 v0, p0

    move/from16 v10, v33

    move v15, v1

    move v1, v4

    move v14, v9

    move/from16 v20, v12

    goto/16 :goto_1d

    :pswitch_12
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v6, p6

    move v10, v13

    move/from16 v12, v22

    move/from16 v1, v30

    move-object v13, v5

    move/from16 v22, v9

    move-object v5, v11

    move-object/from16 v30, v15

    move/from16 v9, v23

    const/4 v11, 0x2

    move/from16 v23, v14

    if-ne v3, v11, :cond_4b

    const-wide/32 v14, 0x20000000

    and-long v14, v31, v14

    cmp-long v3, v14, v24

    if-nez v3, :cond_43

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v11, :cond_42

    if-nez v11, :cond_3e

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3e
    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_28
    add-int/2addr v3, v11

    :goto_29
    if-ge v3, v7, :cond_41

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v11

    iget v13, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v1, v13, :cond_41

    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v11, :cond_40

    if-nez v11, :cond_3f

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    :cond_3f
    new-instance v13, Ljava/lang/String;

    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v2, v3, v11, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_40
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_41
    move v15, v1

    move v5, v3

    move v1, v7

    goto/16 :goto_17

    :cond_42
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_43
    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v11, :cond_4a

    if-nez v11, :cond_44

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v20, v12

    goto :goto_2a

    :cond_44
    add-int v14, v3, v11

    invoke-static {v2, v3, v14}, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb([BII)Z

    move-result v15

    if-eqz v15, :cond_49

    new-instance v15, Ljava/lang/String;

    move/from16 v20, v12

    sget-object v12, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v15, v2, v3, v11, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v14

    :goto_2a
    if-ge v3, v7, :cond_48

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v11

    iget v12, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v1, v12, :cond_48

    invoke-static {v2, v11, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v11, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v11, :cond_47

    if-nez v11, :cond_45

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_45
    add-int v12, v3, v11

    invoke-static {v2, v3, v12}, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb([BII)Z

    move-result v14

    if-eqz v14, :cond_46

    new-instance v14, Ljava/lang/String;

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v14, v2, v3, v11, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v12

    goto :goto_2a

    :cond_46
    invoke-static {v13}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_47
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_48
    :goto_2b
    move v15, v1

    move v5, v3

    move v1, v7

    move v14, v9

    goto/16 :goto_18

    :cond_49
    invoke-static {v13}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_4a
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_4b
    move/from16 v20, v12

    :cond_4c
    move v15, v1

    move v1, v7

    move v14, v9

    goto/16 :goto_1d

    :pswitch_13
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v6, p6

    move-object v5, v11

    move v10, v13

    move/from16 v20, v22

    move/from16 v1, v30

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v30, v15

    move/from16 v9, v23

    move/from16 v23, v14

    if-ne v3, v11, :cond_52

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v4, :cond_51

    array-length v5, v2

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_50

    add-int/2addr v4, v3

    :goto_2c
    if-ge v3, v4, :cond_4e

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget-wide v12, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    cmp-long v5, v12, v24

    if-eqz v5, :cond_4d

    const/4 v5, 0x1

    goto :goto_2d

    :cond_4d
    move/from16 v5, v21

    :goto_2d
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/play_billing/zzff;->zze(Z)V

    goto :goto_2c

    :cond_4e
    if-ne v3, v4, :cond_4f

    goto :goto_2b

    :cond_4f
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_50
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_51
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_52
    if-nez v3, :cond_4c

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzff;

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget-wide v4, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    cmp-long v4, v4, v24

    if-eqz v4, :cond_53

    const/4 v4, 0x1

    goto :goto_2e

    :cond_53
    move/from16 v4, v21

    :goto_2e
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzff;->zze(Z)V

    :goto_2f
    if-ge v3, v7, :cond_48

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v1, v5, :cond_48

    invoke-static {v2, v4, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget-wide v4, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    cmp-long v4, v4, v24

    if-eqz v4, :cond_54

    const/4 v4, 0x1

    goto :goto_30

    :cond_54
    move/from16 v4, v21

    :goto_30
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzff;->zze(Z)V

    goto :goto_2f

    :pswitch_14
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v6, p6

    move-object v5, v11

    move v10, v13

    move/from16 v20, v22

    move/from16 v1, v30

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v30, v15

    move/from16 v9, v23

    move/from16 v23, v14

    if-ne v3, v11, :cond_59

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzgq;

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v4, :cond_58

    array-length v5, v2

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_57

    add-int v5, v3, v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzgq;->size()I

    move-result v12

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v12, v4

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzgq;->zzi(I)V

    :goto_31
    if-ge v3, v5, :cond_55

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzgq;->zzh(I)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_31

    :cond_55
    if-ne v3, v5, :cond_56

    goto/16 :goto_2b

    :cond_56
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_57
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_58
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_59
    const/4 v4, 0x5

    if-ne v3, v4, :cond_4c

    add-int/lit8 v3, v9, 0x4

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzgq;

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzgq;->zzh(I)V

    :goto_32
    if-ge v3, v7, :cond_48

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v1, v5, :cond_48

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzgq;->zzh(I)V

    add-int/lit8 v3, v4, 0x4

    goto :goto_32

    :pswitch_15
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v6, p6

    move-object v5, v11

    move v10, v13

    move/from16 v20, v22

    move/from16 v1, v30

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v30, v15

    move/from16 v9, v23

    move/from16 v23, v14

    if-ne v3, v11, :cond_5e

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzhj;

    invoke-static {v2, v9, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v4, :cond_5d

    array-length v5, v2

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_5c

    add-int v5, v3, v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzhj;->size()I

    move-result v12

    shr-int/lit8 v4, v4, 0x3

    add-int/2addr v12, v4

    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzg(I)V

    :goto_33
    if-ge v3, v5, :cond_5a

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_33

    :cond_5a
    if-ne v3, v5, :cond_5b

    goto/16 :goto_2b

    :cond_5b
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_5c
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_5d
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_5e
    const/4 v4, 0x1

    if-ne v3, v4, :cond_4c

    add-int/lit8 v3, v9, 0x8

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzhj;

    invoke-static {v2, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    :goto_34
    if-ge v3, v7, :cond_48

    invoke-static {v2, v3, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    iget v5, v6, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v1, v5, :cond_48

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    add-int/lit8 v3, v4, 0x8

    goto :goto_34

    :pswitch_16
    move-object/from16 v2, p2

    move/from16 v7, p4

    move-object/from16 v6, p6

    move-object v5, v11

    move v10, v13

    move/from16 v20, v22

    move/from16 v1, v30

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v30, v15

    move/from16 v9, v23

    move/from16 v23, v14

    if-ne v3, v11, :cond_5f

    invoke-static {v2, v9, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzf([BILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    goto/16 :goto_2b

    :cond_5f
    if-nez v3, :cond_4c

    move v4, v7

    move v3, v9

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzk(I[BIILcom/google/android/gms/internal/play_billing/zzgu;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v5

    move v15, v1

    move v14, v3

    move v1, v4

    goto/16 :goto_18

    :pswitch_17
    move/from16 v1, v23

    move/from16 v23, v14

    move v14, v1

    move/from16 v1, v30

    move-object/from16 v30, v15

    move v15, v1

    move-object/from16 v2, p2

    move/from16 v1, p4

    move-object v5, v11

    move v10, v13

    move/from16 v20, v22

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v9, p6

    if-ne v3, v11, :cond_64

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzhj;

    invoke-static {v2, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v4, :cond_63

    array-length v5, v2

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_62

    add-int/2addr v4, v3

    :goto_35
    if-ge v3, v4, :cond_60

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget-wide v5, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    invoke-virtual {v11, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    goto :goto_35

    :cond_60
    if-ne v3, v4, :cond_61

    :goto_36
    goto/16 :goto_27

    :cond_61
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_62
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_63
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_64
    if-nez v3, :cond_70

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzhj;

    invoke-static {v2, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget-wide v4, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    :goto_37
    if-ge v3, v1, :cond_3c

    invoke-static {v2, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v4

    iget v5, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v15, v5, :cond_3c

    invoke-static {v2, v4, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget-wide v4, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzhj;->zzf(J)V

    goto :goto_37

    :pswitch_18
    move/from16 v1, v23

    move/from16 v23, v14

    move v14, v1

    move/from16 v1, v30

    move-object/from16 v30, v15

    move v15, v1

    move-object/from16 v2, p2

    move/from16 v1, p4

    move-object v5, v11

    move v10, v13

    move/from16 v20, v22

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v9, p6

    if-ne v3, v11, :cond_69

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzgj;

    invoke-static {v2, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v4, :cond_68

    array-length v5, v2

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_67

    add-int v5, v3, v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzgj;->size()I

    move-result v6

    shr-int/lit8 v4, v4, 0x2

    add-int/2addr v6, v4

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/play_billing/zzgj;->zzg(I)V

    :goto_38
    if-ge v3, v5, :cond_65

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzgj;->zzf(F)V

    add-int/lit8 v3, v3, 0x4

    goto :goto_38

    :cond_65
    if-ne v3, v5, :cond_66

    goto :goto_36

    :cond_66
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_67
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_68
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_69
    const/4 v4, 0x5

    if-ne v3, v4, :cond_70

    add-int/lit8 v6, v14, 0x4

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzgj;

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/play_billing/zzgj;->zzf(F)V

    :goto_39
    if-ge v6, v1, :cond_6a

    invoke-static {v2, v6, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v15, v4, :cond_6a

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/play_billing/zzgj;->zzf(F)V

    add-int/lit8 v6, v3, 0x4

    goto :goto_39

    :cond_6a
    move v5, v6

    goto/16 :goto_3d

    :pswitch_19
    move/from16 v1, v23

    move/from16 v23, v14

    move v14, v1

    move/from16 v1, v30

    move-object/from16 v30, v15

    move v15, v1

    move-object/from16 v2, p2

    move/from16 v1, p4

    move-object v5, v11

    move v10, v13

    move/from16 v20, v22

    const/4 v11, 0x2

    move/from16 v22, v9

    move-object/from16 v9, p6

    if-ne v3, v11, :cond_6f

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-static {v2, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v4, :cond_6e

    array-length v5, v2

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_6d

    add-int v5, v3, v4

    invoke-virtual {v11}, Lcom/google/android/gms/internal/play_billing/zzfz;->size()I

    move-result v6

    shr-int/lit8 v4, v4, 0x3

    add-int/2addr v6, v4

    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzg(I)V

    :goto_3a
    if-ge v3, v5, :cond_6b

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v6

    invoke-virtual {v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzf(D)V

    add-int/lit8 v3, v3, 0x8

    goto :goto_3a

    :cond_6b
    if-ne v3, v5, :cond_6c

    goto/16 :goto_36

    :cond_6c
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_6d
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_6e
    invoke-static/range {v26 .. v26}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_6f
    const/4 v4, 0x1

    if-ne v3, v4, :cond_70

    add-int/lit8 v6, v14, 0x8

    move-object v11, v5

    check-cast v11, Lcom/google/android/gms/internal/play_billing/zzfz;

    invoke-static {v2, v14}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzf(D)V

    :goto_3b
    if-ge v6, v1, :cond_6a

    invoke-static {v2, v6, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ne v15, v4, :cond_6a

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    invoke-virtual {v11, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfz;->zzf(D)V

    add-int/lit8 v6, v3, 0x8

    goto :goto_3b

    :cond_70
    :goto_3c
    move v5, v14

    :goto_3d
    if-eq v5, v14, :cond_71

    move v4, v1

    move-object v3, v2

    move-object v2, v8

    move-object v6, v9

    move v8, v10

    move/from16 v7, v20

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v14, v23

    move-object/from16 v1, v30

    goto/16 :goto_0

    :cond_71
    move/from16 v7, p5

    move v3, v5

    move-object v14, v9

    move/from16 v11, v20

    move-object/from16 v9, v30

    move-object v5, v2

    goto/16 :goto_4a

    :cond_72
    move/from16 v10, v23

    move/from16 v23, v14

    move v14, v10

    move v10, v13

    move-object/from16 v30, v15

    move v15, v2

    move-object v13, v5

    move/from16 v5, v22

    move-object/from16 v2, p2

    move/from16 v22, v9

    move-object/from16 v9, p6

    const/16 v1, 0x32

    if-ne v12, v1, :cond_7e

    const/4 v1, 0x2

    if-ne v3, v1, :cond_7d

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzv(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v11, v30

    invoke-virtual {v11, v8, v6, v7}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzhm;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhm;->zze()Z

    move-result v4

    if-nez v4, :cond_73

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhm;->zza()Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzb()Lcom/google/android/gms/internal/play_billing/zzhm;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v3, v4

    :cond_73
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzc()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v7

    move-object v12, v3

    check-cast v12, Lcom/google/android/gms/internal/play_billing/zzhm;

    invoke-static {v2, v14, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    iget v3, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-ltz v3, :cond_7c

    sub-int v4, p4, v1

    if-gt v3, v4, :cond_7c

    add-int v13, v1, v3

    iget-object v3, v7, Lcom/google/android/gms/internal/play_billing/zzhk;->zzb:Ljava/lang/Object;

    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzhk;->zzd:Ljava/lang/Object;

    move-object v6, v4

    :goto_3e
    if-ge v1, v13, :cond_79

    move-object/from16 p3, v3

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_74

    invoke-static {v1, v2, v3, v9}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzj(I[BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v1, v9, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    :cond_74
    ushr-int/lit8 v2, v1, 0x3

    move/from16 v20, v3

    and-int/lit8 v3, v1, 0x7

    move-object/from16 v24, v4

    const/4 v4, 0x1

    if-eq v2, v4, :cond_77

    const/4 v4, 0x2

    if-eq v2, v4, :cond_75

    move/from16 v3, p4

    move-object v4, v9

    move-object/from16 v30, v11

    move/from16 v2, v20

    move-object/from16 v9, p3

    move v11, v5

    move-object/from16 v5, p2

    goto/16 :goto_41

    :cond_75
    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzjg;->zza()I

    move-result v2

    if-ne v3, v2, :cond_76

    move v2, v5

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v6, v9

    move-object/from16 v30, v11

    move-object/from16 v9, p3

    move v11, v2

    move/from16 v2, v20

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzO([BIILcom/google/android/gms/internal/play_billing/zzjg;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    move-object v4, v6

    iget-object v6, v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    move v1, v2

    move-object v3, v9

    move v5, v11

    move-object/from16 v11, v30

    move-object/from16 v2, p2

    :goto_3f
    move-object v9, v4

    move-object/from16 v4, v24

    goto :goto_3e

    :cond_76
    move-object v4, v9

    move-object/from16 v30, v11

    move-object/from16 v9, p3

    move v11, v5

    move-object/from16 v5, p2

    move/from16 v3, p4

    move/from16 v2, v20

    goto :goto_41

    :cond_77
    move-object/from16 v9, p3

    move-object/from16 v30, v11

    move/from16 v2, v20

    move v11, v5

    iget-object v4, v7, Lcom/google/android/gms/internal/play_billing/zzhk;->zza:Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzjg;->zza()I

    move-result v5

    if-ne v3, v5, :cond_78

    const/4 v5, 0x0

    move-object/from16 v1, p2

    move/from16 v3, p4

    move-object v9, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzO([BIILcom/google/android/gms/internal/play_billing/zzjg;Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    move-object v5, v1

    move-object v4, v6

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    move-object v3, v1

    move v1, v2

    move-object v2, v5

    move-object v6, v9

    :goto_40
    move v5, v11

    move-object/from16 v11, v30

    goto :goto_3f

    :cond_78
    move-object/from16 v5, p2

    move/from16 v3, p4

    move-object/from16 v4, p6

    :goto_41
    invoke-static {v1, v5, v2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzo(I[BIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v1

    move-object v2, v5

    move-object v3, v9

    goto :goto_40

    :cond_79
    move-object v4, v9

    move-object/from16 v30, v11

    move-object v9, v3

    move v11, v5

    move/from16 v3, p4

    move-object v5, v2

    if-ne v1, v13, :cond_7b

    invoke-interface {v12, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v13, v14, :cond_7a

    move-object v6, v4

    move-object v2, v8

    move v8, v10

    move v7, v11

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v14, v23

    move-object/from16 v1, v30

    move v4, v3

    move-object v3, v5

    move v5, v13

    goto/16 :goto_0

    :cond_7a
    move/from16 v7, p5

    move-object v14, v4

    move v3, v13

    move-object/from16 v9, v30

    goto/16 :goto_4a

    :cond_7b
    invoke-static/range {v16 .. v16}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_7c
    invoke-static/range {v29 .. v29}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_7d
    move v11, v5

    move-object v4, v9

    move-object v5, v2

    goto/16 :goto_13

    :goto_42
    move/from16 v7, p5

    move v3, v14

    move-object/from16 v9, v30

    move-object v14, v4

    goto/16 :goto_4a

    :cond_7e
    move v1, v11

    move-object/from16 v9, v30

    move v11, v5

    move-object v5, v2

    add-int/lit8 v2, v10, 0x2

    aget v2, v27, v2

    const v18, 0xfffff

    and-int v2, v2, v18

    move/from16 v26, v1

    int-to-long v1, v2

    packed-switch v12, :pswitch_data_2

    :cond_7f
    move/from16 v33, v10

    move v10, v14

    move-object/from16 v14, p6

    goto/16 :goto_48

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v3, v1, :cond_7f

    and-int/lit8 v1, v15, -0x8

    or-int/lit8 v6, v1, 0x4

    invoke-direct {v0, v8, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzx(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v2

    move-object/from16 v7, p6

    move-object v3, v5

    move v4, v14

    move/from16 v5, p4

    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    move-object v5, v3

    move-object v4, v7

    invoke-direct {v0, v8, v11, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzF(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    :goto_43
    move/from16 v33, v10

    move v10, v14

    move-object v14, v4

    goto/16 :goto_49

    :pswitch_1b
    move-object/from16 v4, p6

    if-nez v3, :cond_80

    invoke-static {v5, v14, v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget-wide v12, v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    invoke-static {v12, v13}, Lcom/google/android/gms/internal/play_billing/zzft;->zzc(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v9, v8, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :cond_80
    move/from16 v33, v10

    move v10, v14

    move-object v14, v4

    goto/16 :goto_48

    :pswitch_1c
    move-object/from16 v4, p6

    if-nez v3, :cond_80

    invoke-static {v5, v14, v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v12, v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    invoke-static {v12}, Lcom/google/android/gms/internal/play_billing/zzft;->zzb(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v8, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_1d
    move-object/from16 v4, p6

    if-nez v3, :cond_80

    invoke-static {v5, v14, v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v12, v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzs(I)Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object v13

    if-eqz v13, :cond_82

    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/play_billing/zzgs;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_81

    goto :goto_44

    :cond_81
    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzir;

    move-result-object v1

    int-to-long v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v15, v2}, Lcom/google/android/gms/internal/play_billing/zzir;->zzj(ILjava/lang/Object;)V

    goto :goto_43

    :cond_82
    :goto_44
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v9, v8, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_1e
    move-object/from16 v4, p6

    const/4 v12, 0x2

    if-ne v3, v12, :cond_80

    invoke-static {v5, v14, v4}, Lcom/google/android/gms/internal/play_billing/zzfe;->zza([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget-object v12, v4, Lcom/google/android/gms/internal/play_billing/zzfd;->zzc:Ljava/lang/Object;

    invoke-virtual {v9, v8, v6, v7, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_43

    :pswitch_1f
    move-object/from16 v4, p6

    const/4 v12, 0x2

    if-ne v3, v12, :cond_83

    invoke-direct {v0, v8, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzx(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v10}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v2

    move-object v6, v4

    move-object v3, v5

    move v4, v14

    move/from16 v5, p4

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;[BIILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v2

    move-object v5, v3

    move-object v14, v6

    invoke-direct {v0, v8, v11, v10, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzF(Ljava/lang/Object;IILjava/lang/Object;)V

    move v3, v2

    move/from16 v33, v10

    move v10, v4

    goto/16 :goto_49

    :cond_83
    move/from16 v34, v14

    move-object v14, v4

    move/from16 v4, v34

    move/from16 v33, v10

    move v10, v4

    goto/16 :goto_48

    :pswitch_20
    move/from16 v33, v10

    move v10, v14

    const/4 v12, 0x2

    move-object/from16 v14, p6

    if-ne v3, v12, :cond_88

    invoke-static {v5, v10, v14}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v12, v14, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    if-nez v12, :cond_84

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_46

    :cond_84
    and-int v4, v26, v20

    move/from16 p3, v4

    add-int v4, v3, v12

    if-eqz p3, :cond_86

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzjc;->zzb([BII)Z

    move-result v20

    if-eqz v20, :cond_85

    goto :goto_45

    :cond_85
    invoke-static {v13}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_86
    :goto_45
    new-instance v13, Ljava/lang/String;

    move/from16 p3, v4

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v13, v5, v3, v12, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v9, v8, v6, v7, v13}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v3, p3

    :goto_46
    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_21
    move/from16 v33, v10

    move v10, v14

    move-object/from16 v14, p6

    if-nez v3, :cond_88

    invoke-static {v5, v10, v14}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget-wide v12, v14, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    cmp-long v4, v12, v24

    if-eqz v4, :cond_87

    const/16 v28, 0x1

    goto :goto_47

    :cond_87
    move/from16 v28, v21

    :goto_47
    invoke-static/range {v28 .. v28}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_22
    move/from16 v33, v10

    move v10, v14

    const/4 v4, 0x5

    move-object/from16 v14, p6

    if-ne v3, v4, :cond_88

    add-int/lit8 v3, v10, 0x4

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_23
    move/from16 v33, v10

    move v10, v14

    const/4 v4, 0x1

    move-object/from16 v14, p6

    if-ne v3, v4, :cond_88

    add-int/lit8 v3, v10, 0x8

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_49

    :pswitch_24
    move/from16 v33, v10

    move v10, v14

    move-object/from16 v14, p6

    if-nez v3, :cond_88

    invoke-static {v5, v10, v14}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzi([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/play_billing/zzfd;->zza:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_25
    move/from16 v33, v10

    move v10, v14

    move-object/from16 v14, p6

    if-nez v3, :cond_88

    invoke-static {v5, v10, v14}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzl([BILcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    iget-wide v12, v14, Lcom/google/android/gms/internal/play_billing/zzfd;->zzb:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_26
    move/from16 v33, v10

    move v10, v14

    const/4 v4, 0x5

    move-object/from16 v14, p6

    if-ne v3, v4, :cond_88

    add-int/lit8 v3, v10, 0x4

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzb([BI)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :pswitch_27
    move/from16 v33, v10

    move v10, v14

    const/4 v4, 0x1

    move-object/from16 v14, p6

    if-ne v3, v4, :cond_88

    add-int/lit8 v3, v10, 0x8

    invoke-static {v5, v10}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzp([BI)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v9, v8, v6, v7, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v9, v8, v1, v2, v11}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_49

    :cond_88
    :goto_48
    move v3, v10

    :goto_49
    if-eq v3, v10, :cond_89

    move-object v1, v5

    move v5, v3

    move-object v3, v1

    move/from16 v4, p4

    move-object v2, v8

    move-object v1, v9

    move v7, v11

    move-object v6, v14

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v14, v23

    move/from16 v8, v33

    goto/16 :goto_0

    :cond_89
    move/from16 v7, p5

    move/from16 v10, v33

    :goto_4a
    if-ne v15, v7, :cond_8a

    if-eqz v7, :cond_8a

    move/from16 v6, p4

    move v10, v3

    move/from16 v1, v22

    move/from16 v14, v23

    :goto_4b
    const v2, 0xfffff

    goto/16 :goto_4e

    :cond_8a
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    if-eqz v1, :cond_8c

    iget-object v1, v14, Lcom/google/android/gms/internal/play_billing/zzfd;->zzd:Lcom/google/android/gms/internal/play_billing/zzgc;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzgc;->zzb:I

    sget v2, Lcom/google/android/gms/internal/play_billing/zzfc;->zza:I

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzgc;->zza:Lcom/google/android/gms/internal/play_billing/zzgc;

    if-eq v1, v2, :cond_8c

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzg:Lcom/google/android/gms/internal/play_billing/zzhr;

    invoke-virtual {v1, v2, v11}, Lcom/google/android/gms/internal/play_billing/zzgc;->zza(Lcom/google/android/gms/internal/play_billing/zzhr;I)Lcom/google/android/gms/internal/play_billing/zzgo;

    move-result-object v1

    if-nez v1, :cond_8b

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzir;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object v6, v14

    move v1, v15

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    move/from16 v6, p4

    :goto_4c
    move v5, v3

    goto :goto_4d

    :cond_8b
    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgm;

    throw v17

    :cond_8c
    move v1, v15

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzir;

    move-result-object v5

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzfe;->zzh(I[BIILcom/google/android/gms/internal/play_billing/zzir;Lcom/google/android/gms/internal/play_billing/zzfd;)I

    move-result v3

    move v6, v4

    goto :goto_4c

    :goto_4d
    move-object/from16 v3, p2

    move v15, v1

    move v4, v6

    move-object v2, v8

    move-object v1, v9

    move v8, v10

    move v7, v11

    move/from16 v11, v21

    move/from16 v9, v22

    move/from16 v14, v23

    move-object/from16 v6, p6

    goto/16 :goto_0

    :cond_8d
    move/from16 v7, p5

    move-object v8, v2

    move v6, v4

    move/from16 v22, v9

    move/from16 v21, v11

    move/from16 v23, v14

    move-object v9, v1

    move v10, v5

    move/from16 v1, v22

    goto :goto_4b

    :goto_4e
    if-eq v1, v2, :cond_8e

    int-to-long v1, v1

    invoke-virtual {v9, v8, v1, v2, v14}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_8e
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzj:I

    move v9, v1

    move-object/from16 v3, v17

    :goto_4f
    iget v1, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzk:I

    if-ge v9, v1, :cond_8f

    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzi:[I

    iget-object v4, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzl:Lcom/google/android/gms/internal/play_billing/zziq;

    aget v2, v1, v9

    move-object/from16 v5, p1

    move-object v1, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zziq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzir;

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    goto :goto_4f

    :cond_8f
    if-eqz v3, :cond_90

    move-object/from16 v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    iput-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    :cond_90
    if-nez v7, :cond_92

    if-ne v10, v6, :cond_91

    goto :goto_50

    :cond_91
    invoke-static/range {v16 .. v16}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :cond_92
    if-gt v10, v6, :cond_93

    if-ne v15, v7, :cond_93

    :goto_50
    return v10

    :cond_93
    invoke-static/range {v16 .. v16}, Lio/sentry/android/replay/capture/l;->q(Ljava/lang/String;)V

    return v21

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzg:Lcom/google/android/gms/internal/play_billing/zzhr;

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzgp;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzs()Lcom/google/android/gms/internal/play_billing/zzgp;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzK(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzC(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzfa;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzgp;->zzA()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzhm;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzhm;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzb()V

    goto :goto_1

    :cond_2
    aget v2, v0, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzir;->zzh()V

    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    if-eqz p0, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgm;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzg()V

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzz(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    array-length v2, v1

    if-ge v0, v2, :cond_4

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    move-result v2

    aget v1, v1, v0

    int-to-long v3, v3

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzD(Ljava/lang/Object;II)V

    goto/16 :goto_2

    :pswitch_4
    sget v1, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzhn;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgu;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-lez v5, :cond_1

    if-lez v6, :cond_1

    invoke-interface {v1}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzc()Z

    move-result v7

    if-nez v7, :cond_0

    add-int/2addr v6, v5

    invoke-interface {v1, v6}, Lcom/google/android/gms/internal/play_billing/zzgu;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzgu;

    move-result-object v1

    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-gtz v5, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzo(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzo(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzA(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzp(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzt(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzk(Ljava/lang/Object;JZ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzo(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzn(Ljava/lang/Object;JI)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzo(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzo(Ljava/lang/Object;JJ)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzm(Ljava/lang/Object;JF)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    goto :goto_2

    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzH(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzix;->zzl(Ljava/lang/Object;JD)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzC(Ljava/lang/Object;I)V

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzl:Lcom/google/android/gms/internal/play_billing/zziq;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzp(Lcom/google/android/gms/internal/play_billing/zziq;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm:Lcom/google/android/gms/internal/play_billing/zzgd;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzo(Lcom/google/android/gms/internal/play_billing/zzgd;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzfd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzfd;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    iget-boolean v2, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgm;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/zzgh;->zza:Lcom/google/android/gms/internal/play_billing/zzii;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzf()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    move-object v8, v2

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    iget-object v9, v0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    const v11, 0xfffff

    move v3, v11

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_1
    array-length v5, v9

    if-ge v2, v5, :cond_7

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    move-result v13

    aget v14, v9, v2

    const/16 v15, 0x11

    const/16 v16, 0x0

    const/4 v7, 0x1

    if-gt v13, v15, :cond_3

    add-int/lit8 v15, v2, 0x2

    aget v15, v9, v15

    and-int v12, v15, v11

    if-eq v12, v3, :cond_2

    if-ne v12, v11, :cond_1

    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    int-to-long v3, v12

    invoke-virtual {v10, v1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v3

    move v4, v3

    :goto_2
    move v3, v12

    :cond_2
    ushr-int/lit8 v12, v15, 0x14

    shl-int v12, v7, v12

    move/from16 v17, v12

    move v12, v5

    move/from16 v5, v17

    goto :goto_3

    :cond_3
    move v12, v5

    const/4 v5, 0x0

    :goto_3
    if-nez v8, :cond_6

    and-int/2addr v12, v11

    int-to-long v11, v12

    packed-switch v13, :pswitch_data_0

    :cond_4
    :goto_4
    const/4 v13, 0x0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzji;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    goto :goto_4

    :pswitch_1
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzE(IJ)V

    goto :goto_4

    :pswitch_2
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzC(II)V

    goto :goto_4

    :pswitch_3
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzA(IJ)V

    goto :goto_4

    :pswitch_4
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzy(II)V

    goto :goto_4

    :pswitch_5
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzi(II)V

    goto :goto_4

    :pswitch_6
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzJ(II)V

    goto :goto_4

    :pswitch_7
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzd(ILcom/google/android/gms/internal/play_billing/zzfp;)V

    goto :goto_4

    :pswitch_8
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzji;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V

    goto/16 :goto_4

    :pswitch_a
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzb(IZ)V

    goto/16 :goto_4

    :pswitch_b
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzk(II)V

    goto/16 :goto_4

    :pswitch_c
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzm(IJ)V

    goto/16 :goto_4

    :pswitch_d
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzm(Ljava/lang/Object;J)I

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzr(II)V

    goto/16 :goto_4

    :pswitch_e
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzL(IJ)V

    goto/16 :goto_4

    :pswitch_f
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzr(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzt(IJ)V

    goto/16 :goto_4

    :pswitch_10
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-interface {v6, v14, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzo(IF)V

    goto/16 :goto_4

    :pswitch_11
    invoke-direct {v0, v1, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzf(ID)V

    goto/16 :goto_4

    :pswitch_12
    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzv(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzc()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object v7

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzhm;

    invoke-interface {v6, v14, v7, v5}, Lcom/google/android/gms/internal/play_billing/zzji;->zzv(ILcom/google/android/gms/internal/play_billing/zzhk;Ljava/util/Map;)V

    goto/16 :goto_4

    :pswitch_13
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v12, 0x0

    :goto_5
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_4

    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v6

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfy;

    invoke-virtual {v14, v5, v13, v11}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :pswitch_14
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_4

    :pswitch_15
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_4

    :pswitch_16
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_4

    :pswitch_17
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_4

    :pswitch_18
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_4

    :pswitch_19
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_4

    :pswitch_1a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_4

    :pswitch_1b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_4

    :pswitch_1c
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_4

    :pswitch_1d
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_4

    :pswitch_1e
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_4

    :pswitch_1f
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_4

    :pswitch_20
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_4

    :pswitch_21
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-static {v5, v11, v6, v7}, Lcom/google/android/gms/internal/play_billing/zzic;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_4

    :pswitch_22
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_7

    :pswitch_23
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_7

    :pswitch_24
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_7

    :pswitch_25
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_7

    :pswitch_26
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_7

    :pswitch_27
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_7

    :pswitch_28
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzji;->zze(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_29
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v11

    sget v12, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_4

    const/4 v13, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    if-ge v13, v12, :cond_4

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v14, v6

    check-cast v14, Lcom/google/android/gms/internal/play_billing/zzfy;

    invoke-virtual {v14, v5, v12, v11}, Lcom/google/android/gms/internal/play_billing/zzfy;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :pswitch_2a
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget v11, Lcom/google/android/gms/internal/play_billing/zzic;->zza:I

    if-eqz v7, :cond_4

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_4

    invoke-interface {v6, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzji;->zzI(ILjava/util/List;)V

    goto/16 :goto_4

    :pswitch_2b
    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v13, 0x0

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzq(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_7

    :pswitch_2c
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_7

    :pswitch_2d
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_7

    :pswitch_2e
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_7

    :pswitch_2f
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_7

    :pswitch_30
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_7

    :pswitch_31
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_7

    :pswitch_32
    const/4 v13, 0x0

    aget v5, v9, v2

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-static {v5, v7, v6, v13}, Lcom/google/android/gms/internal/play_billing/zzic;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzji;Z)V

    goto/16 :goto_7

    :pswitch_33
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzji;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    goto/16 :goto_7

    :pswitch_34
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzE(IJ)V

    goto/16 :goto_7

    :pswitch_35
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzC(II)V

    goto/16 :goto_7

    :pswitch_36
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzA(IJ)V

    goto/16 :goto_7

    :pswitch_37
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzy(II)V

    goto/16 :goto_7

    :pswitch_38
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzi(II)V

    goto/16 :goto_7

    :pswitch_39
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzJ(II)V

    goto/16 :goto_7

    :pswitch_3a
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfp;

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzd(ILcom/google/android/gms/internal/play_billing/zzfp;)V

    goto/16 :goto_7

    :pswitch_3b
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object v7

    invoke-interface {v6, v14, v5, v7}, Lcom/google/android/gms/internal/play_billing/zzji;->zzw(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzib;)V

    goto/16 :goto_7

    :pswitch_3c
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14, v0, v6}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzP(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzji;)V

    goto/16 :goto_7

    :pswitch_3d
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzix;->zzt(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzb(IZ)V

    goto :goto_7

    :pswitch_3e
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzk(II)V

    goto :goto_7

    :pswitch_3f
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzm(IJ)V

    goto :goto_7

    :pswitch_40
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzr(II)V

    goto :goto_7

    :pswitch_41
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzL(IJ)V

    goto :goto_7

    :pswitch_42
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v10, v1, v11, v12}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzt(IJ)V

    goto :goto_7

    :pswitch_43
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb(Ljava/lang/Object;J)F

    move-result v0

    invoke-interface {v6, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzji;->zzo(IF)V

    goto :goto_7

    :pswitch_44
    const/4 v13, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v1, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;J)D

    move-result-wide v11

    invoke-interface {v6, v14, v11, v12}, Lcom/google/android/gms/internal/play_billing/zzji;->zzf(ID)V

    :cond_5
    :goto_7
    add-int/lit8 v2, v2, 0x3

    const v11, 0xfffff

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgn;

    throw v16

    :cond_7
    const/16 v16, 0x0

    if-nez v8, :cond_8

    move-object v0, v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget-object v0, v0, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/play_billing/zzir;->zzl(Lcom/google/android/gms/internal/play_billing/zzji;)V

    return-void

    :cond_8
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzgn;

    throw v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    array-length v2, v2

    const v3, 0xfffff

    if-ge v1, v2, :cond_3

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    move-result v4

    const/16 v5, 0x32

    if-le v4, v5, :cond_0

    const/16 v5, 0x45

    if-ge v4, v5, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/2addr v2, v3

    int-to-long v2, v2

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_1
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :pswitch_2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_1

    goto/16 :goto_3

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzt(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzt(Ljava/lang/Object;J)Z

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb(Ljava/lang/Object;J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v4, v2, :cond_2

    goto :goto_2

    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzG(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzix;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    cmp-long v2, v4, v2

    if-nez v2, :cond_2

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    :goto_3
    return v0

    :cond_3
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzk:I

    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzi:[I

    array-length v4, v2

    if-ge v1, v4, :cond_7

    aget v2, v2, v1

    invoke-direct {p0, p1, p2, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzL(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_4

    return v0

    :cond_4
    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v4, v2

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzic;->zzE(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    return v0

    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_7
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget-object v1, v1, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    move-object v2, p2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzgp;

    iget-object v2, v2, Lcom/google/android/gms/internal/play_billing/zzgp;->zzc:Lcom/google/android/gms/internal/play_billing/zzir;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzir;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v0

    :cond_8
    iget-boolean p0, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    if-eqz p0, :cond_9

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgm;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    check-cast p2, Lcom/google/android/gms/internal/play_billing/zzgm;

    iget-object p1, p2, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgh;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 14

    const/4 v0, 0x0

    const v1, 0xfffff

    move v2, v0

    move v4, v2

    move v3, v1

    :goto_0
    iget v5, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzj:I

    const/4 v6, 0x1

    if-ge v2, v5, :cond_b

    iget-object v5, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzi:[I

    aget v9, v5, v2

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzq(I)I

    move-result v5

    iget-object v13, p0, Lcom/google/android/gms/internal/play_billing/zzhu;->zzc:[I

    add-int/lit8 v7, v9, 0x2

    aget v7, v13, v7

    and-int v8, v7, v1

    ushr-int/lit8 v7, v7, 0x14

    shl-int v12, v6, v7

    if-eq v8, v3, :cond_1

    if-eq v8, v1, :cond_0

    int-to-long v3, v8

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzhu;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v4

    :cond_0
    move v11, v4

    move v10, v8

    goto :goto_1

    :cond_1
    move v10, v3

    move v11, v4

    :goto_1
    const/high16 v3, 0x10000000

    and-int/2addr v3, v5

    move-object v7, p0

    move-object v8, p1

    if-eqz v3, :cond_2

    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzp(I)I

    move-result p0

    const/16 p1, 0x9

    if-eq p0, p1, :cond_9

    const/16 p1, 0x11

    if-eq p0, p1, :cond_9

    const/16 p1, 0x1b

    if-eq p0, p1, :cond_7

    const/16 p1, 0x3c

    if-eq p0, p1, :cond_6

    const/16 p1, 0x44

    if-eq p0, p1, :cond_6

    const/16 p1, 0x31

    if-eq p0, p1, :cond_7

    const/16 p1, 0x32

    if-eq p0, p1, :cond_3

    goto/16 :goto_3

    :cond_3
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzhm;

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzv(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzhl;->zzc()Lcom/google/android/gms/internal/play_billing/zzhk;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/play_billing/zzhk;->zzc:Lcom/google/android/gms/internal/play_billing/zzjg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzjg;->zzb()Lcom/google/android/gms/internal/play_billing/zzjh;

    move-result-object p1

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzjh;->zzi:Lcom/google/android/gms/internal/play_billing/zzjh;

    if-ne p1, v3, :cond_a

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-nez p1, :cond_5

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhy;->zza()Lcom/google/android/gms/internal/play_billing/zzhy;

    move-result-object p1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzhy;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object p1

    :cond_5
    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/play_billing/zzib;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v0

    :cond_6
    aget p0, v13, v9

    invoke-direct {v7, v8, p0, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzM(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object p0

    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzJ(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzib;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_7
    and-int p0, v5, v1

    int-to-long p0, p0

    invoke-static {v8, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object p1

    move v3, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_a

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/play_billing/zzib;->zzk(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    return v0

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_9
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzI(Ljava/lang/Object;IIII)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-direct {v7, v9}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzt(I)Lcom/google/android/gms/internal/play_billing/zzib;

    move-result-object p0

    invoke-static {v8, v5, p0}, Lcom/google/android/gms/internal/play_billing/zzhu;->zzJ(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzib;)Z

    move-result p0

    if-nez p0, :cond_a

    return v0

    :cond_a
    :goto_3
    add-int/lit8 v2, v2, 0x1

    move-object p0, v7

    move-object p1, v8

    move v3, v10

    move v4, v11

    goto/16 :goto_0

    :cond_b
    move-object v7, p0

    move-object v8, p1

    iget-boolean p0, v7, Lcom/google/android/gms/internal/play_billing/zzhu;->zzh:Z

    if-eqz p0, :cond_c

    move-object p1, v8

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzgm;

    iget-object p0, p1, Lcom/google/android/gms/internal/play_billing/zzgm;->zzb:Lcom/google/android/gms/internal/play_billing/zzgh;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzgh;->zzj()Z

    move-result p0

    if-nez p0, :cond_c

    return v0

    :cond_c
    return v6
.end method
