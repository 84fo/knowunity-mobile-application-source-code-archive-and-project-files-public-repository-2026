.class public final Lsg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi2;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lsg0;->a:B

    iput-object p1, p0, Lsg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lsg0;->a:B

    iget-object p0, p0, Lsg0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    check-cast p0, Lsg0;

    iget-object p0, p0, Lsg0;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Lzo3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcl3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lv;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v0, v1, v3}, Lv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
