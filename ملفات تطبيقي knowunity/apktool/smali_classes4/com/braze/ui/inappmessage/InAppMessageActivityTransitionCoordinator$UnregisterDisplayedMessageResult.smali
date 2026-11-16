.class public final Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnregisterDisplayedMessageResult"
.end annotation


# instance fields
.field private final carryoverInAppMessage:Lvb1;

.field private final shouldClearActiveWrapper:Z


# direct methods
.method public constructor <init>(Lvb1;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->carryoverInAppMessage:Lvb1;

    iput-boolean p2, p0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->shouldClearActiveWrapper:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;

    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->carryoverInAppMessage:Lvb1;

    iget-object v3, p1, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->carryoverInAppMessage:Lvb1;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean p0, p0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->shouldClearActiveWrapper:Z

    iget-boolean p1, p1, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->shouldClearActiveWrapper:Z

    if-eq p0, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCarryoverInAppMessage()Lvb1;
    .locals 0

    iget-object p0, p0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->carryoverInAppMessage:Lvb1;

    return-object p0
.end method

.method public final getShouldClearActiveWrapper()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->shouldClearActiveWrapper:Z

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->carryoverInAppMessage:Lvb1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->shouldClearActiveWrapper:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UnregisterDisplayedMessageResult(carryoverInAppMessage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->carryoverInAppMessage:Lvb1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldClearActiveWrapper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/braze/ui/inappmessage/InAppMessageActivityTransitionCoordinator$UnregisterDisplayedMessageResult;->shouldClearActiveWrapper:Z

    const/16 v1, 0x29

    invoke-static {v0, p0, v1}, Lxy2;->t(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
