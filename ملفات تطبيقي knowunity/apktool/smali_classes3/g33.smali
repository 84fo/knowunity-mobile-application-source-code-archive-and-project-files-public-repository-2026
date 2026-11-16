.class public abstract Lg33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln52;

    const-string v10, "aim"

    invoke-direct {v1, v0, v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    new-instance v2, Ln52;

    const-string v12, "googleTalk"

    invoke-direct {v2, v11, v12}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v3, Ln52;

    const-string v14, "icq"

    invoke-direct {v3, v13, v14}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-instance v4, Ln52;

    const-string v5, "jabber"

    invoke-direct {v4, v15, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v5

    new-instance v5, Ln52;

    const-string v8, "msn"

    invoke-direct {v5, v6, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v16, v6

    new-instance v6, Ln52;

    move-object/from16 v17, v15

    const-string v15, "netmeeting"

    invoke-direct {v6, v9, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x4

    move-object/from16 v19, v15

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v18, v7

    new-instance v7, Ln52;

    move-object/from16 v20, v13

    const-string v13, "qq"

    invoke-direct {v7, v15, v13}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x3

    move-object/from16 v22, v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v21, v8

    new-instance v8, Ln52;

    move-object/from16 v23, v15

    const-string/jumbo v15, "skype"

    invoke-direct {v8, v13, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x2

    move-object/from16 v25, v13

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v24, v9

    new-instance v9, Ln52;

    move-object/from16 v26, v15

    const-string/jumbo v15, "yahoo"

    invoke-direct {v9, v13, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v27, v13

    move-object/from16 v13, v16

    move-object/from16 v28, v21

    move-object/from16 v16, v15

    move-object/from16 v15, v18

    filled-new-array/range {v1 .. v9}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lg33;->a:Ljava/util/Map;

    new-instance v1, Ln52;

    invoke-direct {v1, v10, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    invoke-direct {v0, v12, v11}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln52;

    move-object/from16 v3, v20

    invoke-direct {v2, v14, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln52;

    move-object/from16 v4, v17

    invoke-direct {v3, v15, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln52;

    move-object/from16 v5, v28

    invoke-direct {v4, v5, v13}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln52;

    move-object/from16 v7, v19

    move-object/from16 v6, v24

    invoke-direct {v5, v7, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ln52;

    move-object/from16 v8, v22

    move-object/from16 v7, v23

    invoke-direct {v6, v8, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ln52;

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    invoke-direct {v7, v9, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ln52;

    move-object/from16 v10, v16

    move-object/from16 v9, v27

    invoke-direct {v8, v10, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ln52;

    const-string v11, "custom"

    invoke-direct {v10, v11, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v30, v0

    move-object/from16 v29, v1

    move-object/from16 v31, v2

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    move-object/from16 v34, v5

    move-object/from16 v35, v6

    move-object/from16 v36, v7

    move-object/from16 v37, v8

    move-object/from16 v38, v10

    filled-new-array/range {v29 .. v38}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lg33;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ln52;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lg33;->b:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v0, v1, :cond_2

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
