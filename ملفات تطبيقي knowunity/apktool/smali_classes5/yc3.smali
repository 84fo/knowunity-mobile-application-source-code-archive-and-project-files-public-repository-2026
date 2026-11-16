.class public final synthetic Lyc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lyc3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-byte p0, p0, Lyc3;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcd3;

    check-cast p2, Lze0;

    return-object p1

    :pswitch_0
    if-nez p1, :cond_0

    check-cast p2, Lze0;

    goto :goto_0

    :cond_0
    invoke-static {}, Lmp1;->p()V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
