.class public final Lcom/ironsource/adqualitysdk/sdk/i/R0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ﻛ:Ljava/lang/String;


# instance fields
.field public ｋ:Z

.field public ﾇ:Ljava/lang/ref/WeakReference;

.field public final ﾒ:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "4K6Fq9b+FanPv4KTzPINgg==\n"

    const-string v1, "t8vn/b+bYuw=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/R0;->ﻛ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/R0;->ﾒ:Ljava/lang/ref/WeakReference;

    return-void
.end method
