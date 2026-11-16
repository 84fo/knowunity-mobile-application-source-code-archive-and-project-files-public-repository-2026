.class public interface abstract Lcom/unity3d/ironsourceads/internal/services/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unity3d/ironsourceads/internal/services/a$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lcom/unity3d/ironsourceads/internal/services/a;Landroid/content/Context;Lcom/ironsource/x9;ILjava/lang/Object;)Lcom/unity3d/ironsourceads/internal/services/a$a;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/ironsource/x9;->c:Lcom/ironsource/x9;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/unity3d/ironsourceads/internal/services/a;->a(Landroid/content/Context;Lcom/ironsource/x9;)Lcom/unity3d/ironsourceads/internal/services/a$a;

    move-result-object p0

    return-object p0

    :cond_1
    const-string p0, "Super calls with default arguments not supported in this target, function: destroy"

    invoke-static {p0}, Lb;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/ironsource/v9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
.end method

.method public abstract a(Landroid/content/Context;Lcom/ironsource/x9;)Lcom/unity3d/ironsourceads/internal/services/a$a;
.end method
