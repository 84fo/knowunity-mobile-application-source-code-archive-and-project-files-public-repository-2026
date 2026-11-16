.class public abstract Lcom/braze/push/support/HtmlUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Braze v44.0.0 .HtmlUtils"

    sput-object v0, Lcom/braze/push/support/HtmlUtils;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/braze/push/support/HtmlUtils;->getHtmlSpannedTextIfEnabled$lambda$0()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final getHtmlSpannedTextIfEnabled(Ljava/lang/String;Lot;)Ljava/lang/CharSequence;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/braze/push/support/HtmlUtils;->TAG:Ljava/lang/String;

    new-instance v5, Loy0;

    const/16 p1, 0xa

    invoke-direct {v5, p1}, Loy0;-><init>(B)V

    const/16 v6, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lus1;->h(Ljava/lang/String;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lot;->isPushNotificationHtmlRenderingEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    return-object p0
.end method

.method private static final getHtmlSpannedTextIfEnabled$lambda$0()Ljava/lang/String;
    .locals 1

    const-string v0, "Cannot create html spanned text on blank text. Returning blank string."

    return-object v0
.end method
