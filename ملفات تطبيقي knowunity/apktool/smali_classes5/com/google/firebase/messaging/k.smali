.class public final synthetic Lcom/google/firebase/messaging/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lcom/google/firebase/messaging/k;->a:B

    iput-object p1, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lcom/google/firebase/messaging/k;->a:B

    iget-object p0, p0, Lcom/google/firebase/messaging/k;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    invoke-static {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->b(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/SharedPreferencesQueue;

    invoke-static {p0}, Lcom/google/firebase/messaging/SharedPreferencesQueue;->a(Lcom/google/firebase/messaging/SharedPreferencesQueue;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
