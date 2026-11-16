.class public final Lcom/ironsource/Mf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Mf;
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

    invoke-direct {p0}, Lcom/ironsource/Mf$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/Pf;
    .locals 0

    .line 7
    invoke-static {}, Lcom/ironsource/Mf;->a()Lcom/ironsource/Pf;

    move-result-object p0

    return-object p0
.end method

.method public final a(Lcom/ironsource/Pf;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/ironsource/Mf;->a(Lcom/ironsource/Pf;)V

    return-void
.end method
