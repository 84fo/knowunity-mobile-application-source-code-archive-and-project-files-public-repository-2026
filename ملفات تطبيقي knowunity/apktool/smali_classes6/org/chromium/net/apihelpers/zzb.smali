.class final Lorg/chromium/net/apihelpers/zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private zzb:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/apihelpers/zzb;->zza:Ljava/lang/String;

    const/16 v0, 0x3b

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    iput v0, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    return-void
.end method

.method private final zzc()C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/apihelpers/zza;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/net/apihelpers/zzb;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/apihelpers/zzb;->zza:Ljava/lang/String;

    iget p0, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0

    :cond_0
    new-instance v0, Lorg/chromium/net/apihelpers/zza;

    iget p0, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    const-string v1, "End of header reached"

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/zza;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private final zzd()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/apihelpers/zza;
        }
    .end annotation

    iget v0, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/apihelpers/zzb;->zzb()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzc()C

    move-result v1

    const/16 v2, 0x7f

    if-gt v1, v2, :cond_1

    invoke-static {v1}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "!#$%&\'*+-.^_`|~"

    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zze()V

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    iget-object p0, p0, Lorg/chromium/net/apihelpers/zzb;->zza:Ljava/lang/String;

    if-eq v0, v1, :cond_2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance v1, Lorg/chromium/net/apihelpers/zza;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Token not found at position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lorg/chromium/net/apihelpers/zza;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method private final zze()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/apihelpers/zza;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/net/apihelpers/zzb;->zzb()Z

    move-result v0

    iget v1, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    return-void

    :cond_0
    new-instance p0, Lorg/chromium/net/apihelpers/zza;

    const-string v0, "End of header reached"

    invoke-direct {p0, v0, v1}, Lorg/chromium/net/apihelpers/zza;-><init>(Ljava/lang/String;I)V

    throw p0
.end method

.method private final zzf()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/apihelpers/zza;
        }
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lorg/chromium/net/apihelpers/zzb;->zzb()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzc()C

    move-result v0

    invoke-static {v0}, Lorg/chromium/net/apihelpers/zzb;->zzh(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zze()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static zzg(C)Z
    .locals 3

    invoke-static {p0}, Lorg/chromium/net/apihelpers/zzb;->zzh(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/16 v0, 0x21

    const/4 v2, 0x0

    if-lt p0, v0, :cond_0

    const/16 v0, 0xff

    if-gt p0, v0, :cond_0

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    return v1
.end method

.method private static zzh(C)Z
    .locals 1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static synthetic zzi(Lorg/chromium/net/apihelpers/zzb;BLjava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ": ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lorg/chromium/net/apihelpers/zzb;->zza:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p0, p1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/util/Map$Entry;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/chromium/net/apihelpers/zza;
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzf()V

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzd()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzc()C

    move-result v1

    const/16 v2, 0x3d

    const/16 v3, 0x5d

    if-ne v1, v2, :cond_a

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zze()V

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzc()C

    move-result v1

    const/16 v2, 0x22

    if-ne v1, v2, :cond_7

    iget v1, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzc()C

    move-result v4

    if-ne v4, v2, :cond_6

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zze()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    :goto_0
    move v6, v5

    :goto_1
    invoke-virtual {p0}, Lorg/chromium/net/apihelpers/zzb;->zzb()Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "Invalid character at "

    if-eqz v6, :cond_1

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzc()C

    move-result v6

    invoke-static {v6}, Lorg/chromium/net/apihelpers/zzb;->zzg(C)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzc()C

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zze()V

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/chromium/net/apihelpers/zza;

    invoke-static {p0, v3, v7}, Lorg/chromium/net/apihelpers/zzb;->zzi(Lorg/chromium/net/apihelpers/zzb;BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzc()C

    move-result v8

    if-ne v8, v2, :cond_2

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zze()V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzc()C

    move-result v8

    const/16 v9, 0x5c

    if-ne v8, v9, :cond_3

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zze()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzc()C

    move-result v8

    if-eq v8, v9, :cond_4

    if-eq v8, v2, :cond_4

    invoke-static {v8}, Lorg/chromium/net/apihelpers/zzb;->zzg(C)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzc()C

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zze()V

    goto :goto_1

    :cond_4
    new-instance v0, Lorg/chromium/net/apihelpers/zza;

    invoke-static {p0, v3, v7}, Lorg/chromium/net/apihelpers/zzb;->zzi(Lorg/chromium/net/apihelpers/zzb;BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_5
    iget-object p0, p0, Lorg/chromium/net/apihelpers/zzb;->zza:Ljava/lang/String;

    new-instance v0, Lorg/chromium/net/apihelpers/zza;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unterminated quoted string at "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lorg/chromium/net/apihelpers/zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_6
    new-instance v0, Lorg/chromium/net/apihelpers/zza;

    const-string v1, "Not a quoted string: expected \" at "

    invoke-static {p0, v3, v1}, Lorg/chromium/net/apihelpers/zzb;->zzi(Lorg/chromium/net/apihelpers/zzb;BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_7
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzd()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzf()V

    invoke-virtual {p0}, Lorg/chromium/net/apihelpers/zzb;->zzb()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zzc()C

    move-result v2

    const/16 v4, 0x3b

    if-ne v2, v4, :cond_8

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/zzb;->zze()V

    goto :goto_3

    :cond_8
    new-instance v0, Lorg/chromium/net/apihelpers/zza;

    const-string v1, "Invalid parameter format: expected ; at "

    invoke-static {p0, v3, v1}, Lorg/chromium/net/apihelpers/zzb;->zzi(Lorg/chromium/net/apihelpers/zzb;BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/zza;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_9
    :goto_3
    new-instance p0, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {p0, v0, v1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_a
    new-instance v0, Lorg/chromium/net/apihelpers/zza;

    const-string v1, "Invalid parameter format: expected = at "

    invoke-static {p0, v3, v1}, Lorg/chromium/net/apihelpers/zzb;->zzi(Lorg/chromium/net/apihelpers/zzb;BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget p0, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    invoke-direct {v0, v1, p0}, Lorg/chromium/net/apihelpers/zza;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final zzb()Z
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/apihelpers/zzb;->zza:Ljava/lang/String;

    iget p0, p0, Lorg/chromium/net/apihelpers/zzb;->zzb:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
