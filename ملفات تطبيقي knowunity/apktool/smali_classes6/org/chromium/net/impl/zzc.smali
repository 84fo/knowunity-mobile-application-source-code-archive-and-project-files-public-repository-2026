.class final Lorg/chromium/net/impl/zzc;
.super Lorg/chromium/net/CallbackException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/net/http/CallbackException;)V
    .locals 1

    invoke-static {p1}, La34;->g(Landroid/net/http/CallbackException;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, La34;->h(Landroid/net/http/CallbackException;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/chromium/net/CallbackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
