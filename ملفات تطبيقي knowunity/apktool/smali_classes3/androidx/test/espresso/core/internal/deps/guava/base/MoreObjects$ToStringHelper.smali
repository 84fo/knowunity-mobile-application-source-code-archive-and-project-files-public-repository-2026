.class public final Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToStringHelper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;
    }
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final holderHead:Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

.field private holderTail:Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

.field private omitNullValues:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;-><init>(Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$1;)V

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->holderHead:Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->holderTail:Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->omitNullValues:Z

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private addHolder()Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;
    .locals 2

    .line 17
    new-instance v0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;-><init>(Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$1;)V

    .line 18
    iget-object v1, p0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->holderTail:Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, v1, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->next:Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    iput-object v0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->holderTail:Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    return-object v0
.end method

.method private addHolder(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 1

    .line 15
    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->addHolder()Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    move-result-object v0

    .line 16
    iput-object p1, v0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    return-object p0
.end method

.method private addHolder(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 1

    invoke-direct {p0}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->addHolder()Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    move-result-object v0

    iput-object p2, v0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    invoke-static {p1}, Landroidx/test/espresso/core/internal/deps/guava/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, v0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public add(Ljava/lang/String;F)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 0

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/String;I)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 9
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/String;J)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 10
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public add(Ljava/lang/String;Z)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 0

    .line 12
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/String;Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public addValue(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->addHolder(Ljava/lang/Object;)Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;

    move-result-object p0

    return-object p0
.end method

.method public omitNullValues()Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->omitNullValues:Z

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->omitNullValues:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->className:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper;->holderHead:Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->next:Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    const-string v2, ""

    :goto_0
    if-eqz p0, :cond_4

    iget-object v3, p0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_3

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->name:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x3d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result v2

    if-eqz v2, :cond_2

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v2, ", "

    :cond_3
    iget-object p0, p0, Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;->next:Landroidx/test/espresso/core/internal/deps/guava/base/MoreObjects$ToStringHelper$ValueHolder;

    goto :goto_0

    :cond_4
    const/16 p0, 0x7d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
