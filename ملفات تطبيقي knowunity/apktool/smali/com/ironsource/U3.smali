.class public final Lcom/ironsource/U3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/ironsource/U3;

.field private static final b:I = 0x20000000

.field private static final c:I = -0x80000000

.field private static final d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/ironsource/U3;

    invoke-direct {v0}, Lcom/ironsource/U3;-><init>()V

    sput-object v0, Lcom/ironsource/U3;->a:Lcom/ironsource/U3;

    const/16 v0, 0x200

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln52;

    const-string v2, "uiMode"

    invoke-direct {v1, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ln52;

    const-string v3, "fontScale"

    invoke-direct {v2, v0, v3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, 0x10000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Ln52;

    const-string v4, "fontWeight"

    invoke-direct {v3, v0, v4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Ln52;

    const-string v5, "density"

    invoke-direct {v4, v0, v5}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Ln52;

    const-string v6, "locale"

    invoke-direct {v5, v0, v6}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x2000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Ln52;

    const-string v7, "layoutDirection"

    invoke-direct {v6, v0, v7}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x100

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Ln52;

    const-string v8, "screenLayout"

    invoke-direct {v7, v0, v8}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x800

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v8, Ln52;

    const-string v9, "smallestScreenSize"

    invoke-direct {v8, v0, v9}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x400

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v9, Ln52;

    const-string v10, "screenSize"

    invoke-direct {v9, v0, v10}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x80

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v10, Ln52;

    const-string v11, "orientation"

    invoke-direct {v10, v0, v11}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v11, Ln52;

    const-string v12, "keyboard"

    invoke-direct {v11, v0, v12}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v12, Ln52;

    const-string v13, "keyboardHidden"

    invoke-direct {v12, v0, v13}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v13, Ln52;

    const-string v14, "navigation"

    invoke-direct {v13, v0, v14}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v14, Ln52;

    const-string v15, "touchscreen"

    invoke-direct {v14, v0, v15}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x4000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v15, Ln52;

    move-object/from16 v16, v1

    const-string v1, "colorMode"

    invoke-direct {v15, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln52;

    move-object/from16 v17, v2

    const-string v2, "mcc"

    invoke-direct {v1, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ln52;

    move-object/from16 v18, v1

    const-string v1, "mnc"

    invoke-direct {v2, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x8000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Ln52;

    move-object/from16 v19, v2

    const-string v2, "grammaticalGender"

    invoke-direct {v1, v0, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Ln52;

    move-object/from16 v20, v1

    const-string v1, "assetsPaths"

    invoke-direct {v2, v0, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v19

    move-object/from16 v19, v2

    move-object/from16 v2, v17

    move-object/from16 v17, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v20

    filled-new-array/range {v1 .. v19}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->e0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/ironsource/U3;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    sput v1, Lcom/ironsource/U3;->e:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    .line 93
    const-string p0, "unknown"

    return-object p0

    :cond_0
    sget-object v0, Lcom/ironsource/U3;->a:Lcom/ironsource/U3;

    invoke-virtual {p0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/ironsource/U3;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 7

    const p0, -0x20000001

    and-int/2addr p0, p1

    if-nez p0, :cond_0

    const-string p0, "none"

    return-object p0

    :cond_0
    sget-object p1, Lcom/ironsource/U3;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/2addr v2, p0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lj60;->Q0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    sget p1, Lcom/ironsource/U3;->e:I

    not-int p1, p1

    and-int/2addr p0, p1

    if-eqz p0, :cond_3

    const-string p0, "other"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v5, 0x0

    const/16 v6, 0x3e

    const-string v1, "_"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
