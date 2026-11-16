.class public final Loq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[I


# direct methods
.method public constructor <init>(Lpq2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lnf1;->j()Lqf1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Loq2;->a:[Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Loq2;->b:[I

    invoke-virtual {p1}, Lnf1;->j()Lqf1;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt22;

    iget-object v2, p0, Loq2;->a:[Ljava/lang/Object;

    iget-object v3, v1, Lt22;->a:Ljava/lang/Object;

    aput-object v3, v2, v0

    iget-object v2, p0, Loq2;->b:[I

    invoke-virtual {v1}, Lt22;->a()I

    move-result v1

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Loq2;->a:[Ljava/lang/Object;

    array-length v1, v0

    new-instance v2, Lu22;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, Lu22;->d(I)V

    const/4 v1, 0x0

    :goto_0
    array-length v3, v0

    if-ge v1, v3, :cond_1

    aget-object v3, v0, v1

    iget-object v4, p0, Loq2;->b:[I

    aget v4, v4, v1

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3}, Lu22;->b(Ljava/lang/Object;)I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v2, v3, v5}, Lu22;->e(Ljava/lang/Object;I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget p0, v2, Lu22;->c:I

    if-nez p0, :cond_2

    sget p0, Lnf1;->d:I

    sget-object p0, Lpq2;->h:Lpq2;

    return-object p0

    :cond_2
    new-instance p0, Lpq2;

    invoke-direct {p0, v2}, Lpq2;-><init>(Lu22;)V

    return-object p0
.end method
