.class public final synthetic Lp70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:[Lbf0;

.field public final synthetic b:Lvp2;


# direct methods
.method public synthetic constructor <init>([Lbf0;Lvp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp70;->a:[Lbf0;

    iput-object p2, p0, Lp70;->b:Lvp2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lze0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp70;->b:Lvp2;

    iget v0, p1, Lvp2;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p1, Lvp2;->a:I

    iget-object p0, p0, Lp70;->a:[Lbf0;

    aput-object p2, p0, v0

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
