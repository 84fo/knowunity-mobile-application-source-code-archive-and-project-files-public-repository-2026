.class public final Lorg/webrtc/CryptoOptions$Srtp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/CryptoOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Srtp"
.end annotation


# instance fields
.field private final enableAes128Sha1_32CryptoCipher:Z

.field private final enableAes128Sha1_80CryptoCipher:Z

.field private final enableEncryptedRtpHeaderExtensions:Z

.field private final enableGcmCryptoSuites:Z


# direct methods
.method private constructor <init>(Lorg/webrtc/CryptoOptions;ZZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableGcmCryptoSuites:Z

    iput-boolean p3, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_32CryptoCipher:Z

    iput-boolean p4, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_80CryptoCipher:Z

    iput-boolean p5, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableEncryptedRtpHeaderExtensions:Z

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/CryptoOptions;ZZZZI)V
    .locals 0

    .line 12
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/CryptoOptions$Srtp;-><init>(Lorg/webrtc/CryptoOptions;ZZZZ)V

    return-void
.end method


# virtual methods
.method public getEnableAes128Sha1_32CryptoCipher()Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_32CryptoCipher:Z

    return p0
.end method

.method public getEnableAes128Sha1_80CryptoCipher()Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableAes128Sha1_80CryptoCipher:Z

    return p0
.end method

.method public getEnableEncryptedRtpHeaderExtensions()Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableEncryptedRtpHeaderExtensions:Z

    return p0
.end method

.method public getEnableGcmCryptoSuites()Z
    .locals 0

    iget-boolean p0, p0, Lorg/webrtc/CryptoOptions$Srtp;->enableGcmCryptoSuites:Z

    return p0
.end method
