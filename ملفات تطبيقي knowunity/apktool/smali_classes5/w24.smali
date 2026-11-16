.class public final synthetic Lw24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lw24;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Lw24;->a:B

    const-class v0, Lvz1;

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lg03;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-direct {p0, p1}, Lg03;-><init>(Landroid/content/Context;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lgs2;

    const-class v0, Li34;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    invoke-direct {p0, p1}, Lgs2;-><init>(Lcom/google/firebase/inject/Provider;)V

    return-object p0

    :pswitch_1
    new-instance p0, Li34;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz1;

    const-string p1, "common"

    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzss;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zzsh;

    invoke-direct {p0, v1}, Li34;-><init>(B)V

    return-object p0

    :pswitch_2
    new-instance p0, Lb60;

    const-class v0, Lt50;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt50;

    invoke-direct {p0, v1}, Lb60;-><init>(B)V

    return-object p0

    :pswitch_3
    new-instance p0, Lt50;

    invoke-direct {p0}, Lt50;-><init>()V

    new-instance p1, Lcj1;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lcj1;-><init>(B)V

    new-instance v1, Le34;

    iget-object v2, p0, Lt50;->a:Ljava/lang/ref/ReferenceQueue;

    iget-object v3, p0, Lt50;->b:Ljava/util/Set;

    invoke-direct {v1, p0, v2, v3, p1}, Le34;-><init>(Lt50;Ljava/lang/ref/ReferenceQueue;Ljava/util/Set;Lcj1;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance p1, Lh34;

    invoke-direct {p1, v2, v3, v0}, Lh34;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v1, Ljava/lang/Thread;

    const-string v2, "MlKitCleaner"

    invoke-direct {v1, p1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-object p0

    :pswitch_4
    new-instance p0, Luw0;

    const-class v0, Lwz1;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Luw0;-><init>(Ljava/lang/Object;B)V

    return-object p0

    :pswitch_5
    const-class p0, Lgs2;

    invoke-interface {p1, p0}, Lcom/google/firebase/components/ComponentContainer;->setOf(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    new-instance p1, Lhs2;

    invoke-direct {p1, p0}, Lhs2;-><init>(Ljava/util/Set;)V

    return-object p1

    :pswitch_6
    new-instance p0, Lwz1;

    invoke-direct {p0}, Lwz1;-><init>()V

    return-object p0

    :pswitch_7
    new-instance p0, Lyz1;

    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
