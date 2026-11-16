.class final Landroidx/test/espresso/remote/MethodInvocation$MethodKey;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/espresso/remote/MethodInvocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MethodKey"
.end annotation


# instance fields
.field private final methodName:Ljava/lang/String;

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
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->type:Ljava/lang/Class;

    iput-object p2, p0, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->methodName:Ljava/lang/String;

    iput-object p3, p0, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->parameterTypes:[Ljava/lang/Class;

    return-void
.end method

.method public static synthetic access$000(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->type:Ljava/lang/Class;

    return-object p0
.end method

.method public static synthetic access$100(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->methodName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Landroidx/test/espresso/remote/MethodInvocation$MethodKey;)[Ljava/lang/Class;
    .locals 0

    iget-object p0, p0, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->parameterTypes:[Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const-class v1, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_3

    check-cast p1, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;

    iget-object v1, p0, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->type:Ljava/lang/Class;

    iget-object v2, p1, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->type:Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->methodName:Ljava/lang/String;

    iget-object v2, p1, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->methodName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object p0, p0, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->parameterTypes:[Ljava/lang/Class;

    iget-object p1, p1, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->parameterTypes:[Ljava/lang/Class;

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->type:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->methodName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lve;->d(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Landroidx/test/espresso/remote/MethodInvocation$MethodKey;->parameterTypes:[Ljava/lang/Class;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
