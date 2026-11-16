.class public final Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/UserJavascriptInterfaceBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Lhw;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->runOnUser$lambda$0(Lkotlin/jvm/functions/Function1;Lhw;)V

    return-void
.end method

.method public static final synthetic access$runOnUser(Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;Lbt;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/braze/ui/UserJavascriptInterfaceBase$Companion;->runOnUser(Lbt;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final runOnUser(Lbt;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbt;",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    new-instance p0, Lyc2;

    const/4 v0, 0x4

    invoke-direct {p0, p2, v0}, Lyc2;-><init>(Lkotlin/jvm/functions/Function1;B)V

    invoke-virtual {p1, p0}, Lbt;->j(Ltc1;)V

    return-void
.end method

.method private static final runOnUser$lambda$0(Lkotlin/jvm/functions/Function1;Lhw;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
