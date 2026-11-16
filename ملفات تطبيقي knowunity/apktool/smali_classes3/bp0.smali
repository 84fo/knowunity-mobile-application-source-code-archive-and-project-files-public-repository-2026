.class public final enum Lbp0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lbp0;

.field public static final enum c:Lbp0;

.field public static final enum d:Lbp0;

.field public static final enum e:Lbp0;

.field public static final enum f:Lbp0;

.field public static final enum g:Lbp0;

.field public static final enum h:Lbp0;

.field public static final enum i:Lbp0;

.field public static final enum j:Lbp0;

.field public static final enum k:Lbp0;

.field public static final synthetic l:[Lbp0;

.field public static final synthetic m:Lvu0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lbp0;

    const/4 v1, 0x0

    const-string v2, "os_version"

    const-string v3, "ANDROID_VERSION"

    invoke-direct {v0, v3, v1, v2}, Lbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbp0;->b:Lbp0;

    new-instance v1, Lbp0;

    const/4 v2, 0x1

    const-string v3, "carrier"

    const-string v4, "CARRIER"

    invoke-direct {v1, v4, v2, v3}, Lbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lbp0;->c:Lbp0;

    new-instance v2, Lbp0;

    const/4 v3, 0x2

    const-string v4, "brand"

    const-string v5, "BRAND"

    invoke-direct {v2, v5, v3, v4}, Lbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lbp0;->d:Lbp0;

    new-instance v3, Lbp0;

    const/4 v4, 0x3

    const-string v5, "model"

    const-string v6, "MODEL"

    invoke-direct {v3, v6, v4, v5}, Lbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lbp0;->e:Lbp0;

    new-instance v4, Lbp0;

    const/4 v5, 0x4

    const-string v6, "locale"

    const-string v7, "LOCALE"

    invoke-direct {v4, v7, v5, v6}, Lbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lbp0;->f:Lbp0;

    new-instance v5, Lbp0;

    const/4 v6, 0x5

    const-string/jumbo v7, "time_zone"

    const-string v8, "TIMEZONE"

    invoke-direct {v5, v8, v6, v7}, Lbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lbp0;->g:Lbp0;

    new-instance v6, Lbp0;

    const/4 v7, 0x6

    const-string v8, "remote_notification_enabled"

    const-string v9, "NOTIFICATIONS_ENABLED"

    invoke-direct {v6, v9, v7, v8}, Lbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lbp0;->h:Lbp0;

    new-instance v7, Lbp0;

    const/4 v8, 0x7

    const-string v9, "android_is_background_restricted"

    const-string v10, "IS_BACKGROUND_RESTRICTED"

    invoke-direct {v7, v10, v8, v9}, Lbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lbp0;->i:Lbp0;

    new-instance v8, Lbp0;

    const/16 v9, 0x8

    const-string v10, "google_ad_id"

    const-string v11, "GOOGLE_ADVERTISING_ID"

    invoke-direct {v8, v11, v9, v10}, Lbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lbp0;->j:Lbp0;

    new-instance v9, Lbp0;

    const/16 v10, 0x9

    const-string v11, "ad_tracking_enabled"

    const-string v12, "AD_TRACKING_ENABLED"

    invoke-direct {v9, v12, v10, v11}, Lbp0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lbp0;->k:Lbp0;

    filled-new-array/range {v0 .. v9}, [Lbp0;

    move-result-object v0

    sput-object v0, Lbp0;->l:[Lbp0;

    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lbp0;->m:Lvu0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbp0;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbp0;
    .locals 1

    const-class v0, Lbp0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbp0;

    return-object p0
.end method

.method public static values()[Lbp0;
    .locals 1

    sget-object v0, Lbp0;->l:[Lbp0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbp0;

    return-object v0
.end method
