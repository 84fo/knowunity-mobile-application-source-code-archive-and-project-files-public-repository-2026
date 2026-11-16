.class public final Lje0;
.super Lle0;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lje0;->a:Lkotlinx/serialization/KSerializer;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .locals 0

    iget-object p0, p0, Lje0;->a:Lkotlinx/serialization/KSerializer;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lje0;

    if-eqz v0, :cond_0

    check-cast p1, Lje0;

    iget-object p1, p1, Lje0;->a:Lkotlinx/serialization/KSerializer;

    iget-object p0, p0, Lje0;->a:Lkotlinx/serialization/KSerializer;

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lje0;->a:Lkotlinx/serialization/KSerializer;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
