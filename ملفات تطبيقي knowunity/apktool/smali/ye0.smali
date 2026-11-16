.class public final synthetic Lye0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lun0;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lun0;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lye0;->a:B

    iput-object p1, p0, Lye0;->b:Lun0;

    iput-object p2, p0, Lye0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachCompleter(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lye0;->a:B

    iget-object v1, p0, Lye0;->c:Ljava/lang/Object;

    iget-object p0, p0, Lye0;->b:Lun0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Landroidx/camera/camera2/adapter/CoroutineAdaptersKt;->b(Lun0;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt;->a(Lun0;Ljava/lang/Object;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
