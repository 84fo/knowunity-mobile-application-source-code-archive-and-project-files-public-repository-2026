.class public final Ldi2;
.super Lei2;
.source "SourceFile"

# interfaces
.implements Lrn1;
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final b()V
    .locals 0

    invoke-virtual {p0}, Lei2;->getReflected()Lrn1;

    move-result-object p0

    check-cast p0, Ldi2;

    invoke-virtual {p0}, Ldi2;->b()V

    return-void
.end method

.method public final computeReflected()Len1;
    .locals 1

    sget-object v0, Lxp2;->a:Lyp2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ldi2;->b()V

    const/4 p0, 0x0

    throw p0
.end method
