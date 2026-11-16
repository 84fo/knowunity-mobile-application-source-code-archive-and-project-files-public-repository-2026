.class public final Lcom/ironsource/ah$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/ah;
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

    invoke-direct {p0}, Lcom/ironsource/ah$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/id;Lcom/ironsource/Ug;Lcom/ironsource/G;)Lcom/ironsource/ah;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lcom/ironsource/x0;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/ironsource/Gf;

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/ironsource/Gf;-><init>(Lcom/ironsource/T0;Lcom/ironsource/id;Lcom/ironsource/Ug;Lcom/ironsource/G;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/ironsource/Q4;

    invoke-direct {p0, p1, p3, p4}, Lcom/ironsource/Q4;-><init>(Lcom/ironsource/T0;Lcom/ironsource/id;Lcom/ironsource/Ug;)V

    return-object p0
.end method
