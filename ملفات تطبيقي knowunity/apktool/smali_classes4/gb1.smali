.class public final enum Lgb1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lgb1;

.field public static final enum b:Lgb1;

.field public static final enum c:Lgb1;

.field public static final enum d:Lgb1;

.field public static final enum e:Lgb1;

.field public static final enum f:Lgb1;

.field public static final enum g:Lgb1;

.field public static final synthetic h:[Lgb1;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lgb1;

    const-string v1, "NOTIFICATION_ACTION_WITH_DEEPLINK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgb1;->a:Lgb1;

    new-instance v1, Lgb1;

    const-string v2, "NOTIFICATION_PUSH_STORY_PAGE_CLICK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lgb1;->b:Lgb1;

    new-instance v2, Lgb1;

    const-string v3, "URI_ACTION_OPEN_WITH_WEBVIEW_ACTIVITY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lgb1;->c:Lgb1;

    new-instance v3, Lgb1;

    const-string v4, "URI_ACTION_OPEN_WITH_ACTION_VIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lgb1;->d:Lgb1;

    new-instance v4, Lgb1;

    const-string v5, "URI_ACTION_BACK_STACK_GET_ROOT_INTENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lgb1;->e:Lgb1;

    new-instance v5, Lgb1;

    const-string v6, "URI_ACTION_BACK_STACK_ONLY_GET_TARGET_INTENT"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lgb1;->f:Lgb1;

    new-instance v6, Lgb1;

    const-string v7, "URI_UTILS_GET_MAIN_ACTIVITY_INTENT"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lgb1;->g:Lgb1;

    filled-new-array/range {v0 .. v6}, [Lgb1;

    move-result-object v0

    sput-object v0, Lgb1;->h:[Lgb1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lgb1;
    .locals 1

    const-class v0, Lgb1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgb1;

    return-object p0
.end method

.method public static values()[Lgb1;
    .locals 1

    sget-object v0, Lgb1;->h:[Lgb1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgb1;

    return-object v0
.end method
