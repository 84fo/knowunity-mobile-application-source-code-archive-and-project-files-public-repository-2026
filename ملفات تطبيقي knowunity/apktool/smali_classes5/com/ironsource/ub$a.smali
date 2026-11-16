.class public final Lcom/ironsource/ub$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/ub;->a(Lcom/ironsource/P7;)Lcom/ironsource/ub$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/P7;


# direct methods
.method public constructor <init>(Lcom/ironsource/P7;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/ub$a;->a:Lcom/ironsource/P7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/g0;)Lcom/ironsource/x0;
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ironsource/ne;->A:Lcom/ironsource/ne$a;

    iget-object p0, p0, Lcom/ironsource/ub$a;->a:Lcom/ironsource/P7;

    invoke-interface {p0}, Lcom/ironsource/P7;->f()Lcom/ironsource/P8;

    move-result-object p0

    invoke-interface {p0}, Lcom/ironsource/P8;->a()Lcom/ironsource/db;

    move-result-object p0

    invoke-virtual {v0, p2, p0, p1}, Lcom/ironsource/ne$a;->a(Lcom/ironsource/g0;Lcom/ironsource/db;Z)Lcom/ironsource/ne;

    move-result-object p0

    return-object p0
.end method
