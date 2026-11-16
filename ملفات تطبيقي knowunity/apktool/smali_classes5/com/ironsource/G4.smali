.class public final Lcom/ironsource/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/D7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/G4$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/ironsource/C4;)Lcom/ironsource/I4;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/ironsource/G4$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    const/4 p2, 0x1

    if-eq p0, p2, :cond_3

    const/4 p2, 0x2

    if-eq p0, p2, :cond_2

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    const/4 p1, 0x4

    const/4 p2, 0x0

    if-ne p0, p1, :cond_0

    return-object p2

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object p2

    :cond_1
    new-instance p0, Lcom/ironsource/F4;

    const-string p2, "unity3d_shrd_pref"

    invoke-direct {p0, p1, p2}, Lcom/ironsource/F4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p0, Lcom/ironsource/F4;

    const-string p2, "unityads-installinfo"

    invoke-direct {p0, p1, p2}, Lcom/ironsource/F4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/ironsource/F4;

    const-string p2, "supersonic_shared_preferen"

    invoke-direct {p0, p1, p2}, Lcom/ironsource/F4;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object p0
.end method
