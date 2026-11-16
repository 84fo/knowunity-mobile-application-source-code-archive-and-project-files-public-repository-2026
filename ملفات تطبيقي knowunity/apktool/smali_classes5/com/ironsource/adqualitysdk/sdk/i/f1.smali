.class public final Lcom/ironsource/adqualitysdk/sdk/i/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ᓱ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Lcom/ironsource/adqualitysdk/sdk/i/ᓴ;)Z
    .locals 0

    check-cast p1, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;

    iget-object p0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ᓭ;->ﾒ:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p0

    const-class p1, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
