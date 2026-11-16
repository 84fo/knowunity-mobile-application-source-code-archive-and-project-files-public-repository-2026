.class public final synthetic Lcom/google/firebase/messaging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lcom/google/firebase/messaging/GmsRegistrationClient;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/GmsRegistrationClient;B)V
    .locals 0

    iput-byte p2, p0, Lcom/google/firebase/messaging/f;->a:B

    iput-object p1, p0, Lcom/google/firebase/messaging/f;->b:Lcom/google/firebase/messaging/GmsRegistrationClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lcom/google/firebase/messaging/f;->a:B

    iget-object p0, p0, Lcom/google/firebase/messaging/f;->b:Lcom/google/firebase/messaging/GmsRegistrationClient;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->a(Lcom/google/firebase/messaging/GmsRegistrationClient;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/GmsRegistrationClient;->e(Lcom/google/firebase/messaging/GmsRegistrationClient;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
