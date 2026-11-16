.class public final enum Lcom/facebook/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Lcom/facebook/h;

.field public static final enum c:Lcom/facebook/h;

.field public static final enum d:Lcom/facebook/h;

.field public static final enum e:Lcom/facebook/h;

.field public static final enum f:Lcom/facebook/h;

.field public static final enum g:Lcom/facebook/h;

.field public static final enum h:Lcom/facebook/h;

.field public static final enum i:Lcom/facebook/h;

.field public static final synthetic j:[Lcom/facebook/h;


# instance fields
.field public final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/facebook/h;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    new-instance v1, Lcom/facebook/h;

    const-string v2, "FACEBOOK_APPLICATION_WEB"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lcom/facebook/h;->b:Lcom/facebook/h;

    new-instance v2, Lcom/facebook/h;

    const-string v4, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    move v4, v3

    new-instance v3, Lcom/facebook/h;

    const-string v5, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lcom/facebook/h;->c:Lcom/facebook/h;

    move v5, v4

    new-instance v4, Lcom/facebook/h;

    const-string v6, "WEB_VIEW"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lcom/facebook/h;->d:Lcom/facebook/h;

    move v6, v5

    new-instance v5, Lcom/facebook/h;

    const-string v7, "CHROME_CUSTOM_TAB"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lcom/facebook/h;->e:Lcom/facebook/h;

    move v7, v6

    new-instance v6, Lcom/facebook/h;

    const-string v8, "TEST_USER"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    move v8, v7

    new-instance v7, Lcom/facebook/h;

    const-string v9, "CLIENT_TOKEN"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    move v9, v8

    new-instance v8, Lcom/facebook/h;

    const-string v10, "DEVICE_AUTH"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lcom/facebook/h;->f:Lcom/facebook/h;

    move v10, v9

    new-instance v9, Lcom/facebook/h;

    const-string v11, "INSTAGRAM_APPLICATION_WEB"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lcom/facebook/h;->g:Lcom/facebook/h;

    move v11, v10

    new-instance v10, Lcom/facebook/h;

    const-string v12, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v13, 0xa

    invoke-direct {v10, v12, v13, v11}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lcom/facebook/h;->h:Lcom/facebook/h;

    move v12, v11

    new-instance v11, Lcom/facebook/h;

    const-string v13, "INSTAGRAM_WEB_VIEW"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, Lcom/facebook/h;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lcom/facebook/h;->i:Lcom/facebook/h;

    filled-new-array/range {v0 .. v11}, [Lcom/facebook/h;

    move-result-object v0

    sput-object v0, Lcom/facebook/h;->j:[Lcom/facebook/h;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/h;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/h;
    .locals 1

    const-class v0, Lcom/facebook/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/h;

    return-object p0
.end method

.method public static values()[Lcom/facebook/h;
    .locals 1

    sget-object v0, Lcom/facebook/h;->j:[Lcom/facebook/h;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/h;

    return-object v0
.end method
