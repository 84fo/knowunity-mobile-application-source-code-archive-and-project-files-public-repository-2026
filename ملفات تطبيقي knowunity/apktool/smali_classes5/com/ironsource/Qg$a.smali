.class public final Lcom/ironsource/Qg$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/Qg;
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

    invoke-direct {p0}, Lcom/ironsource/Qg$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ironsource/Qg$b;
    .locals 0

    new-instance p0, Lcom/ironsource/Qg$b;

    invoke-direct {p0}, Lcom/ironsource/Qg$b;-><init>()V

    return-object p0
.end method

.method public final b()Lcom/ironsource/Qg;
    .locals 0

    invoke-virtual {p0}, Lcom/ironsource/Qg$a;->a()Lcom/ironsource/Qg$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/Qg$b;->a()Lcom/ironsource/Qg;

    move-result-object p0

    return-object p0
.end method
