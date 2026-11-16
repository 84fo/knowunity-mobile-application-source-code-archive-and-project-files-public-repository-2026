.class public final enum Ljw;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Ljw;

.field public static final enum d:Ljw;

.field public static final enum e:Ljw;

.field public static final enum f:Ljw;

.field public static final enum g:Ljw;

.field public static final enum h:Ljw;

.field public static final enum i:Ljw;

.field public static final enum j:Ljw;

.field public static final synthetic k:[Ljw;


# instance fields
.field public final a:S

.field public final b:S


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljw;

    const-string v1, "NOTIFICATION_EXPANDED_IMAGE"

    const/4 v2, 0x0

    const/16 v3, 0x1de

    const/16 v4, 0x100

    invoke-direct {v0, v1, v2, v3, v4}, Ljw;-><init>(Ljava/lang/String;III)V

    sput-object v0, Ljw;->c:Ljw;

    new-instance v1, Ljw;

    const/4 v3, 0x1

    const/16 v5, 0x180

    const-string v6, "NOTIFICATION_INLINE_PUSH_IMAGE"

    invoke-direct {v1, v6, v3, v5, v4}, Ljw;-><init>(Ljava/lang/String;III)V

    sput-object v1, Ljw;->d:Ljw;

    move v3, v2

    new-instance v2, Ljw;

    const/4 v5, 0x2

    const/16 v6, 0x40

    const-string v7, "NOTIFICATION_LARGE_ICON"

    invoke-direct {v2, v7, v5, v6, v6}, Ljw;-><init>(Ljava/lang/String;III)V

    sput-object v2, Ljw;->e:Ljw;

    move v5, v3

    new-instance v3, Ljw;

    const/4 v6, 0x3

    const/16 v7, 0x80

    const-string v8, "NOTIFICATION_ONE_IMAGE_STORY"

    invoke-direct {v3, v8, v6, v4, v7}, Ljw;-><init>(Ljava/lang/String;III)V

    sput-object v3, Ljw;->f:Ljw;

    new-instance v4, Ljw;

    const/4 v6, 0x4

    const/16 v7, 0x200

    const-string v8, "BASE_CARD_VIEW"

    invoke-direct {v4, v8, v6, v7, v7}, Ljw;-><init>(Ljava/lang/String;III)V

    sput-object v4, Ljw;->g:Ljw;

    move v6, v5

    new-instance v5, Ljw;

    const/4 v7, 0x5

    const/16 v8, 0x244

    const-string v9, "IN_APP_MESSAGE_MODAL"

    invoke-direct {v5, v9, v7, v8, v8}, Ljw;-><init>(Ljava/lang/String;III)V

    sput-object v5, Ljw;->h:Ljw;

    move v7, v6

    new-instance v6, Ljw;

    const/4 v8, 0x6

    const/16 v9, 0x64

    const-string v10, "IN_APP_MESSAGE_SLIDEUP"

    invoke-direct {v6, v10, v8, v9, v9}, Ljw;-><init>(Ljava/lang/String;III)V

    sput-object v6, Ljw;->i:Ljw;

    move v8, v7

    new-instance v7, Ljw;

    const-string v9, "NO_BOUNDS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8, v8}, Ljw;-><init>(Ljava/lang/String;III)V

    sput-object v7, Ljw;->j:Ljw;

    filled-new-array/range {v0 .. v7}, [Ljw;

    move-result-object v0

    sput-object v0, Ljw;->k:[Ljw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-short p3, p0, Ljw;->a:S

    iput-short p4, p0, Ljw;->b:S

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljw;
    .locals 1

    const-class v0, Ljw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljw;

    return-object p0
.end method

.method public static values()[Ljw;
    .locals 1

    sget-object v0, Ljw;->k:[Ljw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljw;

    return-object v0
.end method
