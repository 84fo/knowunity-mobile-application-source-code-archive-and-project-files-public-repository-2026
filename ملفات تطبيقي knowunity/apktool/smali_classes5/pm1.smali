.class public final Lpm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lty2;


# instance fields
.field public final a:Z


# direct methods
.method public constructor <init>(Lrl1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lrl1;->f:Lo50;

    sget-object v0, Lo50;->a:Lo50;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lpm1;->a:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lpm1;->a:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-boolean p0, p0, Lpm1;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "AS/"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b(Lfn1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method

.method public l(Lfn1;Lfn1;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    invoke-interface {p3}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lfj0;

    move-result-object p1

    instance-of p3, p1, Lbe2;

    const-string v0, "Serializer for "

    if-nez p3, :cond_2

    sget-object p3, Liy2;->i:Liy2;

    invoke-static {p1, p3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    iget-boolean p0, p0, Lpm1;->a:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lz63;->j:Lz63;

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    sget-object p0, Lz63;->k:Lz63;

    invoke-static {p1, p0}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    instance-of p0, p1, Lzf2;

    if-nez p0, :cond_1

    instance-of p0, p1, Ljy2;

    if-nez p0, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast p2, Lp50;

    invoke-virtual {p2}, Lp50;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, " of kind "

    const-string p3, " cannot be serialized polymorphically with class discriminator."

    invoke-static {v0, p0, p2, p1, p3}, Lw12;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast p2, Lp50;

    invoke-virtual {p2}, Lp50;->c()Ljava/lang/String;

    move-result-object p0

    const-string p2, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    const-string p3, " is not concrete. To work with multiple hierarchies, register it as a base class."

    invoke-static {v0, p0, p2, p1, p3}, Lw12;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public r(Lfn1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public u(Lfn1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    return-void
.end method
