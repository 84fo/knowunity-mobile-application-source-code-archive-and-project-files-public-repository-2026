.class public final Lcom/ironsource/m6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ironsource/n6;Lcom/ironsource/p0;Lcom/ironsource/g0;Lcom/ironsource/y6;)Lcom/ironsource/l6;
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/ironsource/l6;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/ironsource/l6;-><init>(Lcom/ironsource/n6;Lcom/ironsource/p0;Lcom/ironsource/g0;Lcom/ironsource/C6$b;Lcom/ironsource/y6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
