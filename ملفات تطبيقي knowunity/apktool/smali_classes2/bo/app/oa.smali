.class public final enum Lbo/app/oa;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lbo/app/na;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lbo/app/oa;

.field public static final enum e:Lbo/app/oa;

.field public static final enum f:Lbo/app/oa;

.field public static final enum g:Lbo/app/oa;

.field public static final enum h:Lbo/app/oa;

.field public static final enum i:Lbo/app/oa;

.field public static final enum j:Lbo/app/oa;

.field public static final enum k:Lbo/app/oa;

.field public static final enum l:Lbo/app/oa;

.field public static final enum m:Lbo/app/oa;

.field public static final enum n:Lbo/app/oa;

.field public static final enum o:Lbo/app/oa;

.field public static final enum p:Lbo/app/oa;

.field public static final synthetic q:[Lbo/app/oa;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lbo/app/oa;

    const/4 v1, 0x0

    const-string v2, "content_cards/sync"

    const-string v3, "CONTENT_CARD_SYNC"

    invoke-direct {v0, v3, v1, v2}, Lbo/app/oa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbo/app/oa;->d:Lbo/app/oa;

    new-instance v1, Lbo/app/oa;

    const/4 v2, 0x1

    const-string v3, "feature_flags/sync"

    const-string v4, "FEATURE_FLAG_SYNC"

    invoke-direct {v1, v4, v2, v3}, Lbo/app/oa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbo/app/oa;->e:Lbo/app/oa;

    new-instance v2, Lbo/app/oa;

    const/4 v3, 0x2

    const-string v4, "data"

    const-string v5, "V3_DATA"

    invoke-direct {v2, v5, v3, v4}, Lbo/app/oa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbo/app/oa;->f:Lbo/app/oa;

    new-instance v3, Lbo/app/oa;

    const/4 v4, 0x3

    const-string/jumbo v5, "template"

    const-string v6, "TEMPLATE_REQUEST"

    invoke-direct {v3, v6, v4, v5}, Lbo/app/oa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbo/app/oa;->g:Lbo/app/oa;

    new-instance v4, Lbo/app/oa;

    const/4 v5, 0x4

    const-string v6, "push/delivery_events"

    const-string v7, "PUSH_DELIVERY_EVENTS"

    invoke-direct {v4, v7, v5, v6}, Lbo/app/oa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbo/app/oa;->h:Lbo/app/oa;

    new-instance v5, Lbo/app/oa;

    const/4 v6, 0x5

    const-string v7, "geofence/request"

    const-string v8, "GEOFENCE_REFRESH"

    invoke-direct {v5, v8, v6, v7}, Lbo/app/oa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbo/app/oa;->i:Lbo/app/oa;

    new-instance v6, Lbo/app/oa;

    const/4 v7, 0x6

    const-string v8, "geofence/report"

    const-string v9, "GEOFENCE_REPORT"

    invoke-direct {v6, v9, v7, v8}, Lbo/app/oa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbo/app/oa;->j:Lbo/app/oa;

    new-instance v7, Lbo/app/oa;

    const/4 v8, 0x7

    const-string v9, "push/redeliver"

    const-string v10, "PUSH_REDELIVER"

    invoke-direct {v7, v10, v8, v9}, Lbo/app/oa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbo/app/oa;->k:Lbo/app/oa;

    new-instance v8, Lbo/app/oa;

    const/16 v9, 0x8

    const-string v10, "push/unregister"

    const/4 v11, 0x0

    sget-object v11, Landroidx/core/internal/view/TASI/fSbeJL;->RAPcvK:Ljava/lang/String;

    invoke-direct {v8, v11, v9, v10}, Lbo/app/oa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbo/app/oa;->l:Lbo/app/oa;

    new-instance v9, Lbo/app/oa;

    const/16 v10, 0x9

    const-string v11, "banners/sync"

    const-string v12, "BANNERS_SYNC"

    invoke-direct {v9, v12, v10, v11}, Lbo/app/oa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbo/app/oa;->m:Lbo/app/oa;

    new-instance v10, Lbo/app/oa;

    const-string v11, "debugger/init"

    const-string v12, "SDK_DEBUGGER_INIT"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lbo/app/oa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lbo/app/oa;->n:Lbo/app/oa;

    new-instance v11, Lbo/app/oa;

    const/16 v12, 0xb

    const-string v14, "debugger/log"

    const-string v15, "SDK_DEBUGGER_LOG"

    invoke-direct {v11, v15, v12, v14}, Lbo/app/oa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lbo/app/oa;->o:Lbo/app/oa;

    new-instance v12, Lbo/app/oa;

    const/16 v14, 0xc

    const-string v15, "dust/config"

    const-string v13, "DUST_CONFIG"

    invoke-direct {v12, v13, v14, v15}, Lbo/app/oa;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lbo/app/oa;->p:Lbo/app/oa;

    filled-new-array/range {v0 .. v12}, [Lbo/app/oa;

    move-result-object v0

    sput-object v0, Lbo/app/oa;->q:[Lbo/app/oa;

    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>([Ljava/lang/Enum;)V

    new-instance v0, Lbo/app/na;

    invoke-direct {v0}, Lbo/app/na;-><init>()V

    sput-object v0, Lbo/app/oa;->b:Lbo/app/na;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ltw1;->f0(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbo/app/oa;

    iget-object v3, v3, Lbo/app/oa;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lbo/app/oa;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbo/app/oa;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/oa;
    .locals 1

    const-class v0, Lbo/app/oa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/oa;

    return-object p0
.end method

.method public static values()[Lbo/app/oa;
    .locals 1

    sget-object v0, Lbo/app/oa;->q:[Lbo/app/oa;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/oa;

    return-object v0
.end method
