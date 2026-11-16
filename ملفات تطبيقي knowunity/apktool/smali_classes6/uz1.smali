.class public final enum Luz1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum b:Luz1;

.field public static final synthetic c:[Luz1;


# instance fields
.field public final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Luz1;

    const/4 v1, 0x0

    sget-object v2, La02;->h:Ljc0;

    const-string v3, "NAME_ASCENDING"

    invoke-direct {v0, v3, v1, v2}, Luz1;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    new-instance v1, Luz1;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "JVM"

    invoke-direct {v1, v4, v2, v3}, Luz1;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    new-instance v2, Luz1;

    const/4 v3, 0x2

    sget-object v4, La02;->g:Ljc0;

    const-string v5, "DEFAULT"

    invoke-direct {v2, v5, v3, v4}, Luz1;-><init>(Ljava/lang/String;ILjava/util/Comparator;)V

    sput-object v2, Luz1;->b:Luz1;

    filled-new-array {v0, v1, v2}, [Luz1;

    move-result-object v0

    sput-object v0, Luz1;->c:[Luz1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/Comparator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Luz1;->a:Ljava/util/Comparator;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Luz1;
    .locals 1

    const-class v0, Luz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz1;

    return-object p0
.end method

.method public static final values()[Luz1;
    .locals 1

    sget-object v0, Luz1;->c:[Luz1;

    invoke-virtual {v0}, [Luz1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz1;

    return-object v0
.end method
