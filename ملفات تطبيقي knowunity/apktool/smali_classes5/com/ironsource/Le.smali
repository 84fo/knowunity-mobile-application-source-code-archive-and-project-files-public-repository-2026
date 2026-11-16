.class public final Lcom/ironsource/Le;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/Ke;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/ironsource/t9;->a:Lcom/ironsource/t9$a;

    invoke-virtual {p0, p1}, Lcom/ironsource/t9$a;->b(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
