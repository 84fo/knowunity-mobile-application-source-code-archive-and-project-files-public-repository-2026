.class public final Lcom/ironsource/E2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/a2$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/E2;->a(Lcom/ironsource/a2;Lcom/ironsource/F2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/E2;

.field final synthetic b:Lcom/ironsource/F2;


# direct methods
.method public constructor <init>(Lcom/ironsource/E2;Lcom/ironsource/F2;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/E2$b;->a:Lcom/ironsource/E2;

    iput-object p2, p0, Lcom/ironsource/E2$b;->b:Lcom/ironsource/F2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ironsource/a2;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iget-object v0, p0, Lcom/ironsource/E2$b;->a:Lcom/ironsource/E2;

    iget-object p0, p0, Lcom/ironsource/E2$b;->b:Lcom/ironsource/F2;

    invoke-static {v0, p1, p0}, Lcom/ironsource/E2;->a(Lcom/ironsource/E2;Lcom/ironsource/a2;Lcom/ironsource/F2;)V

    return-void
.end method

.method public a(Lcom/ironsource/a2;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/ironsource/E2$b;->a:Lcom/ironsource/E2;

    iget-object p0, p0, Lcom/ironsource/E2$b;->b:Lcom/ironsource/F2;

    invoke-static {p2, p1, p0}, Lcom/ironsource/E2;->a(Lcom/ironsource/E2;Lcom/ironsource/a2;Lcom/ironsource/F2;)V

    return-void
.end method
