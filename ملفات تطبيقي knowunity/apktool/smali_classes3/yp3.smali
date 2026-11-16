.class public final synthetic Lyp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lwt;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Ljava/lang/String;Lwt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp3;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lyp3;->b:Ljava/lang/String;

    iput-object p3, p0, Lyp3;->c:Lwt;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/String;

    new-instance p1, Lyi1;

    const/16 v0, 0x1d

    iget-object v1, p0, Lyp3;->b:Ljava/lang/String;

    iget-object v2, p0, Lyp3;->a:Landroid/webkit/WebView;

    iget-object p0, p0, Lyp3;->c:Lwt;

    invoke-direct {p1, v1, v2, p0, v0}, Lyi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
