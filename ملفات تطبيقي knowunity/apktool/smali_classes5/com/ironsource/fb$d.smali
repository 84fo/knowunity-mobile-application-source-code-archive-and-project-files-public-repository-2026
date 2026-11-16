.class public final Lcom/ironsource/fb$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/y6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/fb;->b()Lcom/ironsource/l6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/fb;

.field final synthetic b:Lcom/ironsource/g0;


# direct methods
.method public constructor <init>(Lcom/ironsource/fb;Lcom/ironsource/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/fb$d;->a:Lcom/ironsource/fb;

    iput-object p2, p0, Lcom/ironsource/fb$d;->b:Lcom/ironsource/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLcom/ironsource/A6;)Lcom/ironsource/x6;
    .locals 14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/fb$d;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->g()Lcom/ironsource/y0;

    move-result-object v0

    iget-object v1, p0, Lcom/ironsource/fb$d;->b:Lcom/ironsource/g0;

    invoke-interface {v0, p1, v1}, Lcom/ironsource/y0;->a(ZLcom/ironsource/g0;)Lcom/ironsource/x0;

    move-result-object v5

    new-instance v4, Lcom/ironsource/T0;

    iget-object v0, p0, Lcom/ironsource/fb$d;->a:Lcom/ironsource/fb;

    invoke-virtual {v0}, Lcom/ironsource/fb;->f()Lcom/ironsource/p0;

    move-result-object v0

    sget-object v1, Lcom/ironsource/E0$b;->a:Lcom/ironsource/E0$b;

    invoke-direct {v4, v0, v5, v1}, Lcom/ironsource/T0;-><init>(Lcom/ironsource/p0;Lcom/ironsource/x0;Lcom/ironsource/E0$b;)V

    new-instance v2, Lcom/ironsource/x6;

    sget-object v0, Lcom/ironsource/Ub;->w:Lcom/ironsource/Ub$a;

    invoke-virtual {v0}, Lcom/ironsource/Ub$a;->c()Lcom/ironsource/Ub;

    move-result-object v3

    iget-object p0, p0, Lcom/ironsource/fb$d;->a:Lcom/ironsource/fb;

    invoke-static {p0}, Lcom/ironsource/fb;->b(Lcom/ironsource/fb;)Lcom/ironsource/g9;

    move-result-object v7

    const/16 v12, 0x1e0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v6, p2

    invoke-direct/range {v2 .. v13}, Lcom/ironsource/x6;-><init>(Lcom/ironsource/Ub;Lcom/ironsource/T0;Lcom/ironsource/x0;Lcom/ironsource/A6;Lcom/ironsource/g9;Lcom/ironsource/Rg;Lkotlin/jvm/functions/Function2;Lcom/ironsource/Nf;Lcom/ironsource/w4;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
