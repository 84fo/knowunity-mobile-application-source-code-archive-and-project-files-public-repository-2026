.class final Lorg/chromium/net/impl/zzd;
.super Lorg/chromium/net/UrlResponseInfo$HeaderBlock;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/net/http/HeaderBlock;


# direct methods
.method public constructor <init>(Landroid/net/http/HeaderBlock;)V
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/UrlResponseInfo$HeaderBlock;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/impl/zzd;->zza:Landroid/net/http/HeaderBlock;

    return-void
.end method


# virtual methods
.method public final getAsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/impl/zzd;->zza:Landroid/net/http/HeaderBlock;

    invoke-static {p0}, Leb1;->n(Landroid/net/http/HeaderBlock;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAsMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/impl/zzd;->zza:Landroid/net/http/HeaderBlock;

    invoke-static {p0}, Leb1;->o(Landroid/net/http/HeaderBlock;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
