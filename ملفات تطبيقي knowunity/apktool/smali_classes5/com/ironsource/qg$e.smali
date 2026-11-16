.class final Lcom/ironsource/qg$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/qg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/qg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:Lcom/ironsource/sg;


# direct methods
.method public constructor <init>(Lcom/ironsource/sg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/qg$e;->a:Lcom/ironsource/sg;

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/qg$a;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lcom/ironsource/qg$e;->a:Lcom/ironsource/sg;

    new-instance v0, Lcom/ironsource/qg$e$a;

    invoke-direct {v0, p1}, Lcom/ironsource/qg$e$a;-><init>(Lcom/ironsource/qg$a;)V

    invoke-virtual {p0, v0}, Lcom/ironsource/sg;->a(Lcom/ironsource/sg$a;)V

    return-void
.end method

.method public cancel()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/qg$e;->a:Lcom/ironsource/sg;

    invoke-virtual {p0}, Lcom/ironsource/sg;->e()V

    return-void
.end method
