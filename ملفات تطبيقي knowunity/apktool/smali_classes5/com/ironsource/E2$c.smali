.class public final Lcom/ironsource/E2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/c2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ironsource/E2;->b(Lcom/ironsource/a2;Lcom/ironsource/F2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ironsource/F2;

.field final synthetic b:Lcom/ironsource/a2;

.field final synthetic c:Lcom/ironsource/p6;


# direct methods
.method public constructor <init>(Lcom/ironsource/F2;Lcom/ironsource/a2;Lcom/ironsource/p6;)V
    .locals 0

    iput-object p1, p0, Lcom/ironsource/E2$c;->a:Lcom/ironsource/F2;

    iput-object p2, p0, Lcom/ironsource/E2$c;->b:Lcom/ironsource/a2;

    iput-object p3, p0, Lcom/ironsource/E2$c;->c:Lcom/ironsource/p6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;ILjava/lang/String;J)V
    .locals 9

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    iget-object v0, p0, Lcom/ironsource/E2$c;->a:Lcom/ironsource/F2;

    .line 43
    new-instance v1, Lcom/ironsource/i2;

    .line 44
    iget-object v8, p0, Lcom/ironsource/E2$c;->c:Lcom/ironsource/p6;

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    .line 45
    invoke-direct/range {v1 .. v8}, Lcom/ironsource/i2;-><init>(ILjava/lang/String;ILjava/lang/String;JLcom/ironsource/p6;)V

    .line 46
    invoke-interface {v0, v1}, Lcom/ironsource/F2;->a(Lcom/ironsource/i2;)V

    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Lcom/ironsource/z2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ironsource/z2;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/ironsource/z2;",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            "IJI",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/ironsource/E2$c;->a:Lcom/ironsource/F2;

    new-instance v1, Lcom/ironsource/C2;

    iget-object v2, p0, Lcom/ironsource/E2$c;->b:Lcom/ironsource/a2;

    invoke-virtual {v2}, Lcom/ironsource/a2;->c()Ljava/util/Map;

    move-result-object v3

    iget-object v13, p0, Lcom/ironsource/E2$c;->c:Lcom/ironsource/p6;

    move-object v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v13}, Lcom/ironsource/C2;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Lcom/ironsource/z2;Lorg/json/JSONObject;Lorg/json/JSONObject;IJILjava/lang/String;Lcom/ironsource/p6;)V

    invoke-interface {v0, v1}, Lcom/ironsource/F2;->a(Lcom/ironsource/C2;)V

    return-void
.end method
