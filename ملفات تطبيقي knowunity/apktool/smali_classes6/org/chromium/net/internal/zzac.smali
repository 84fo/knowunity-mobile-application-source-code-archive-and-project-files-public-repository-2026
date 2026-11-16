.class public final Lorg/chromium/net/internal/zzac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/Object;


# direct methods
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/internal/zzac;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/internal/zzac;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/internal/zzac;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/internal/zzac;->zza:Ljava/lang/Object;

    return-void
.end method

.method private final zzg(I)V
    .locals 2

    invoke-virtual {p0}, Lorg/chromium/net/internal/zzac;->zzb()I

    move-result p0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    const-string v0, "Attempted to access flag value as "

    const-string v1, ", but actual type is "

    invoke-static {p1, p0, v0, v1}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/internal/zzac;->zza:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zza()F
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/zzac;->zzg(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/zzac;->zza:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method public final zzb()I
    .locals 2

    iget-object p0, p0, Lorg/chromium/net/internal/zzac;->zza:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    const/4 p0, 0x3

    return p0

    :cond_3
    instance-of v0, p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    if-eqz v0, :cond_4

    const/4 p0, 0x4

    return p0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Unexpected flag value type: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return v1
.end method

.method public final zzc()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/zzac;->zzg(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/zzac;->zza:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/zzac;->zzg(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/zzac;->zza:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Lorg/chromium/net/internal/com/google/protobuf/zzp;
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/zzac;->zzg(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/zzac;->zza:Ljava/lang/Object;

    check-cast p0, Lorg/chromium/net/internal/com/google/protobuf/zzp;

    return-object p0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/chromium/net/internal/zzac;->zzg(I)V

    iget-object p0, p0, Lorg/chromium/net/internal/zzac;->zza:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
