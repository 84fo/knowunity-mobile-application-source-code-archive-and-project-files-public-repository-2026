.class public final Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$containsPushPermissionPrompt(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;Lvb1;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager$Companion;->containsPushPermissionPrompt(Lvb1;)Z

    move-result p0

    return p0
.end method

.method private final containsPushPermissionPrompt(Lvb1;)Z
    .locals 1

    instance-of p0, p1, Lag1;

    if-eqz p0, :cond_1

    check-cast p1, Lag1;

    iget-object p0, p1, Lag1;->D:Lorg/json/JSONObject;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const-string v0, "is_push_primer"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1

    :cond_1
    invoke-static {p1}, Lcom/braze/ui/actions/brazeactions/BrazeActionUtils;->containsAnyPushPermissionBrazeActions(Lvb1;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getInstance()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstanceLock$cp()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;-><init>()V

    invoke-static {v0}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$setInstance$cp(Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    invoke-static {}, Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;->access$getInstance$cp()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
