.class public final Lcom/ironsource/Sg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Sg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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

    invoke-direct {p0}, Lcom/ironsource/Sg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/T0;Lcom/ironsource/x0;)Lcom/ironsource/Sg;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/ironsource/x0;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/ironsource/D2;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/D2;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/ironsource/Rc;

    invoke-direct {p0, p1, p2}, Lcom/ironsource/Rc;-><init>(Lcom/ironsource/T0;Lcom/ironsource/x0;)V

    return-object p0
.end method
