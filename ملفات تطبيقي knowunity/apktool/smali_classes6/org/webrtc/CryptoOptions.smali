.class public final Lorg/webrtc/CryptoOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/CryptoOptions$Srtp;,
        Lorg/webrtc/CryptoOptions$SFrame;,
        Lorg/webrtc/CryptoOptions$Builder;
    }
.end annotation


# instance fields
.field private final sframe:Lorg/webrtc/CryptoOptions$SFrame;

.field private final srtp:Lorg/webrtc/CryptoOptions$Srtp;


# direct methods
.method private constructor <init>(ZZZZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/webrtc/CryptoOptions$Srtp;

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lorg/webrtc/CryptoOptions$Srtp;-><init>(Lorg/webrtc/CryptoOptions;ZZZZI)V

    iput-object v0, v1, Lorg/webrtc/CryptoOptions;->srtp:Lorg/webrtc/CryptoOptions$Srtp;

    new-instance p0, Lorg/webrtc/CryptoOptions$SFrame;

    const/4 p1, 0x0

    invoke-direct {p0, v1, p5, p1}, Lorg/webrtc/CryptoOptions$SFrame;-><init>(Lorg/webrtc/CryptoOptions;ZI)V

    iput-object p0, v1, Lorg/webrtc/CryptoOptions;->sframe:Lorg/webrtc/CryptoOptions$SFrame;

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZI)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lorg/webrtc/CryptoOptions;-><init>(ZZZZZ)V

    return-void
.end method

.method public static builder()Lorg/webrtc/CryptoOptions$Builder;
    .locals 2

    new-instance v0, Lorg/webrtc/CryptoOptions$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/webrtc/CryptoOptions$Builder;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public getSFrame()Lorg/webrtc/CryptoOptions$SFrame;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CryptoOptions;->sframe:Lorg/webrtc/CryptoOptions$SFrame;

    return-object p0
.end method

.method public getSrtp()Lorg/webrtc/CryptoOptions$Srtp;
    .locals 0

    iget-object p0, p0, Lorg/webrtc/CryptoOptions;->srtp:Lorg/webrtc/CryptoOptions$Srtp;

    return-object p0
.end method
