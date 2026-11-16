.class public final enum Lbo/app/hf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lbo/app/hf;

.field public static final enum b:Lbo/app/hf;

.field public static final enum c:Lbo/app/hf;

.field public static final enum d:Lbo/app/hf;

.field public static final enum e:Lbo/app/hf;

.field public static final synthetic f:[Lbo/app/hf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbo/app/hf;

    const-string v1, "PENDING_START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/hf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/hf;->a:Lbo/app/hf;

    new-instance v1, Lbo/app/hf;

    const-string v2, "PENDING_RETRY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbo/app/hf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/hf;->b:Lbo/app/hf;

    new-instance v2, Lbo/app/hf;

    const-string v3, "IN_FLIGHT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lbo/app/hf;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lbo/app/hf;->c:Lbo/app/hf;

    new-instance v3, Lbo/app/hf;

    const/4 v4, 0x0

    sget-object v4, Lcom/amazon/device/jnP/mGGmxLqUpQO;->ZsWHmauR:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lbo/app/hf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lbo/app/hf;->d:Lbo/app/hf;

    new-instance v4, Lbo/app/hf;

    const-string v5, "COMPLETE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lbo/app/hf;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lbo/app/hf;->e:Lbo/app/hf;

    filled-new-array {v0, v1, v2, v3, v4}, [Lbo/app/hf;

    move-result-object v0

    sput-object v0, Lbo/app/hf;->f:[Lbo/app/hf;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/hf;
    .locals 1

    const-class v0, Lbo/app/hf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/hf;

    return-object p0
.end method

.method public static values()[Lbo/app/hf;
    .locals 1

    sget-object v0, Lbo/app/hf;->f:[Lbo/app/hf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/hf;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-object v0, Lbo/app/hf;->a:Lbo/app/hf;

    if-eq p0, v0, :cond_1

    sget-object v0, Lbo/app/hf;->b:Lbo/app/hf;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
