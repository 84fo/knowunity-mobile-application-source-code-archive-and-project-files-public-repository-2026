.class public final synthetic Lvw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx51;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcx;

.field public final synthetic c:Ljx2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcx;Ljx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lvw;->b:Lcx;

    iput-object p3, p0, Lvw;->c:Ljx2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lbf0;

    sget-object p1, Lex;->l:Lh8;

    iget-object p2, p0, Lvw;->a:Ljava/lang/Object;

    if-eq p2, p1, :cond_0

    iget-object p1, p0, Lvw;->b:Lcx;

    iget-object p1, p1, Lcx;->b:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lvw;->c:Ljx2;

    iget-object p0, p0, Ljx2;->a:Lbf0;

    invoke-static {p1, p2, p0}, Lzk0;->h(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lbf0;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
