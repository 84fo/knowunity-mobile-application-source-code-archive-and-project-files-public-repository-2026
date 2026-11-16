.class public final Lbo/app/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lbo/app/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbo/app/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/g;

    invoke-direct {v0}, Lbo/app/g;-><init>()V

    sput-object v0, Lbo/app/h;->c:Lbo/app/g;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo/app/ab;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/h;->a:Landroid/content/Context;

    iput-object p2, p0, Lbo/app/h;->b:Lbo/app/ab;

    return-void
.end method

.method public static final a(Lbo/app/h;)Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The device is already registered with the ADM server and is eligible to receive ADM messages.ADM registration id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lbo/app/h;->b:Lbo/app/ab;

    check-cast p0, Lbo/app/ne;

    invoke-virtual {p0}, Lbo/app/ne;->b()Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Registering with ADM server..."

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lbo/app/h;->b:Lbo/app/ab;

    check-cast v0, Lbo/app/ne;

    invoke-virtual {v0}, Lbo/app/ne;->b()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lju;->c:Lju;

    if-eqz v0, :cond_0

    new-instance v5, Lql3;

    const/16 v0, 0xf

    invoke-direct {v5, p0, v0}, Lql3;-><init>(Ljava/lang/Object;B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    iget-object p0, v1, Lbo/app/h;->b:Lbo/app/ab;

    check-cast p0, Lbo/app/ne;

    invoke-virtual {p0}, Lbo/app/ne;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbo/app/ne;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p0

    new-instance p0, Lcom/amazon/device/messaging/ADM;

    iget-object v0, v1, Lbo/app/h;->a:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/amazon/device/messaging/ADM;->isSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Lox3;

    const/16 v0, 0x1b

    invoke-direct {v5, v0}, Lox3;-><init>(B)V

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0}, Lcom/amazon/device/messaging/ADM;->startRegister()V

    :cond_1
    return-void
.end method
