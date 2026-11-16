.class final Lorg/chromium/net/zzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lorg/chromium/net/CronetProvider;

.field public zzb:I

.field public zzc:Lorg/chromium/net/impl/CronetLogger$CronetSource;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/chromium/net/zzf;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lorg/chromium/net/zzf;->zza:Lorg/chromium/net/CronetProvider;

    check-cast p1, Lorg/chromium/net/zzf;

    iget-object p1, p1, Lorg/chromium/net/zzf;->zza:Lorg/chromium/net/CronetProvider;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzf;->zza:Lorg/chromium/net/CronetProvider;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
