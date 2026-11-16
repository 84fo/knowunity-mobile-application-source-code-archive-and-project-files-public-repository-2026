.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ἳ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ﾒ(Landroid/app/Application;Landroid/app/Activity;)V
    .locals 1

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾇ()Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ﮞ;->ﾒ(Landroid/app/Application;Landroid/app/Activity;)V

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ｯ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ｯ;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;

    invoke-direct {p1, p0}, Lcom/ironsource/adqualitysdk/sdk/i/Ľ;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/ｯ;)V

    invoke-static {p1}, Lcom/ironsource/adqualitysdk/sdk/i/n;->ｋ(Lcom/ironsource/adqualitysdk/sdk/i/ι;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-static {}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ﾒ()Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ironsource/adqualitysdk/sdk/i/ᴽ;->ｋ()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
