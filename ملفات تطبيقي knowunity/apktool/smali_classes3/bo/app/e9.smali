.class public final enum Lbo/app/e9;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llc1;


# static fields
.field public static final enum A:Lbo/app/e9;

.field public static final enum B:Lbo/app/e9;

.field public static final enum C:Lbo/app/e9;

.field public static final enum D:Lbo/app/e9;

.field public static final enum E:Lbo/app/e9;

.field public static final enum F:Lbo/app/e9;

.field public static final enum G:Lbo/app/e9;

.field public static final enum H:Lbo/app/e9;

.field public static final enum I:Lbo/app/e9;

.field public static final enum J:Lbo/app/e9;

.field public static final synthetic K:[Lbo/app/e9;

.field public static final b:Lbo/app/d9;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lbo/app/e9;

.field public static final enum e:Lbo/app/e9;

.field public static final enum f:Lbo/app/e9;

.field public static final enum g:Lbo/app/e9;

.field public static final enum h:Lbo/app/e9;

.field public static final enum i:Lbo/app/e9;

.field public static final enum j:Lbo/app/e9;

.field public static final enum k:Lbo/app/e9;

.field public static final enum l:Lbo/app/e9;

.field public static final enum m:Lbo/app/e9;

.field public static final enum n:Lbo/app/e9;

.field public static final enum o:Lbo/app/e9;

.field public static final enum p:Lbo/app/e9;

.field public static final enum q:Lbo/app/e9;

.field public static final enum r:Lbo/app/e9;

.field public static final enum s:Lbo/app/e9;

.field public static final enum t:Lbo/app/e9;

.field public static final enum u:Lbo/app/e9;

.field public static final enum v:Lbo/app/e9;

.field public static final enum w:Lbo/app/e9;

.field public static final enum x:Lbo/app/e9;

.field public static final enum y:Lbo/app/e9;

.field public static final enum z:Lbo/app/e9;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 40

    new-instance v1, Lbo/app/e9;

    const/4 v0, 0x0

    const-string v2, "lr"

    const-string v3, "LOCATION_RECORDED"

    invoke-direct {v1, v3, v0, v2}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/e9;->d:Lbo/app/e9;

    new-instance v2, Lbo/app/e9;

    const/4 v0, 0x1

    const-string v3, "ce"

    const-string v4, "CUSTOM_EVENT"

    invoke-direct {v2, v4, v0, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/e9;->e:Lbo/app/e9;

    new-instance v3, Lbo/app/e9;

    const/4 v0, 0x2

    const-string v4, "p"

    const-string v5, "PURCHASE"

    invoke-direct {v3, v5, v0, v4}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbo/app/e9;->f:Lbo/app/e9;

    new-instance v4, Lbo/app/e9;

    const/4 v0, 0x3

    const-string v5, "cic"

    const-string v6, "PUSH_STORY_PAGE_CLICK"

    invoke-direct {v4, v6, v0, v5}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/e9;->g:Lbo/app/e9;

    new-instance v5, Lbo/app/e9;

    const/4 v0, 0x4

    const-string v6, "pc"

    const-string v7, "PUSH_CLICKED"

    invoke-direct {v5, v7, v0, v6}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbo/app/e9;->h:Lbo/app/e9;

    new-instance v6, Lbo/app/e9;

    const/4 v0, 0x5

    const-string v7, "ca"

    const-string v8, "PUSH_ACTION_BUTTON_CLICKED"

    invoke-direct {v6, v8, v0, v7}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbo/app/e9;->i:Lbo/app/e9;

    new-instance v7, Lbo/app/e9;

    const/4 v0, 0x6

    const-string v8, "i"

    const-string v9, "INTERNAL"

    invoke-direct {v7, v9, v0, v8}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, Lbo/app/e9;

    const/4 v0, 0x7

    const-string v9, "ie"

    const-string v10, "INTERNAL_ERROR"

    invoke-direct {v8, v10, v0, v9}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbo/app/e9;->j:Lbo/app/e9;

    new-instance v9, Lbo/app/e9;

    const/16 v0, 0x8

    const-string v10, "g"

    const-string v11, "GEOFENCE"

    invoke-direct {v9, v11, v0, v10}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbo/app/e9;->k:Lbo/app/e9;

    new-instance v10, Lbo/app/e9;

    const/16 v0, 0x9

    const-string v11, "ccc"

    const-string v12, "CONTENT_CARDS_CLICK"

    invoke-direct {v10, v12, v0, v11}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbo/app/e9;->l:Lbo/app/e9;

    new-instance v11, Lbo/app/e9;

    const-string v0, "cci"

    const-string v12, "CONTENT_CARDS_IMPRESSION"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbo/app/e9;->m:Lbo/app/e9;

    new-instance v12, Lbo/app/e9;

    const/16 v0, 0xb

    const-string v14, "ccic"

    const-string v15, "CONTENT_CARDS_CONTROL_IMPRESSION"

    invoke-direct {v12, v15, v0, v14}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbo/app/e9;->n:Lbo/app/e9;

    move v0, v13

    new-instance v13, Lbo/app/e9;

    const/16 v14, 0xc

    const-string v15, "ccd"

    const-string v0, "CONTENT_CARDS_DISMISS"

    invoke-direct {v13, v0, v14, v15}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lbo/app/e9;->o:Lbo/app/e9;

    new-instance v14, Lbo/app/e9;

    const/16 v0, 0xd

    const-string v15, "inc"

    move-object/from16 v17, v1

    const-string v1, "INCREMENT"

    invoke-direct {v14, v1, v0, v15}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lbo/app/e9;->p:Lbo/app/e9;

    new-instance v15, Lbo/app/e9;

    const/16 v0, 0xe

    const-string v1, "add"

    move-object/from16 v18, v2

    const-string v2, "ADD_TO_CUSTOM_ATTRIBUTE_ARRAY"

    invoke-direct {v15, v2, v0, v1}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v15, Lbo/app/e9;->q:Lbo/app/e9;

    new-instance v0, Lbo/app/e9;

    const/16 v1, 0xf

    const-string v2, "rem"

    move-object/from16 v19, v3

    const-string v3, "REMOVE_FROM_CUSTOM_ATTRIBUTE_ARRAY"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/e9;->r:Lbo/app/e9;

    new-instance v1, Lbo/app/e9;

    const-string v2, "set"

    const-string v3, "SET_CUSTOM_ATTRIBUTE_ARRAY"

    move-object/from16 v20, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/e9;->s:Lbo/app/e9;

    new-instance v2, Lbo/app/e9;

    const/16 v3, 0x11

    const-string v0, "si"

    move-object/from16 v21, v1

    const-string v1, "INAPP_MESSAGE_IMPRESSION"

    invoke-direct {v2, v1, v3, v0}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/e9;->t:Lbo/app/e9;

    new-instance v0, Lbo/app/e9;

    const/16 v1, 0x12

    const-string v3, "iec"

    move-object/from16 v22, v2

    const-string v2, "INAPP_MESSAGE_CONTROL_IMPRESSION"

    invoke-direct {v0, v2, v1, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/e9;->u:Lbo/app/e9;

    new-instance v1, Lbo/app/e9;

    const/16 v2, 0x13

    const-string v3, "sc"

    move-object/from16 v23, v0

    const-string v0, "INAPP_MESSAGE_CLICK"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/e9;->v:Lbo/app/e9;

    new-instance v0, Lbo/app/e9;

    const/16 v2, 0x14

    const-string v3, "sbc"

    move-object/from16 v24, v1

    const-string v1, "INAPP_MESSAGE_BUTTON_CLICK"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/e9;->w:Lbo/app/e9;

    new-instance v1, Lbo/app/e9;

    const/16 v2, 0x15

    const-string v3, "message_extras"

    move-object/from16 v25, v0

    const-string v0, "INAPP_MESSAGE_MESSAGE_EXTRAS"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/e9;

    const/16 v2, 0x16

    const-string/jumbo v3, "uae"

    move-object/from16 v26, v1

    const-string v1, "USER_ALIAS"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/e9;->x:Lbo/app/e9;

    new-instance v1, Lbo/app/e9;

    const/16 v2, 0x17

    const-string/jumbo v3, "ss"

    move-object/from16 v27, v0

    const-string v0, "SESSION_START"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/e9;->y:Lbo/app/e9;

    new-instance v0, Lbo/app/e9;

    const/16 v2, 0x18

    const-string v3, "se"

    move-object/from16 v28, v1

    const-string v1, "SESSION_END"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/e9;->z:Lbo/app/e9;

    new-instance v1, Lbo/app/e9;

    const/16 v2, 0x19

    const-string/jumbo v3, "tt"

    move-object/from16 v29, v0

    const-string v0, "TEST_TYPE"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v0, Lbo/app/e9;

    const/16 v2, 0x1a

    const-string v3, "lcaa"

    move-object/from16 v30, v1

    const-string v1, "LOCATION_CUSTOM_ATTRIBUTE_ADD"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/e9;->A:Lbo/app/e9;

    new-instance v1, Lbo/app/e9;

    const/16 v2, 0x1b

    const-string v3, "lcar"

    move-object/from16 v31, v0

    const-string v0, "LOCATION_CUSTOM_ATTRIBUTE_REMOVE"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/e9;->B:Lbo/app/e9;

    new-instance v0, Lbo/app/e9;

    const/16 v2, 0x1c

    const-string v3, "ncam"

    move-object/from16 v32, v1

    const-string v1, "NESTED_CUSTOM_ATTRIBUTE_MERGE"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/e9;->C:Lbo/app/e9;

    new-instance v1, Lbo/app/e9;

    const/16 v2, 0x1d

    const-string v3, "sgu"

    move-object/from16 v33, v0

    const-string v0, "SUBSCRIPTION_GROUP_UPDATE"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/e9;->D:Lbo/app/e9;

    new-instance v0, Lbo/app/e9;

    const/16 v2, 0x1e

    const-string v3, "ffi"

    move-object/from16 v34, v1

    const-string v1, "FEATURE_FLAG_IMPRESSION_EVENT"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/e9;->E:Lbo/app/e9;

    new-instance v1, Lbo/app/e9;

    const/16 v2, 0x1f

    const-string v3, "bi"

    move-object/from16 v35, v0

    const-string v0, "BANNER_IMPRESSION_EVENT"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/e9;->F:Lbo/app/e9;

    new-instance v0, Lbo/app/e9;

    const/16 v2, 0x20

    const-string v3, "bc"

    move-object/from16 v36, v1

    const-string v1, "BANNER_CLICK_EVENT"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/e9;->G:Lbo/app/e9;

    new-instance v1, Lbo/app/e9;

    const/16 v2, 0x21

    const-string v3, "bd"

    move-object/from16 v37, v0

    const-string v0, "BANNER_DISMISS_EVENT"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/e9;->H:Lbo/app/e9;

    new-instance v0, Lbo/app/e9;

    const/16 v2, 0x22

    const-string v3, "pde"

    move-object/from16 v38, v1

    const-string v1, "PUSH_DELIVERY_EVENT"

    invoke-direct {v0, v1, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/e9;->I:Lbo/app/e9;

    new-instance v1, Lbo/app/e9;

    const/16 v2, 0x23

    const-string v3, ""

    move-object/from16 v39, v0

    const-string v0, "UNKNOWN"

    invoke-direct {v1, v0, v2, v3}, Lbo/app/e9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/e9;->J:Lbo/app/e9;

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object/from16 v16, v20

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    move-object/from16 v22, v26

    move-object/from16 v23, v27

    move-object/from16 v24, v28

    move-object/from16 v26, v30

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    move-object/from16 v30, v34

    move-object/from16 v31, v35

    move-object/from16 v32, v36

    move-object/from16 v34, v38

    move-object/from16 v35, v39

    const/16 v0, 0xa

    move-object/from16 v36, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v21

    move-object/from16 v21, v25

    move-object/from16 v25, v29

    move-object/from16 v29, v33

    move-object/from16 v33, v37

    filled-new-array/range {v1 .. v36}, [Lbo/app/e9;

    move-result-object v1

    sput-object v1, Lbo/app/e9;->K:[Lbo/app/e9;

    new-instance v2, Lvu0;

    invoke-direct {v2, v1}, Lvu0;-><init>([Ljava/lang/Enum;)V

    new-instance v1, Lbo/app/d9;

    invoke-direct {v1}, Lbo/app/d9;-><init>()V

    sput-object v1, Lbo/app/e9;->b:Lbo/app/d9;

    invoke-static {v2, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ltw1;->f0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbo/app/e9;

    iget-object v3, v3, Lbo/app/e9;->a:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v1, Lbo/app/e9;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/e9;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/e9;
    .locals 1

    const-class v0, Lbo/app/e9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/e9;

    return-object p0
.end method

.method public static values()[Lbo/app/e9;
    .locals 1

    sget-object v0, Lbo/app/e9;->K:[Lbo/app/e9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/e9;

    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbo/app/e9;->a:Ljava/lang/String;

    return-object p0
.end method
