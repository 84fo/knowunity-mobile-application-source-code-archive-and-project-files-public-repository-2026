.class public final Lcom/ironsource/a3;
.super Lcom/ironsource/j1;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/ironsource/m1;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ironsource/Q9;->i()Lcom/ironsource/Q9;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/ironsource/g3$c;

    invoke-direct {v3}, Lcom/ironsource/g3$c;-><init>()V

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ironsource/j1;-><init>(Lcom/ironsource/m1;Lcom/ironsource/I7;Lcom/ironsource/Tb;Lcom/ironsource/w4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
