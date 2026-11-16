.class public final synthetic Ly14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lbo/app/v9;


# direct methods
.method public synthetic constructor <init>(Lbo/app/v9;B)V
    .locals 0

    iput-byte p2, p0, Ly14;->a:B

    iput-object p1, p0, Ly14;->b:Lbo/app/v9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-byte v0, p0, Ly14;->a:B

    iget-object p0, p0, Ly14;->b:Lbo/app/v9;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lbo/app/v9;->b(Lbo/app/v9;Lcom/google/android/gms/tasks/Task;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lbo/app/v9;->a(Lbo/app/v9;Lcom/google/android/gms/tasks/Task;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
