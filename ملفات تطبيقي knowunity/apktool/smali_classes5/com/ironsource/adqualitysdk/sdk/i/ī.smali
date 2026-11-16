.class public final Lcom/ironsource/adqualitysdk/sdk/i/ī;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﮋ;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# static fields
.field public static final ｋ:Ljava/lang/String;


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ĭ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "8lqvkDemUa/OQIOQNLtZo95blJ8lpm8=\n"

    const-string v1, "vTTm/lHJHcY=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ī;->ｋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnInfoListener;Lcom/ironsource/adqualitysdk/sdk/i/ĭ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﮋ;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ī;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ĭ;

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ī;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ĭ;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ĭ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ī;Landroid/media/MediaPlayer;II)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ī;->ｋ:Ljava/lang/String;

    const-string v3, "0od3/E/slIW3mFHxcaWOn/KbYOEdo5Oi+ZNq\n"

    const-string v4, "l/UFkz3M/es=\n"

    invoke-static {v3, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮋ;->ﾒ:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/MediaPlayer$OnInfoListener;

    invoke-interface {p0, p1, p2, p3}, Landroid/media/MediaPlayer$OnInfoListener;->onInfo(Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0

    :cond_0
    return v0
.end method
