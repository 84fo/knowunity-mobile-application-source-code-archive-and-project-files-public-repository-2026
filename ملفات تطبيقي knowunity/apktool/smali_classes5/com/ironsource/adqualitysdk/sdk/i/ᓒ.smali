.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᓒ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ι;
.source "SourceFile"


# instance fields
.field public final synthetic ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;

.field public final synthetic ｋ:Landroid/app/Activity;

.field public final synthetic ﾇ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓒ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;

    iput-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓒ;->ﾇ:Ljava/lang/String;

    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓒ;->ｋ:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ι;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ()V
    .locals 3

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓒ;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;

    iget-object v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒃ;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;

    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓒ;->ﾇ:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᓒ;->ｋ:Landroid/app/Activity;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2, p0}, Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;->ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ﭔ;Ljava/lang/String;ZZLjava/util/List;)V

    return-void
.end method
