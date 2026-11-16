.class public final Lot2;
.super Lzk1;
.source "SourceFile"


# instance fields
.field public final e:Lu00;


# direct methods
.method public constructor <init>(Lu00;)V
    .locals 0

    invoke-direct {p0}, Ldt1;-><init>()V

    iput-object p1, p0, Lot2;->e:Lu00;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lot2;->e:Lu00;

    invoke-virtual {p0, p1}, Lu00;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
