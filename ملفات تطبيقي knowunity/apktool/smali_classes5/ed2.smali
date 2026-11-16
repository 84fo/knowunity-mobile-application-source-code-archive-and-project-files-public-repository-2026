.class public final enum Led2;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Lfq2;

.field public static final enum c:Led2;

.field public static final enum d:Led2;

.field public static final enum e:Led2;

.field public static final enum f:Led2;

.field public static final enum g:Led2;

.field public static final enum h:Led2;

.field public static final synthetic i:[Led2;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Led2;

    const-string v1, "WEB_VIEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Led2;-><init>(Ljava/lang/String;II)V

    sput-object v0, Led2;->c:Led2;

    new-instance v1, Led2;

    const-string v2, "VIDEO_SURFACE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Led2;-><init>(Ljava/lang/String;II)V

    sput-object v1, Led2;->d:Led2;

    new-instance v2, Led2;

    const-string v3, "MAP_SURFACE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Led2;-><init>(Ljava/lang/String;II)V

    sput-object v2, Led2;->e:Led2;

    new-instance v3, Led2;

    const-string v4, "SECURED_INPUT_VIEW"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Led2;-><init>(Ljava/lang/String;II)V

    sput-object v3, Led2;->f:Led2;

    new-instance v4, Led2;

    const-string v5, "PDF_VIEW"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Led2;-><init>(Ljava/lang/String;II)V

    new-instance v5, Led2;

    const-string v6, "GENERIC_NATIVE"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Led2;-><init>(Ljava/lang/String;II)V

    sput-object v5, Led2;->g:Led2;

    new-instance v6, Led2;

    const-string v7, "UNKNOWN"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8, v8}, Led2;-><init>(Ljava/lang/String;II)V

    sput-object v6, Led2;->h:Led2;

    filled-new-array/range {v0 .. v6}, [Led2;

    move-result-object v0

    sput-object v0, Led2;->i:[Led2;

    new-instance v0, Lfq2;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lfq2;-><init>(B)V

    sput-object v0, Led2;->b:Lfq2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Led2;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Led2;
    .locals 1

    const-class v0, Led2;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Led2;

    return-object p0
.end method

.method public static values()[Led2;
    .locals 1

    sget-object v0, Led2;->i:[Led2;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Led2;

    return-object v0
.end method
