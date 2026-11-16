.class public final Lcom/ironsource/adqualitysdk/sdk/i/ĺ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ﮋ;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# static fields
.field public static final ｋ:Ljava/lang/String;


# instance fields
.field public final ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ļ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "/6YNeTJG8IjEoSF4E1/vmdWmK2QbU/+Cwqk6eS0=\n"

    const-string v1, "sMhOFl82nO0=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ĺ;->ｋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaPlayer$OnCompletionListener;Lcom/ironsource/adqualitysdk/sdk/i/ļ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﮋ;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ĺ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ļ;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ĺ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ļ;

    invoke-interface {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ļ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ĺ;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/ĺ;->ｋ:Ljava/lang/String;

    const-string v2, "IageOePv5MNEtzg03ab+2QG0CSSxoOPuC7ccOvS75MIK\n"

    const-string v3, "ZNpsVpHPja0=\n"

    invoke-static {v2, v3}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ﻤ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ﮋ;->ﾒ:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {p0, p1}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
