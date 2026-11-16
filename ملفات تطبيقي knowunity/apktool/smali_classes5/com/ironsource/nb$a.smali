.class public final Lcom/ironsource/nb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/nb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ironsource/nb;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/nb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ironsource/nb;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/ironsource/nb$a;->a:Lcom/ironsource/nb;

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/rb;)Lcom/ironsource/nb$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, p0, Lcom/ironsource/nb$a;->a:Lcom/ironsource/nb;

    invoke-virtual {v0, p1}, Lcom/ironsource/nb;->a(Lcom/ironsource/rb;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/ironsource/nb$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/nb$a;->a:Lcom/ironsource/nb;

    invoke-static {v0, p1}, Lcom/ironsource/nb;->a(Lcom/ironsource/nb;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a()Lcom/ironsource/nb;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/ironsource/nb$a;->a:Lcom/ironsource/nb;

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lcom/ironsource/nb$a;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/nb$a;->a:Lcom/ironsource/nb;

    invoke-static {v0, p1}, Lcom/ironsource/nb;->b(Lcom/ironsource/nb;Ljava/lang/String;)V

    return-object p0
.end method
