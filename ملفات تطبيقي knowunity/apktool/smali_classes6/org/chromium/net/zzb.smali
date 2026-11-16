.class final Lorg/chromium/net/zzb;
.super Ljava/net/Socket;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lorg/chromium/net/zza;

    invoke-direct {v0, p1}, Lorg/chromium/net/zza;-><init>(Ljava/io/FileDescriptor;)V

    invoke-direct {p0, v0}, Ljava/net/Socket;-><init>(Ljava/net/SocketImpl;)V

    return-void
.end method
