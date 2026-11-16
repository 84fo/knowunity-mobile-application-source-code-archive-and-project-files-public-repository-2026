.class final Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/remote/ConstructorInvocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConstructorKey"
.end annotation


# instance fields
.field private final parameterTypes:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->type:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->parameterTypes:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const-class v1, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_2

    check-cast p1, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;

    iget-object v1, p0, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->type:Ljava/lang/Class;

    iget-object v2, p1, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->type:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object p0, p0, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->parameterTypes:[Ljava/lang/Class;

    iget-object p1, p1, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->parameterTypes:[Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Landroidx/test/espresso/remote/ConstructorInvocation$ConstructorKey;->parameterTypes:[Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
