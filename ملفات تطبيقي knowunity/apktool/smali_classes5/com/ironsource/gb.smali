.class public interface abstract Lcom/ironsource/gb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onAdClicked(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
.end method

.method public abstract onAdClosed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
.end method

.method public abstract onAdDisplayFailed(Lcom/unity3d/mediation/LevelPlayAdError;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
.end method

.method public abstract onAdDisplayed(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
.end method

.method public abstract onAdInfoChanged(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
.end method

.method public abstract onAdLoadFailed(Lcom/unity3d/mediation/LevelPlayAdError;)V
.end method

.method public abstract onAdLoaded(Lcom/unity3d/mediation/LevelPlayAdInfo;)V
.end method

.method public onAdRewarded(Lcom/unity3d/mediation/rewarded/LevelPlayReward;Lcom/unity3d/mediation/LevelPlayAdInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
