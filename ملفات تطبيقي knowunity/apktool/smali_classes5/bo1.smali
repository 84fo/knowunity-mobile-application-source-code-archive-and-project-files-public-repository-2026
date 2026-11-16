.class public final enum Lbo1;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvi1;


# static fields
.field public static final enum b:Lbo1;

.field public static final enum c:Lbo1;

.field public static final enum d:Lbo1;

.field public static final enum e:Lbo1;

.field public static final enum f:Lbo1;

.field public static final enum g:Lbo1;

.field public static final synthetic h:[Lbo1;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lbo1;

    const-string v1, "UNKNOWN_KEYMATERIAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lbo1;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lbo1;->b:Lbo1;

    new-instance v1, Lbo1;

    const-string v2, "SYMMETRIC"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lbo1;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lbo1;->c:Lbo1;

    new-instance v2, Lbo1;

    const-string v3, "ASYMMETRIC_PRIVATE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lbo1;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lbo1;->d:Lbo1;

    new-instance v3, Lbo1;

    const-string v4, "ASYMMETRIC_PUBLIC"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lbo1;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lbo1;->e:Lbo1;

    new-instance v4, Lbo1;

    const-string v5, "REMOTE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lbo1;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lbo1;->f:Lbo1;

    new-instance v5, Lbo1;

    const/4 v6, 0x5

    const/4 v7, -0x1

    const-string v8, "UNRECOGNIZED"

    invoke-direct {v5, v8, v6, v7}, Lbo1;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lbo1;->g:Lbo1;

    filled-new-array/range {v0 .. v5}, [Lbo1;

    move-result-object v0

    sput-object v0, Lbo1;->h:[Lbo1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lbo1;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbo1;
    .locals 1

    const-class v0, Lbo1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbo1;

    return-object p0
.end method

.method public static values()[Lbo1;
    .locals 1

    sget-object v0, Lbo1;->h:[Lbo1;

    invoke-virtual {v0}, [Lbo1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbo1;

    return-object v0
.end method
