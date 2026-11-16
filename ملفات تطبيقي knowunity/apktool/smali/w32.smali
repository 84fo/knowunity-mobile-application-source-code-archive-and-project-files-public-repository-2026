.class public final synthetic Lw32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroidx/datastore/core/okio/OkioStorage;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/core/okio/OkioStorage;B)V
    .locals 0

    iput-byte p2, p0, Lw32;->a:B

    iput-object p1, p0, Lw32;->b:Landroidx/datastore/core/okio/OkioStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lw32;->a:B

    iget-object p0, p0, Lw32;->b:Landroidx/datastore/core/okio/OkioStorage;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Landroidx/datastore/core/okio/OkioStorage;->b(Landroidx/datastore/core/okio/OkioStorage;)Lj72;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Landroidx/datastore/core/okio/OkioStorage;->a(Landroidx/datastore/core/okio/OkioStorage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
