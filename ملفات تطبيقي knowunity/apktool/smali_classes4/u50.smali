.class public final enum Lu50;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lu50;

.field public static final enum b:Lu50;

.field public static final synthetic c:[Lu50;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lu50;

    const-string v1, "URI"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu50;->a:Lu50;

    new-instance v1, Lu50;

    const-string v2, "NONE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu50;->b:Lu50;

    filled-new-array {v0, v1}, [Lu50;

    move-result-object v0

    sput-object v0, Lu50;->c:[Lu50;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu50;
    .locals 1

    const-class v0, Lu50;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu50;

    return-object p0
.end method

.method public static values()[Lu50;
    .locals 1

    sget-object v0, Lu50;->c:[Lu50;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu50;

    return-object v0
.end method
