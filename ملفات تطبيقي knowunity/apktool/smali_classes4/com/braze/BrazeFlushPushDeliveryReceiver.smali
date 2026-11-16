.class public Lcom/braze/BrazeFlushPushDeliveryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/l2;

    invoke-direct {v0}, Lbo/app/l2;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lbs;

    const/4 v0, 0x1

    invoke-direct {v4, p2, v0}, Lbs;-><init>(Landroid/content/Intent;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p2, "com.braze.FLUSH_PUSH_DELIVERY"

    invoke-static {p0, p2}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lbt;->m:Lfq2;

    invoke-virtual {p0, p1}, Lfq2;->B(Landroid/content/Context;)Lbt;

    move-result-object p0

    new-instance p1, Lgs;

    const/16 p2, 0x19

    invoke-direct {p1, p2}, Lgs;-><init>(B)V

    new-instance p2, Lsr;

    const/16 v0, 0xa

    invoke-direct {p2, p0, v0}, Lsr;-><init>(Lbt;B)V

    const/16 v0, 0xe

    invoke-static {p0, p1, p2, v0}, Lbt;->F(Lbt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :cond_0
    return-void
.end method
