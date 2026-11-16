.class public final synthetic Lgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb02;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILb02;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgv;->a:I

    iput-object p2, p0, Lgv;->b:Lb02;

    iput p3, p0, Lgv;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lhw;

    sget-object v0, Lqv;->f:Lpv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lgv;->a:I

    iget-object v1, p0, Lgv;->b:Lb02;

    iget p0, p0, Lgv;->c:I

    invoke-virtual {p1, v0, v1, p0}, Lhw;->n(ILb02;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
