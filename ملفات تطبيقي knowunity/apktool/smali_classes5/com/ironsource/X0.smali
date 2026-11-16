.class public final Lcom/ironsource/X0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;Lcom/ironsource/P8;)Lcom/ironsource/V0;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lcom/ironsource/V0$a;

    const-string p1, "adUnitId is empty"

    invoke-direct {p0, p1}, Lcom/ironsource/V0$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_0
    invoke-interface {p3}, Lcom/ironsource/P8;->c()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lcom/ironsource/V0$a;

    const-string p1, "SDK is not initialized"

    invoke-direct {p0, p1}, Lcom/ironsource/V0$a;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_1
    invoke-interface {p3}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/ironsource/db;->a(Ljava/lang/String;Lcom/unity3d/mediation/LevelPlay$AdFormat;)Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/ironsource/V0$b;->a:Lcom/ironsource/V0$b;

    return-object p0

    :cond_2
    new-instance p0, Lcom/ironsource/V0$a;

    const-string p1, "Invalid adUnitId"

    invoke-direct {p0, p1}, Lcom/ironsource/V0$a;-><init>(Ljava/lang/String;)V

    return-object p0
.end method
