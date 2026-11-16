.class public interface abstract Lty2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract b(Lfn1;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract l(Lfn1;Lfn1;Lkotlinx/serialization/KSerializer;)V
.end method

.method public o(Lfn1;Lkotlinx/serialization/KSerializer;)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lsi2;

    const/4 v1, 0x6

    invoke-direct {v0, p2, v1}, Lsi2;-><init>(Ljava/lang/Object;B)V

    invoke-interface {p0, p1, v0}, Lty2;->r(Lfn1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public abstract r(Lfn1;Lkotlin/jvm/functions/Function1;)V
.end method

.method public abstract u(Lfn1;Lkotlin/jvm/functions/Function1;)V
.end method
