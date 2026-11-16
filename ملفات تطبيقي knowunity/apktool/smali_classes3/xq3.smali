.class public abstract Lxq3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln52;

    const-string v8, "homepage"

    invoke-direct {v1, v0, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v2, Ln52;

    const-string v10, "blog"

    invoke-direct {v2, v9, v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v3, Ln52;

    const-string v12, "ftp"

    invoke-direct {v3, v11, v12}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v4, Ln52;

    const-string v14, "home"

    invoke-direct {v4, v13, v14}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v5, Ln52;

    const-string v6, "profile"

    invoke-direct {v5, v15, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v16, v6

    new-instance v6, Ln52;

    move-object/from16 v17, v15

    const-string/jumbo v15, "work"

    invoke-direct {v6, v7, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x7

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v7

    new-instance v7, Ln52;

    move-object/from16 v20, v13

    const-string v13, "other"

    invoke-direct {v7, v15, v13}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v21, v16

    move-object/from16 v16, v15

    move-object/from16 v15, v21

    move-object/from16 v21, v13

    move-object/from16 v13, v18

    filled-new-array/range {v1 .. v7}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lxq3;->a:Ljava/util/Map;

    new-instance v1, Ln52;

    invoke-direct {v1, v8, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    invoke-direct {v0, v10, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln52;

    invoke-direct {v2, v12, v11}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln52;

    move-object/from16 v4, v20

    invoke-direct {v3, v14, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln52;

    move-object/from16 v5, v17

    invoke-direct {v4, v15, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln52;

    move-object/from16 v6, v19

    invoke-direct {v5, v6, v13}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ln52;

    move-object/from16 v7, v16

    move-object/from16 v8, v21

    invoke-direct {v6, v8, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v8, Ln52;

    const-string v9, "custom"

    invoke-direct {v8, v9, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v23, v0

    move-object/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v27, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v8

    filled-new-array/range {v22 .. v29}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lxq3;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ln52;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxq3;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    new-instance p1, Ln52;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
