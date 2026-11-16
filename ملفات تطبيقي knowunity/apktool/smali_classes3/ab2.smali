.class public abstract Lab2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 104

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln52;

    const-string v2, "assistant"

    invoke-direct {v1, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object v4, v2

    new-instance v2, Ln52;

    const-string v5, "callback"

    invoke-direct {v2, v3, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v7, v3

    new-instance v3, Ln52;

    const-string v8, "car"

    invoke-direct {v3, v6, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0xa

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v10, v4

    new-instance v4, Ln52;

    const-string v11, "companyMain"

    invoke-direct {v4, v9, v11}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object v13, v5

    new-instance v5, Ln52;

    const-string v14, "homeFax"

    invoke-direct {v5, v12, v14}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v15, 0x4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v16, v6

    new-instance v6, Ln52;

    move-object/from16 v21, v0

    const-string/jumbo v0, "workFax"

    invoke-direct {v6, v15, v0}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v17, 0x1

    move-object/from16 v22, v0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v17, v7

    new-instance v7, Ln52;

    move-object/from16 v18, v1

    const-string v1, "home"

    invoke-direct {v7, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0xb

    move-object/from16 v23, v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v19, v8

    new-instance v8, Ln52;

    move-object/from16 v20, v1

    const-string v1, "isdn"

    invoke-direct {v8, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v24, 0xc

    move-object/from16 v25, v0

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v24, v9

    new-instance v9, Ln52;

    move-object/from16 v26, v1

    const-string v1, "main"

    invoke-direct {v9, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v27, 0x14

    move-object/from16 v28, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v27, v10

    new-instance v10, Ln52;

    move-object/from16 v29, v1

    const-string v1, "mms"

    invoke-direct {v10, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v30, 0x2

    move-object/from16 v31, v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v30, v11

    new-instance v11, Ln52;

    move-object/from16 v32, v1

    const-string v1, "mobile"

    invoke-direct {v11, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v33, 0x7

    move-object/from16 v34, v0

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v33, v12

    new-instance v12, Ln52;

    move-object/from16 v35, v1

    const-string v1, "other"

    invoke-direct {v12, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v36, 0xd

    move-object/from16 v37, v0

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v36, v13

    new-instance v13, Ln52;

    move-object/from16 v38, v1

    const-string v1, "otherFax"

    invoke-direct {v13, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v39, 0x6

    move-object/from16 v40, v0

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v39, v14

    new-instance v14, Ln52;

    move-object/from16 v41, v1

    const-string v1, "pager"

    invoke-direct {v14, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v42, 0xe

    move-object/from16 v43, v0

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v42, v15

    new-instance v15, Ln52;

    move-object/from16 v44, v1

    const-string v1, "radio"

    invoke-direct {v15, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v45, 0xf

    move-object/from16 v46, v0

    invoke-static/range {v45 .. v45}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v45, v1

    new-instance v1, Ln52;

    move-object/from16 v47, v2

    const-string/jumbo v2, "telex"

    invoke-direct {v1, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v48, 0x10

    move-object/from16 v49, v0

    invoke-static/range {v48 .. v48}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v48, v1

    new-instance v1, Ln52;

    move-object/from16 v50, v2

    const-string/jumbo v2, "ttyTdd"

    invoke-direct {v1, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v51, 0x3

    move-object/from16 v52, v0

    invoke-static/range {v51 .. v51}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v51, v1

    new-instance v1, Ln52;

    move-object/from16 v53, v2

    const-string/jumbo v2, "work"

    invoke-direct {v1, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v54, 0x11

    move-object/from16 v55, v0

    invoke-static/range {v54 .. v54}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v54, v1

    new-instance v1, Ln52;

    move-object/from16 v56, v2

    const-string/jumbo v2, "workMobile"

    invoke-direct {v1, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v57, 0x12

    move-object/from16 v58, v0

    invoke-static/range {v57 .. v57}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v57, v1

    new-instance v1, Ln52;

    move-object/from16 v59, v2

    const-string/jumbo v2, "workPager"

    invoke-direct {v1, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v60, v0

    move-object/from16 v82, v2

    move-object/from16 v61, v16

    move-object/from16 v66, v19

    move-object/from16 v69, v20

    move-object/from16 v62, v24

    move-object/from16 v70, v26

    move-object/from16 v0, v27

    move-object/from16 v71, v29

    move-object/from16 v67, v30

    move-object/from16 v72, v32

    move-object/from16 v63, v33

    move-object/from16 v73, v35

    move-object/from16 v65, v36

    move-object/from16 v74, v38

    move-object/from16 v68, v39

    move-object/from16 v75, v41

    move-object/from16 v64, v42

    move-object/from16 v76, v44

    move-object/from16 v77, v45

    move-object/from16 v2, v47

    move-object/from16 v16, v48

    move-object/from16 v78, v50

    move-object/from16 v79, v53

    move-object/from16 v80, v56

    move-object/from16 v19, v57

    move-object/from16 v81, v59

    move-object/from16 v20, v1

    move-object/from16 v24, v17

    move-object/from16 v1, v18

    move-object/from16 v17, v51

    move-object/from16 v18, v54

    filled-new-array/range {v1 .. v20}, [Ln52;

    move-result-object v1

    invoke-static {v1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v1

    sput-object v1, Lab2;->a:Ljava/util/Map;

    new-instance v1, Ln52;

    move-object/from16 v2, v21

    invoke-direct {v1, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    move-object/from16 v7, v24

    move-object/from16 v13, v65

    invoke-direct {v0, v13, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ln52;

    move-object/from16 v3, v61

    move-object/from16 v4, v66

    invoke-direct {v2, v4, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Ln52;

    move-object/from16 v4, v62

    move-object/from16 v5, v67

    invoke-direct {v3, v5, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Ln52;

    move-object/from16 v5, v63

    move-object/from16 v6, v68

    invoke-direct {v4, v6, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln52;

    move-object/from16 v7, v22

    move-object/from16 v6, v64

    invoke-direct {v5, v7, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ln52;

    move-object/from16 v7, v23

    move-object/from16 v8, v69

    invoke-direct {v6, v8, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ln52;

    move-object/from16 v8, v25

    move-object/from16 v9, v70

    invoke-direct {v7, v9, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Ln52;

    move-object/from16 v9, v28

    move-object/from16 v10, v71

    invoke-direct {v8, v10, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, Ln52;

    move-object/from16 v10, v31

    move-object/from16 v11, v72

    invoke-direct {v9, v11, v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, Ln52;

    move-object/from16 v11, v34

    move-object/from16 v12, v73

    invoke-direct {v10, v12, v11}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Ln52;

    move-object/from16 v12, v37

    move-object/from16 v13, v74

    invoke-direct {v11, v13, v12}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Ln52;

    move-object/from16 v13, v40

    move-object/from16 v14, v75

    invoke-direct {v12, v14, v13}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ln52;

    move-object/from16 v14, v43

    move-object/from16 v15, v76

    invoke-direct {v13, v15, v14}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Ln52;

    move-object/from16 v84, v0

    move-object/from16 v15, v46

    move-object/from16 v0, v77

    invoke-direct {v14, v0, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    move-object/from16 v83, v1

    move-object/from16 v15, v49

    move-object/from16 v1, v78

    invoke-direct {v0, v1, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln52;

    move-object/from16 v98, v0

    move-object/from16 v15, v52

    move-object/from16 v0, v79

    invoke-direct {v1, v0, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    move-object/from16 v99, v1

    move-object/from16 v15, v55

    move-object/from16 v1, v80

    invoke-direct {v0, v1, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ln52;

    move-object/from16 v100, v0

    move-object/from16 v15, v58

    move-object/from16 v0, v81

    invoke-direct {v1, v0, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ln52;

    move-object/from16 v101, v1

    move-object/from16 v15, v60

    move-object/from16 v1, v82

    invoke-direct {v0, v1, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, Ln52;

    move-object/from16 v102, v0

    const-string v0, "custom"

    invoke-direct {v15, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v85, v2

    move-object/from16 v86, v3

    move-object/from16 v87, v4

    move-object/from16 v88, v5

    move-object/from16 v89, v6

    move-object/from16 v90, v7

    move-object/from16 v91, v8

    move-object/from16 v92, v9

    move-object/from16 v93, v10

    move-object/from16 v94, v11

    move-object/from16 v95, v12

    move-object/from16 v96, v13

    move-object/from16 v97, v14

    move-object/from16 v103, v15

    filled-new-array/range {v83 .. v103}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lab2;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ln52;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lab2;->b:Ljava/util/Map;

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
