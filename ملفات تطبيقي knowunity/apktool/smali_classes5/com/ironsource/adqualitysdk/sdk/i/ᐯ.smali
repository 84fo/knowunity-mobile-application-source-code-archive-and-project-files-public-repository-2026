.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ﭤ;


# instance fields
.field public final synthetic ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

.field public final synthetic ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᐴ;

.field public final synthetic ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ʇ;

.field public final synthetic ﻐ:Ljava/lang/String;

.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

.field public final synthetic ｋ:Landroid/content/Context;

.field public final synthetic ﾇ:Ljava/lang/String;

.field public final synthetic ﾒ:Z


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;ZLjava/lang/String;Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ʇ;Lcom/ironsource/adqualitysdk/sdk/i/ᐴ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iput-boolean p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﾒ:Z

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﾇ:Ljava/lang/String;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ｋ:Landroid/content/Context;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    iput-object p6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﻐ:Ljava/lang/String;

    iput-object p7, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ʇ;

    iput-object p8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᐴ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/String;)V
    .locals 12

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﾒ:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﮐ:Lcom/ironsource/adqualitysdk/sdk/i/ε;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﾇ:Ljava/lang/String;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ԁ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ԁ;

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ү;

    invoke-direct {v1, p1, p0, v0}, Lcom/ironsource/adqualitysdk/sdk/i/ү;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ε;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ԁ;)V

    invoke-static {v1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﻛ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ｋ:Landroid/content/Context;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    move-object v4, p1

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;

    iget-object v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-direct {v3, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;-><init>(Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;)V

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;

    iget-object v4, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﭴ:Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;

    iget-object v5, v0, Lcom/ironsource/adqualitysdk/sdk/i/ւ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/י;

    invoke-direct/range {v1 .. v6}, Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;-><init>(Landroid/content/Context;Lcom/ironsource/adqualitysdk/sdk/i/ᓖ;Lcom/ironsource/adqualitysdk/sdk/i/ⅈ;Lcom/ironsource/adqualitysdk/sdk/i/י;Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;)V

    move-object v4, v1

    :goto_0
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/ւ;

    iget-object v11, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ｋ:Landroid/content/Context;

    iget-object v9, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﻐ:Ljava/lang/String;

    iget-object v6, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﾇ:Ljava/lang/String;

    iget-object v5, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/ʇ;

    iget-object v10, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    iget-object v8, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᐯ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᐴ;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v11}, Lcom/ironsource/adqualitysdk/sdk/i/ঽ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ւ;Lcom/ironsource/adqualitysdk/sdk/i/ⁿ;Lcom/ironsource/adqualitysdk/sdk/i/ʇ;Ljava/lang/String;ZLcom/ironsource/adqualitysdk/sdk/i/ᐴ;Ljava/lang/String;Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;Landroid/content/Context;)V

    invoke-static {v2}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V

    return-void
.end method
