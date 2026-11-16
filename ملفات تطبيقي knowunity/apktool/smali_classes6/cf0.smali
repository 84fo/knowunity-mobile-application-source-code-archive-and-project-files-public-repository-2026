.class public final Lcf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laf0;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Laf0;


# direct methods
.method public constructor <init>(Laf0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcf0;->a:Lkotlin/jvm/functions/Function1;

    instance-of p2, p1, Lcf0;

    if-eqz p2, :cond_0

    check-cast p1, Lcf0;

    iget-object p1, p1, Lcf0;->b:Laf0;

    :cond_0
    iput-object p1, p0, Lcf0;->b:Laf0;

    return-void
.end method
