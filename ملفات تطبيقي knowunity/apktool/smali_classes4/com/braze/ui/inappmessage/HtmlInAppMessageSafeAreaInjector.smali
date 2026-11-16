.class public final Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;

    invoke-direct {v0}, Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;-><init>()V

    sput-object v0, Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;->INSTANCE:Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildInjectionJavascript$android_sdk_ui(IIII)Ljava/lang/String;
    .locals 2

    const-string p0, "px\');\n          root.style.setProperty(\'--braze-safe-area-inset-right\', \'"

    const-string v0, "px\');\n          root.style.setProperty(\'--braze-safe-area-inset-bottom\', \'"

    const-string v1, "\n        (function() {\n          var root = document.documentElement;\n          root.style.setProperty(\'--braze-safe-area-inset-top\', \'"

    invoke-static {v1, p1, p0, p2, v0}, Lws;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "px\');\n          root.style.setProperty(\'--braze-safe-area-inset-left\', \'"

    const-string v1, "px\');\n          root.dispatchEvent(new CustomEvent(\'brazeSafeAreaInsetsChanged\', {\n            detail: { top: "

    invoke-static {p3, p4, v0, v1, p0}, Lve;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ", right: "

    const/4 v1, 0x0

    sget-object v1, Lorg/junit/experimental/max/MX/ZOntpOQJgdPH;->PgHlgrSbBf:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1, p0}, Lve;->q(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", left: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " }\n          }));\n        })();\n        "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lr63;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final inject(Landroid/webkit/WebView;Landroidx/core/view/WindowInsetsCompat;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeTopInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result v0

    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeRightInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result v1

    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeBottomInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result v2

    invoke-static {p2}, Lcom/braze/ui/support/ViewUtils;->getMaxSafeLeftInset(Landroidx/core/view/WindowInsetsCompat;)I

    move-result p2

    invoke-virtual {p0, v0, v1, v2, p2}, Lcom/braze/ui/inappmessage/HtmlInAppMessageSafeAreaInjector;->buildInjectionJavascript$android_sdk_ui(IIII)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
