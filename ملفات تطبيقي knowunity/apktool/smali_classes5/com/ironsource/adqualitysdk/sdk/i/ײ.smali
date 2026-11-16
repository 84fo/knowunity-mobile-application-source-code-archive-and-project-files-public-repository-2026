.class public final Lcom/ironsource/adqualitysdk/sdk/i/ײ;
.super Lcom/ironsource/adqualitysdk/sdk/i/ї;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ї;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)Z
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ї;->ﾒ:Ljava/lang/Class;

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    iget-object p1, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾒ:Ljava/lang/reflect/Field;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method
