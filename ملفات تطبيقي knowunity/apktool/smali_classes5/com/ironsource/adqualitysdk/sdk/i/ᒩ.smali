.class public final Lcom/ironsource/adqualitysdk/sdk/i/ᒩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/adqualitysdk/sdk/i/ϯ;


# instance fields
.field public final synthetic ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ร;


# direct methods
.method public constructor <init>(Lcom/ironsource/adqualitysdk/sdk/i/ร;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ร;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ﾒ(Ljava/util/ArrayList;Lcom/ironsource/adqualitysdk/sdk/i/า;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ᒩ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ร;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const p2, -0x60648229

    if-eq p0, p2, :cond_3

    const p2, -0x51d5b0d4

    if-eq p0, p2, :cond_2

    const p2, -0x3e8acd8

    if-eq p0, p2, :cond_1

    const p2, 0x205e3c0e

    if-eq p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "o/pP4vlY/qQ=\n"

    const-string p2, "8b8Yo6scu+A=\n"

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/hyprmx/android/sdk/placement/PlacementType;->REWARDED:Lcom/hyprmx/android/sdk/placement/PlacementType;

    return-object p0

    :cond_1
    const-string p0, "JxW73r6J/zQgG6PIrYLy\n"

    const-string p2, "aVrvgffHtmA=\n"

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/hyprmx/android/sdk/placement/PlacementType;->NOT_INITIALIZED:Lcom/hyprmx/android/sdk/placement/PlacementType;

    return-object p0

    :cond_2
    const-string p0, "SZ1t5WtBNYJUmnjs\n"

    const-string p2, "ANM5oDkSYcs=\n"

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/hyprmx/android/sdk/placement/PlacementType;->INTERSTITIAL:Lcom/hyprmx/android/sdk/placement/PlacementType;

    return-object p0

    :cond_3
    const-string p0, "37J7MwESLw==\n"

    const-string p2, "lvwtck1ba20=\n"

    invoke-static {p0, p2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/hyprmx/android/sdk/placement/PlacementType;->INVALID:Lcom/hyprmx/android/sdk/placement/PlacementType;

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
