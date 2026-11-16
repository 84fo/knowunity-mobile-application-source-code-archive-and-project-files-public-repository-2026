.class public final Lcom/ironsource/sb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/sb;
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

    invoke-direct {p0}, Lcom/ironsource/sb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/sb;
    .locals 0

    .line 7
    invoke-static {}, Lcom/ironsource/sb;->a()Lcom/ironsource/sb;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/ironsource/sb;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ironsource/sb;->a(Lcom/ironsource/sb;)V

    return-void
.end method
