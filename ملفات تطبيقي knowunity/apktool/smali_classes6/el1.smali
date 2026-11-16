.class public final Lel1;
.super Lzk1;
.source "SourceFile"


# instance fields
.field public final e:Ljx2;

.field public final synthetic f:Ljl1;


# direct methods
.method public constructor <init>(Ljl1;Ljx2;)V
    .locals 0

    iput-object p1, p0, Lel1;->f:Ljl1;

    invoke-direct {p0}, Ldt1;-><init>()V

    iput-object p2, p0, Lel1;->e:Ljx2;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lel1;->f:Ljl1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object p0, p0, Lel1;->e:Ljx2;

    invoke-virtual {p0, p1, v0}, Ljx2;->h(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void
.end method
