.class public final synthetic Lcom/google/firebase/messaging/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/messaging/GmsRegistrationClient;

.field public final synthetic c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/util/concurrent/ExecutorService;B)V
    .locals 0

    iput-byte p3, p0, Lcom/google/firebase/messaging/h;->a:B

    iput-object p1, p0, Lcom/google/firebase/messaging/h;->b:Lcom/google/firebase/messaging/GmsRegistrationClient;

    iput-object p2, p0, Lcom/google/firebase/messaging/h;->c:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcom/google/firebase/messaging/h;->a:B

    iget-object v1, p0, Lcom/google/firebase/messaging/h;->c:Ljava/util/concurrent/ExecutorService;

    iget-object p0, p0, Lcom/google/firebase/messaging/h;->b:Lcom/google/firebase/messaging/GmsRegistrationClient;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->c(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->b(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
