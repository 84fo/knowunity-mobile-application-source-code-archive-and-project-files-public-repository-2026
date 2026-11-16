.class public final enum Lf71;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llc1;


# static fields
.field public static final b:Lus1;

.field public static final enum c:Lf71;

.field public static final enum d:Lf71;

.field public static final enum e:Lf71;

.field public static final enum f:Lf71;

.field public static final enum g:Lf71;

.field public static final enum h:Lf71;

.field public static final synthetic i:[Lf71;

.field public static final synthetic j:Lvu0;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf71;

    const/4 v1, 0x0

    const-string v2, "m"

    const-string v3, "MALE"

    invoke-direct {v0, v3, v1, v2}, Lf71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lf71;->c:Lf71;

    new-instance v1, Lf71;

    const/4 v2, 0x1

    const-string v3, "f"

    const-string v4, "FEMALE"

    invoke-direct {v1, v4, v2, v3}, Lf71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lf71;->d:Lf71;

    new-instance v2, Lf71;

    const/4 v3, 0x2

    const-string v4, "o"

    const/4 v5, 0x0

    sget-object v5, Landroidx/core/internal/view/TASI/fSbeJL;->uYoYLNdZWQMj:Ljava/lang/String;

    invoke-direct {v2, v5, v3, v4}, Lf71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lf71;->e:Lf71;

    new-instance v3, Lf71;

    const/4 v4, 0x3

    const-string v5, "u"

    const-string v6, "UNKNOWN"

    invoke-direct {v3, v6, v4, v5}, Lf71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lf71;->f:Lf71;

    new-instance v4, Lf71;

    const/4 v5, 0x4

    const-string v6, "n"

    const-string v7, "NOT_APPLICABLE"

    invoke-direct {v4, v7, v5, v6}, Lf71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lf71;->g:Lf71;

    new-instance v5, Lf71;

    const/4 v6, 0x5

    const-string v7, "p"

    const-string v8, "PREFER_NOT_TO_SAY"

    invoke-direct {v5, v8, v6, v7}, Lf71;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lf71;->h:Lf71;

    filled-new-array/range {v0 .. v5}, [Lf71;

    move-result-object v0

    sput-object v0, Lf71;->i:[Lf71;

    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lf71;->j:Lvu0;

    new-instance v0, Lus1;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Lf71;->b:Lus1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lf71;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lf71;
    .locals 1

    const-class v0, Lf71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf71;

    return-object p0
.end method

.method public static values()[Lf71;
    .locals 1

    sget-object v0, Lf71;->i:[Lf71;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf71;

    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lf71;->a:Ljava/lang/String;

    return-object p0
.end method
