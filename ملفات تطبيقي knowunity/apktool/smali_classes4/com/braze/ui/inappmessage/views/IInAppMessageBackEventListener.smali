.class public interface abstract Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/ui/inappmessage/views/IInAppMessageBackEventListener;->onBackStarted$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static onBackStarted$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "IInAppMessageBackEventListener: onBackStarted() called."

    return-object v0
.end method


# virtual methods
.method public abstract onBackCancelled()V
.end method

.method public abstract onBackProgressed(Landroid/window/BackEvent;)V
.end method

.method public onBackStarted(Landroid/window/BackEvent;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Loy0;

    const/16 p1, 0xb

    invoke-direct {v4, p1}, Loy0;-><init>(B)V

    const/4 v5, 0x6

    sget-object v1, Lju;->e:Lju;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-void
.end method
