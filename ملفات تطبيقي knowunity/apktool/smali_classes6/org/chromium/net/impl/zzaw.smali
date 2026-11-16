.class final enum Lorg/chromium/net/impl/zzaw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum zza:Lorg/chromium/net/impl/zzaw;

.field public static final enum zzb:Lorg/chromium/net/impl/zzaw;

.field public static final enum zzc:Lorg/chromium/net/impl/zzaw;

.field public static final enum zzd:Lorg/chromium/net/impl/zzaw;

.field private static final synthetic zze:[Lorg/chromium/net/impl/zzaw;


# instance fields
.field private final zzf:I

.field private final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lorg/chromium/net/impl/zzaw;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/chromium/net/impl/zzaw;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/chromium/net/impl/zzaw;->zza:Lorg/chromium/net/impl/zzaw;

    new-instance v1, Lorg/chromium/net/impl/zzaw;

    const-string v3, "DISK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4, v4}, Lorg/chromium/net/impl/zzaw;-><init>(Ljava/lang/String;IIZ)V

    sput-object v1, Lorg/chromium/net/impl/zzaw;->zzb:Lorg/chromium/net/impl/zzaw;

    new-instance v3, Lorg/chromium/net/impl/zzaw;

    const-string v5, "DISK_NO_HTTP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4, v2}, Lorg/chromium/net/impl/zzaw;-><init>(Ljava/lang/String;IIZ)V

    sput-object v3, Lorg/chromium/net/impl/zzaw;->zzc:Lorg/chromium/net/impl/zzaw;

    new-instance v2, Lorg/chromium/net/impl/zzaw;

    const-string v5, "MEMORY"

    const/4 v7, 0x3

    invoke-direct {v2, v5, v7, v6, v4}, Lorg/chromium/net/impl/zzaw;-><init>(Ljava/lang/String;IIZ)V

    sput-object v2, Lorg/chromium/net/impl/zzaw;->zzd:Lorg/chromium/net/impl/zzaw;

    filled-new-array {v0, v1, v3, v2}, [Lorg/chromium/net/impl/zzaw;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/zzaw;->zze:[Lorg/chromium/net/impl/zzaw;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lorg/chromium/net/impl/zzaw;->zzg:Z

    iput p3, p0, Lorg/chromium/net/impl/zzaw;->zzf:I

    return-void
.end method

.method public static values()[Lorg/chromium/net/impl/zzaw;
    .locals 1

    sget-object v0, Lorg/chromium/net/impl/zzaw;->zze:[Lorg/chromium/net/impl/zzaw;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/zzaw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/zzaw;

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/impl/zzaw;->zzf:I

    return p0
.end method

.method public final zzb()Z
    .locals 0

    iget-boolean p0, p0, Lorg/chromium/net/impl/zzaw;->zzg:Z

    return p0
.end method
