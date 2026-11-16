.class public final Lcom/ironsource/environment/thread/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/environment/thread/a;
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

    invoke-direct {p0}, Lcom/ironsource/environment/thread/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)Lcom/ironsource/environment/thread/a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lcom/ironsource/environment/thread/a;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/ironsource/environment/thread/a;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lcom/ironsource/environment/thread/a;->a:Lcom/ironsource/environment/thread/a$a;

    new-instance v0, Lcom/ironsource/environment/thread/a$a$b;

    invoke-direct {v0, p1}, Lcom/ironsource/environment/thread/a$a$b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/environment/thread/a$a;->a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/environment/thread/a;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)Lcom/ironsource/environment/thread/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lcom/ironsource/environment/thread/a;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance p0, Lcom/ironsource/environment/thread/a$a$a;

    invoke-direct {p0, p1}, Lcom/ironsource/environment/thread/a$a$a;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object p0
.end method
