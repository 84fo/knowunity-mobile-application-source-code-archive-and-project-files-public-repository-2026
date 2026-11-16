.class public final Lgc0;
.super Lyw2;
.source "SourceFile"


# static fields
.field public static final f:Lgc0;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lgc0;

    sget-object v1, Ll70;->E:Ll70;

    new-instance v2, Ln52;

    const-string v3, "compact"

    invoke-direct {v2, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfc0;->b:Lfc0;

    new-instance v3, Ln52;

    const-string v4, "medium"

    invoke-direct {v3, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfc0;->c:Lfc0;

    new-instance v4, Ln52;

    const-string v5, "expanded"

    invoke-direct {v4, v5, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfc0;->d:Lfc0;

    new-instance v5, Ln52;

    const-string v6, "intro_offer"

    invoke-direct {v5, v6, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfc0;->e:Lfc0;

    new-instance v6, Ln52;

    const-string v7, "intro_offer_condition"

    invoke-direct {v6, v7, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfc0;->f:Lfc0;

    new-instance v7, Ln52;

    const-string v8, "multiple_intro_offers"

    invoke-direct {v7, v8, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfc0;->g:Lfc0;

    new-instance v8, Ln52;

    const-string v9, "selected"

    invoke-direct {v8, v9, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfc0;->h:Lfc0;

    new-instance v9, Ln52;

    const-string v10, "promo_offer"

    invoke-direct {v9, v10, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lfc0;->i:Lfc0;

    new-instance v10, Ln52;

    const-string v11, "promo_offer_condition"

    invoke-direct {v10, v11, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll70;->y:Ll70;

    new-instance v11, Ln52;

    const-string v12, "selected_package_condition"

    invoke-direct {v11, v12, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll70;->z:Ll70;

    new-instance v12, Ln52;

    const-string v13, "variable_condition"

    invoke-direct {v12, v13, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll70;->A:Ll70;

    new-instance v13, Ln52;

    const-string v14, "state_condition"

    invoke-direct {v13, v14, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll70;->B:Ll70;

    new-instance v14, Ln52;

    const-string v15, "window_width_condition"

    invoke-direct {v14, v15, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll70;->C:Ll70;

    new-instance v15, Ln52;

    move-object/from16 v16, v2

    const-string v2, "window_height_condition"

    invoke-direct {v15, v2, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll70;->D:Ll70;

    new-instance v2, Ln52;

    move-object/from16 v17, v3

    const-string v3, "window_aspect_ratio_condition"

    invoke-direct {v2, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v17

    filled-new-array/range {v2 .. v16}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lid;->k:Lid;

    const-string v3, "Condition"

    invoke-direct {v0, v3, v1, v2}, Lyw2;-><init>(Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    sput-object v0, Lgc0;->f:Lgc0;

    return-void
.end method
