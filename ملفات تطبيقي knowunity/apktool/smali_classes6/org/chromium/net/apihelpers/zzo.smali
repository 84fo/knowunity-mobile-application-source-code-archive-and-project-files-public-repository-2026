.class final Lorg/chromium/net/apihelpers/zzo;
.super Lorg/chromium/net/CronetException;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/chromium/net/apihelpers/zzp;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "The request was canceled!"

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lorg/chromium/net/CronetException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
