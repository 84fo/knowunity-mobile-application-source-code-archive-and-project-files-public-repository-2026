.class public final Ljf2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldz;


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Ldz;->a([B)Ldz;

    move-result-object v0

    sput-object v0, Ljf2;->b:Ldz;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljf2;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Iterable;
    .locals 3

    sget-object v0, Ljf2;->b:Ldz;

    iget-object p0, p0, Ljf2;->a:Ljava/util/HashMap;

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    array-length v1, p1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_1

    array-length v1, p1

    if-le v2, v1, :cond_0

    array-length v2, p1

    :cond_0
    new-instance v1, Ldz;

    invoke-direct {v1, p1, v2}, Ldz;-><init>([BI)V

    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-nez p0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_2
    if-nez v0, :cond_3

    return-object p0

    :cond_3
    if-nez p0, :cond_4

    return-object v0

    :cond_4
    new-instance p1, Lhf2;

    invoke-direct {p1, p0, v0}, Lhf2;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method
