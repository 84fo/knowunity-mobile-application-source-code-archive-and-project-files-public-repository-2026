.class public Lorg/chromium/net/apihelpers/RedirectHandlers;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static alwaysFollow()Lorg/chromium/net/apihelpers/RedirectHandler;
    .locals 1

    new-instance v0, Lorg/chromium/net/apihelpers/zze;

    invoke-direct {v0}, Lorg/chromium/net/apihelpers/zze;-><init>()V

    return-object v0
.end method

.method public static neverFollow()Lorg/chromium/net/apihelpers/RedirectHandler;
    .locals 1

    new-instance v0, Lorg/chromium/net/apihelpers/zzd;

    invoke-direct {v0}, Lorg/chromium/net/apihelpers/zzd;-><init>()V

    return-object v0
.end method
