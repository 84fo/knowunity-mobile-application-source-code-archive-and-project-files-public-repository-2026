.class public final Lcom/ironsource/gh$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/gh$a;
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

    invoke-direct {p0}, Lcom/ironsource/gh$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/ironsource/Zg;)Lcom/ironsource/gh;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    new-instance p0, Lcom/ironsource/eh;

    invoke-direct {p0, p2}, Lcom/ironsource/eh;-><init>(Lcom/ironsource/Zg;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/ironsource/dh;

    invoke-direct {p0, p2}, Lcom/ironsource/dh;-><init>(Lcom/ironsource/Zg;)V

    return-object p0
.end method
