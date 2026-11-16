.class public abstract Ltq2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 65

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln52;

    const-string v15, "assistant"

    invoke-direct {v1, v0, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ln52;

    const-string v4, "brother"

    invoke-direct {v3, v2, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v6, v2

    move-object v2, v3

    new-instance v3, Ln52;

    const-string v7, "child"

    invoke-direct {v3, v5, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v9, v4

    new-instance v4, Ln52;

    const-string v10, "domesticPartner"

    invoke-direct {v4, v8, v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v12, v5

    new-instance v5, Ln52;

    const-string v13, "father"

    invoke-direct {v5, v11, v13}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v16, v6

    new-instance v6, Ln52;

    move-object/from16 v17, v0

    const-string v0, "friend"

    invoke-direct {v6, v14, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v18, 0x7

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v18, v7

    new-instance v7, Ln52;

    move-object/from16 v20, v15

    const-string v15, "manager"

    invoke-direct {v7, v0, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v21, 0x8

    move-object/from16 v22, v0

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v8

    new-instance v8, Ln52;

    move-object/from16 v23, v15

    const-string v15, "mother"

    invoke-direct {v8, v0, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0x9

    move-object/from16 v25, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v9

    new-instance v9, Ln52;

    move-object/from16 v26, v15

    const-string v15, "parent"

    invoke-direct {v9, v0, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0xa

    move-object/from16 v28, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v27, v10

    new-instance v10, Ln52;

    move-object/from16 v29, v15

    const-string v15, "partner"

    invoke-direct {v10, v0, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0xb

    move-object/from16 v31, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v11

    new-instance v11, Ln52;

    move-object/from16 v32, v15

    const-string v15, "referredBy"

    invoke-direct {v11, v0, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v33, 0xc

    move-object/from16 v34, v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v33, v12

    new-instance v12, Ln52;

    move-object/from16 v35, v15

    const-string v15, "relative"

    invoke-direct {v12, v0, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v36, 0xd

    move-object/from16 v37, v0

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v36, v13

    new-instance v13, Ln52;

    move-object/from16 v38, v15

    const-string/jumbo v15, "sister"

    invoke-direct {v13, v0, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v39, 0xe

    move-object/from16 v40, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v39, v14

    new-instance v14, Ln52;

    move-object/from16 v41, v15

    const-string/jumbo v15, "spouse"

    invoke-direct {v14, v0, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v42, v0

    move-object/from16 v0, v16

    move-object/from16 v46, v18

    move-object/from16 v43, v21

    move-object/from16 v47, v27

    move-object/from16 v44, v30

    move-object/from16 v48, v36

    move-object/from16 v45, v39

    move-object/from16 v16, v15

    move-object/from16 v15, v24

    filled-new-array/range {v1 .. v14}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Ltq2;->a:Ljava/util/Map;

    new-instance v1, Ln52;

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    invoke-direct {v1, v3, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln52;

    invoke-direct {v2, v15, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    move-object/from16 v12, v33

    move-object/from16 v3, v46

    invoke-direct {v0, v3, v12}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln52;

    move-object/from16 v4, v43

    move-object/from16 v5, v47

    invoke-direct {v3, v5, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln52;

    move-object/from16 v5, v44

    move-object/from16 v6, v48

    invoke-direct {v4, v6, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln52;

    move-object/from16 v7, v19

    move-object/from16 v6, v45

    invoke-direct {v5, v7, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ln52;

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    invoke-direct {v6, v8, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ln52;

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    invoke-direct {v7, v9, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ln52;

    move-object/from16 v9, v28

    move-object/from16 v10, v29

    invoke-direct {v8, v10, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ln52;

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    invoke-direct {v9, v11, v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ln52;

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    invoke-direct {v10, v12, v11}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ln52;

    move-object/from16 v12, v37

    move-object/from16 v13, v38

    invoke-direct {v11, v13, v12}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ln52;

    move-object/from16 v13, v40

    move-object/from16 v14, v41

    invoke-direct {v12, v14, v13}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ln52;

    move-object/from16 v15, v16

    move-object/from16 v14, v42

    invoke-direct {v13, v15, v14}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Ln52;

    move-object/from16 v51, v0

    const-string v0, "other"

    invoke-direct {v15, v0, v14}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    move-object/from16 v49, v1

    const-string v1, "custom"

    invoke-direct {v0, v1, v14}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v64, v0

    move-object/from16 v50, v2

    move-object/from16 v52, v3

    move-object/from16 v53, v4

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move-object/from16 v56, v7

    move-object/from16 v57, v8

    move-object/from16 v58, v9

    move-object/from16 v59, v10

    move-object/from16 v60, v11

    move-object/from16 v61, v12

    move-object/from16 v62, v13

    move-object/from16 v63, v15

    filled-new-array/range {v49 .. v64}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Ltq2;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ln52;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltq2;->b:Ljava/util/Map;

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
    new-instance v1, Ln52;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p0, p1

    goto :goto_1

    :cond_2
    const-string p0, ""

    :goto_1
    invoke-direct {v1, v2, p0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
