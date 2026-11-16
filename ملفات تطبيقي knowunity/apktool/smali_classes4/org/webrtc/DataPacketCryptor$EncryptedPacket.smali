.class public Lorg/webrtc/DataPacketCryptor$EncryptedPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/DataPacketCryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EncryptedPacket"
.end annotation


# instance fields
.field public final iv:[B

.field public final keyIndex:I

.field public final payload:[B


# direct methods
.method public constructor <init>([B[BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->payload:[B

    iput-object p2, p0, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->iv:[B

    iput p3, p0, Lorg/webrtc/DataPacketCryptor$EncryptedPacket;->keyIndex:I

    return-void
.end method
