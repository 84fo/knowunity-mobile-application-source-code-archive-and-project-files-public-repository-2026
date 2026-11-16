.class public Lorg/webrtc/DataPacketCryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/DataPacketCryptor$EncryptedPacket;
    }
.end annotation


# instance fields
.field private nativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/webrtc/DataPacketCryptor;->nativePtr:J

    return-void
.end method

.method private checkDataPacketCryptorExists()V
    .locals 4

    iget-wide v0, p0, Lorg/webrtc/DataPacketCryptor;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "DataPacketCryptor has been disposed."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-void
.end method

.method private static native nativeDecrypt(JLjava/lang/String;I[B[B)[B
.end method

.method private static native nativeEncrypt(JLjava/lang/String;I[B)Lorg/webrtc/DataPacketCryptor$EncryptedPacket;
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Lorg/webrtc/DataPacketCryptor$EncryptedPacket;)[B
    .locals 6

    invoke-direct {p0}, Lorg/webrtc/DataPacketCryptor;->checkDataPacketCryptorExists()V

    iget-wide v0, p0, Lorg/webrtc/DataPacketCryptor;->nativePtr:J

    iget v3, p2, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->keyIndex:I

    iget-object v4, p2, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->payload:[B

    iget-object v5, p2, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->iv:[B

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lorg/webrtc/DataPacketCryptor;->nativeDecrypt(JLjava/lang/String;I[B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public dispose()V
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/DataPacketCryptor;->checkDataPacketCryptorExists()V

    iget-wide v0, p0, Lorg/webrtc/DataPacketCryptor;->nativePtr:J

    invoke-static {v0, v1}, Lorg/webrtc/JniCommon;->nativeReleaseRef(J)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/webrtc/DataPacketCryptor;->nativePtr:J

    return-void
.end method

.method public encrypt(Ljava/lang/String;I[B)Lorg/webrtc/DataPacketCryptor$EncryptedPacket;
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/DataPacketCryptor;->checkDataPacketCryptorExists()V

    iget-wide v0, p0, Lorg/webrtc/DataPacketCryptor;->nativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/webrtc/DataPacketCryptor;->nativeEncrypt(JLjava/lang/String;I[B)Lorg/webrtc/DataPacketCryptor$EncryptedPacket;

    move-result-object p0

    return-object p0
.end method

.method public getNativeDataPacketCryptor()J
    .locals 2

    iget-wide v0, p0, Lorg/webrtc/DataPacketCryptor;->nativePtr:J

    return-wide v0
.end method
