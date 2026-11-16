.class public final synthetic Lfv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:D


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfv;->a:Ljava/lang/String;

    iput-wide p2, p0, Lfv;->b:D

    iput-wide p4, p0, Lfv;->c:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v0, p1

    check-cast v0, Lhw;

    sget-object p1, Lqv;->f:Lpv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lfv;->a:Ljava/lang/String;

    iget-wide v2, p0, Lfv;->b:D

    iget-wide v4, p0, Lfv;->c:D

    invoke-virtual/range {v0 .. v5}, Lhw;->v(Ljava/lang/String;DD)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
