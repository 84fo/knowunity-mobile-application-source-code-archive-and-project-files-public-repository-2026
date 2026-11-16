.class final Lorg/chromium/net/apihelpers/zzl;
.super Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lorg/chromium/net/apihelpers/RedirectHandler;


# direct methods
.method public constructor <init>(Lorg/chromium/net/apihelpers/RedirectHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/apihelpers/zzl;->zza:Lorg/chromium/net/apihelpers/RedirectHandler;

    invoke-direct {p0}, Lorg/chromium/net/apihelpers/ByteArrayCronetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldFollowRedirect(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/apihelpers/zzl;->zza:Lorg/chromium/net/apihelpers/RedirectHandler;

    invoke-interface {p0, p1, p2}, Lorg/chromium/net/apihelpers/RedirectHandler;->shouldFollowRedirect(Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
