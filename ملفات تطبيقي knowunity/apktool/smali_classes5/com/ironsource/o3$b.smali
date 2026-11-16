.class public abstract Lcom/ironsource/o3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ironsource/s7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ironsource/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/o3$b$a;,
        Lcom/ironsource/o3$b$b;,
        Lcom/ironsource/o3$b$c;
    }
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

    invoke-direct {p0}, Lcom/ironsource/o3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/ironsource/o3$b$a;

    if-eqz v0, :cond_0

    const-string p0, "PublisherLoadFail"

    return-object p0

    :cond_0
    instance-of v0, p0, Lcom/ironsource/o3$b$b;

    if-eqz v0, :cond_1

    const-string p0, "PublisherLoadSuccess"

    return-object p0

    :cond_1
    instance-of p0, p0, Lcom/ironsource/o3$b$c;

    if-eqz p0, :cond_2

    const-string p0, "ResumeAutoRefresh"

    return-object p0

    :cond_2
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    const/4 p0, 0x0

    return-object p0
.end method
