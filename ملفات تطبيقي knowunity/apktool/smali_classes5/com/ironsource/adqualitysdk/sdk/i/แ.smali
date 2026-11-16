.class public final Lcom/ironsource/adqualitysdk/sdk/i/แ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ﻏ:Ljava/util/List;

.field public ﻐ:Ljava/util/List;

.field public ﻛ:Ljava/util/Map;

.field public ｋ:Ljava/util/List;

.field public ﾇ:Ljava/util/List;

.field public ﾒ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/แ;->ﾒ:I

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/แ;->ﾇ:Ljava/util/List;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/แ;->ｋ:Ljava/util/List;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/แ;->ﻛ:Ljava/util/Map;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/แ;->ﻐ:Ljava/util/List;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/แ;->ﻏ:Ljava/util/List;

    return-void
.end method
