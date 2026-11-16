.class public final Lcom/google/android/gms/internal/ads/zzgfx;
.super Lcom/google/android/gms/internal/ads/zzihc;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zziij;


# static fields
.field private static final zzH:Lcom/google/android/gms/internal/ads/zzgfx;


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Z

.field private zzD:Z

.field private zzE:Z

.field private zzF:Z

.field private zzG:Z

.field private zza:I

.field private zzb:I

.field private zzc:I

.field private zzd:Z

.field private zze:Z

.field private zzf:Z

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:Z

.field private zzj:Lcom/google/android/gms/internal/ads/zzggs;

.field private zzk:Z

.field private zzl:J

.field private zzm:J

.field private zzn:Lcom/google/android/gms/internal/ads/zzggu;

.field private zzo:J

.field private zzp:J

.field private zzu:J

.field private zzv:Ljava/lang/String;

.field private zzw:Ljava/lang/String;

.field private zzx:J

.field private zzy:J

.field private zzz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zzH:Lcom/google/android/gms/internal/ads/zzgfx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbv(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzihc;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzihc;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzc:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzd:Z

    const-string v1, "unknown_host"

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzg:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzi:Z

    const-wide/16 v1, 0x64

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzl:J

    const-wide/16 v3, 0x7d0

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzm:J

    const-wide/16 v3, 0xa

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzo:J

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzp:J

    const-wide/16 v1, 0x4e20

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzu:J

    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzv:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzw:Ljava/lang/String;

    const-wide/16 v1, 0x1f4

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzx:J

    const-wide/16 v1, 0xbb8

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzy:J

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzz:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzA:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzB:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzD:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzE:Z

    return-void
.end method

.method public static synthetic zzM()Lcom/google/android/gms/internal/ads/zzgfx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zzH:Lcom/google/android/gms/internal/ads/zzgfx;

    return-object v0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzgfv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfx;->zzH:Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbn()Lcom/google/android/gms/internal/ads/zzigw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgfv;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzA(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzd:Z

    return-void
.end method

.method public final synthetic zzB(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zze:Z

    return-void
.end method

.method public final synthetic zzC(Z)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzf:Z

    return-void
.end method

.method public final synthetic zzD(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzg:Ljava/lang/String;

    return-void
.end method

.method public final synthetic zzE(Lcom/google/android/gms/internal/ads/zzggs;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzj:Lcom/google/android/gms/internal/ads/zzggs;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    return-void
.end method

.method public final synthetic zzF(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzl:J

    return-void
.end method

.method public final synthetic zzG(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzm:J

    return-void
.end method

.method public final synthetic zzH(Lcom/google/android/gms/internal/ads/zzggu;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzn:Lcom/google/android/gms/internal/ads/zzggu;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    return-void
.end method

.method public final synthetic zzI(J)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzy:J

    return-void
.end method

.method public final synthetic zzJ(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzz:Z

    return-void
.end method

.method public final synthetic zzK(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzD:Z

    return-void
.end method

.method public final synthetic zzL(Z)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzE:Z

    return-void
.end method

.method public final zzN()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfz;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final zzO()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzc:I

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzgfz;->zza(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x2

    :cond_0
    return p0
.end method

.method public final zzP()I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzh:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 p0, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p0, 0x7

    goto :goto_0

    :pswitch_2
    const/4 p0, 0x6

    goto :goto_0

    :pswitch_3
    const/4 p0, 0x5

    goto :goto_0

    :pswitch_4
    const/4 p0, 0x4

    goto :goto_0

    :pswitch_5
    const/4 p0, 0x3

    goto :goto_0

    :pswitch_6
    const/4 p0, 0x2

    :goto_0
    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic zzQ(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzb:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    return-void
.end method

.method public final synthetic zzR(I)V
    .locals 0

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzc:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    return-void
.end method

.method public final synthetic zzS(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zza:I

    return-void
.end method

.method public final zza()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzd:Z

    return p0
.end method

.method public final zzb()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zze:Z

    return p0
.end method

.method public final zzc()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzf:Z

    return p0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzihb;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzgfv;-><init>([B)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfx;-><init>()V

    return-object v0

    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzgfy;->zza:Lcom/google/android/gms/internal/ads/zzihi;

    const-string v30, "zzF"

    const-string v31, "zzG"

    const-string v1, "zza"

    const-string v2, "zzb"

    const-string v4, "zzg"

    const-string v5, "zzi"

    const-string v6, "zzj"

    const-string v7, "zzk"

    const-string v8, "zzm"

    const-string v9, "zzn"

    const-string v10, "zzd"

    const-string v11, "zzo"

    const-string v12, "zzp"

    const-string v13, "zzu"

    const-string v14, "zzv"

    const-string v15, "zzw"

    const-string v16, "zzx"

    const-string v17, "zzy"

    const-string v18, "zzz"

    const-string v19, "zzl"

    const-string v20, "zzA"

    const-string v21, "zzB"

    const-string v22, "zzC"

    const-string v23, "zzc"

    const-string v25, "zze"

    const-string v26, "zzf"

    const-string v27, "zzh"

    const-string v28, "zzD"

    const-string v29, "zzE"

    move-object/from16 v24, v3

    filled-new-array/range {v1 .. v31}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgfx;->zzH:Lcom/google/android/gms/internal/ads/zzgfx;

    const-string v2, "\u0004\u001c\u0000\u0001\u0001\u001d\u001c\u0000\u0000\u0000\u0001\u180c\u0000\u0003\u1008\u0005\u0004\u1007\u0007\u0005\u1009\u0008\u0006\u1007\t\u0007\u1002\u000b\u0008\u1009\u000c\t\u1007\u0002\n\u1002\r\u000b\u1002\u000e\u000c\u1002\u000f\r\u1008\u0010\u000e\u1008\u0011\u000f\u1002\u0012\u0010\u1002\u0013\u0011\u1007\u0014\u0012\u1002\n\u0013\u1007\u0015\u0014\u1007\u0016\u0015\u1007\u0017\u0016\u180c\u0001\u0017\u1007\u0003\u0018\u1007\u0004\u0019\u100c\u0006\u001a\u1007\u0018\u001b\u1007\u0019\u001c\u1007\u001a\u001d\u1007\u001b"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzihc;->zzbx(Lcom/google/android/gms/internal/ads/zziii;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzi:Z

    return p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzggs;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzj:Lcom/google/android/gms/internal/ads/zzggs;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggs;->zzg()Lcom/google/android/gms/internal/ads/zzggs;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzh()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzk:Z

    return p0
.end method

.method public final zzi()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzl:J

    return-wide v0
.end method

.method public final zzj()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzm:J

    return-wide v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzggu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzn:Lcom/google/android/gms/internal/ads/zzggu;

    if-nez p0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzggu;->zzj()Lcom/google/android/gms/internal/ads/zzggu;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final zzl()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzo:J

    return-wide v0
.end method

.method public final zzm()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzp:J

    return-wide v0
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzu:J

    return-wide v0
.end method

.method public final zzo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzv:Ljava/lang/String;

    return-object p0
.end method

.method public final zzp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzw:Ljava/lang/String;

    return-object p0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzx:J

    return-wide v0
.end method

.method public final zzr()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzy:J

    return-wide v0
.end method

.method public final zzs()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzz:Z

    return p0
.end method

.method public final zzt()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzA:Z

    return p0
.end method

.method public final zzu()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzC:Z

    return p0
.end method

.method public final zzv()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzD:Z

    return p0
.end method

.method public final zzw()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzE:Z

    return p0
.end method

.method public final zzx()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzF:Z

    return p0
.end method

.method public final zzy()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzgfx;->zzG:Z

    return p0
.end method
