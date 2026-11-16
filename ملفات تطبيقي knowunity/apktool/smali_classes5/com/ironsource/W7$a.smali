.class public final Lcom/ironsource/W7$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/W7;
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

    invoke-direct {p0}, Lcom/ironsource/W7$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/X7;
    .locals 0

    new-instance p0, Lcom/ironsource/X7;

    invoke-direct {p0}, Lcom/ironsource/X7;-><init>()V

    return-object p0
.end method
