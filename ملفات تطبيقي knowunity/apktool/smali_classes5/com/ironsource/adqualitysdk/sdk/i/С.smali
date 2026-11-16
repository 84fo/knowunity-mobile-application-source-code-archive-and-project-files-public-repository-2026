.class public final Lcom/ironsource/adqualitysdk/sdk/i/С;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ϯ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/С;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/า;)Ljava/lang/Object;
    .locals 2

    iget-object p2, p0, Lcom/ironsource/adqualitysdk/sdk/i/С;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-class v1, Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ῑ;->ﾒ(Ljava/util/List;ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p2, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ｋ:Ljava/lang/String;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/С;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/Ϯ;->ｋ:Ljava/lang/String;

    return-object p0
.end method
