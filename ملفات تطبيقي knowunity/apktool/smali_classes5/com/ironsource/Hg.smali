.class public final Lcom/ironsource/Hg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/f6;


# instance fields
.field private final a:Lcom/ironsource/pd;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ironsource/pd;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/Hg;->a:Lcom/ironsource/pd;

    iput-object p2, p0, Lcom/ironsource/Hg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/Hg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public value()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/ironsource/Hg;->a:Lcom/ironsource/pd;

    invoke-virtual {v0}, Lcom/ironsource/pd;->a()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/ironsource/Hg;->b:Ljava/lang/String;

    const-string v1, "/versions/"

    const-string v2, "/mobileController.html"

    invoke-static {v0, v1, p0, v2}, Lve;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
