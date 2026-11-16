.class public final Lcom/ironsource/adqualitysdk/sdk/i/Į;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ĭ;


# instance fields
.field public final synthetic ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ｭ;

.field public final synthetic ﻛ:Ljava/util/List;

.field public final synthetic ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

.field public final synthetic ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ｭ;Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ｭ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iput-object p4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iput-object p5, p0, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﻛ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ī;Landroid/media/MediaPlayer;II)Z
    .locals 5

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/ｭ;

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/Į;->ﻛ:Ljava/util/List;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p0, p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v3, v4, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ｭ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ｭ;Ljava/util/List;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v1, Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;

    invoke-virtual {v0, v1, p1, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ⅹ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ᔋ;Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/util/List;)Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᵧ;->ﾒ()Z

    move-result p0

    return p0
.end method
