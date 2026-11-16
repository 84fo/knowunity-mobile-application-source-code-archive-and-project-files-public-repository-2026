.class public final synthetic Lcom/google/firebase/messaging/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BLjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    iput-byte p1, p0, Lcom/google/firebase/messaging/g;->a:B

    iput-object p2, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lcom/google/firebase/messaging/g;->a:B

    iget-object v1, p0, Lcom/google/firebase/messaging/g;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/firebase/messaging/g;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/firebase/messaging/RequestDeduplicator;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/RequestDeduplicator;->a(Lcom/google/firebase/messaging/RequestDeduplicator;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lcom/google/firebase/messaging/GmsRegistrationClient;

    invoke-static {p0, v1, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->d(Lcom/google/firebase/messaging/GmsRegistrationClient;Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
