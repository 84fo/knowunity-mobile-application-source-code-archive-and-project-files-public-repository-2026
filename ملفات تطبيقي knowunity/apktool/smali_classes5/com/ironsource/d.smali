.class public final Lcom/ironsource/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/f6;


# instance fields
.field private final a:Lcom/ironsource/pd;


# direct methods
.method public constructor <init>(Lcom/ironsource/pd;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ironsource/d;->a:Lcom/ironsource/pd;

    return-void
.end method


# virtual methods
.method public value()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/ironsource/d;->a:Lcom/ironsource/pd;

    invoke-virtual {p0}, Lcom/ironsource/pd;->a()Ljava/lang/String;

    move-result-object p0

    const-string v0, "/abTestMap.json"

    invoke-static {p0, v0}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
