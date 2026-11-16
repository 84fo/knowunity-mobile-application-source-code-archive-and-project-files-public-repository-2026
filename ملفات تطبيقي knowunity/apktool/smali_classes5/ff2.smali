.class public abstract enum Lff2;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lze2;


# static fields
.field public static final enum a:Lbf2;

.field public static final synthetic b:[Lff2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lbf2;

    invoke-direct {v0}, Lbf2;-><init>()V

    sput-object v0, Lff2;->a:Lbf2;

    new-instance v1, Lcf2;

    invoke-direct {v1}, Lcf2;-><init>()V

    new-instance v2, Ldf2;

    invoke-direct {v2}, Ldf2;-><init>()V

    new-instance v3, Lef2;

    invoke-direct {v3}, Lef2;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lff2;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    sput-object v4, Lff2;->b:[Lff2;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lff2;
    .locals 1

    const-class v0, Lff2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lff2;

    return-object p0
.end method

.method public static values()[Lff2;
    .locals 1

    sget-object v0, Lff2;->b:[Lff2;

    invoke-virtual {v0}, [Lff2;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lff2;

    return-object v0
.end method
