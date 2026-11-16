.class public final enum Lbo/app/kh;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llc1;


# static fields
.field public static final enum a:Lbo/app/kh;

.field public static final enum b:Lbo/app/kh;

.field public static final synthetic c:[Lbo/app/kh;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbo/app/kh;

    const-string v1, "SUBSCRIBED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbo/app/kh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbo/app/kh;->a:Lbo/app/kh;

    new-instance v1, Lbo/app/kh;

    const-string v2, "UNSUBSCRIBED"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lbo/app/kh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lbo/app/kh;->b:Lbo/app/kh;

    filled-new-array {v0, v1}, [Lbo/app/kh;

    move-result-object v0

    sput-object v0, Lbo/app/kh;->c:[Lbo/app/kh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo/app/kh;
    .locals 1

    const-class v0, Lbo/app/kh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo/app/kh;

    return-object p0
.end method

.method public static values()[Lbo/app/kh;
    .locals 1

    sget-object v0, Lbo/app/kh;->c:[Lbo/app/kh;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo/app/kh;

    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "unsubscribed"

    return-object p0

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "subscribed"

    return-object p0
.end method
