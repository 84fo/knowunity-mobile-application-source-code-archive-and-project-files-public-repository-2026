.class public final Lcom/ironsource/adqualitysdk/sdk/i/ṙ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ｋ:Ljava/lang/String;


# instance fields
.field public ﾇ:Z

.field public final ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "1fZgNn5Y/eX6/XUmdFg=\n"

    const-string v1, "m5MUQREqlqg=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ｋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾇ:Z

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ṙ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ᴿ;

    return-void
.end method
