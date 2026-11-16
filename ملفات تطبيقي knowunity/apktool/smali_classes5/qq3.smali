.class public final synthetic Lqq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;

.field public final synthetic b:Liq3;

.field public final synthetic c:Luq3;

.field public final synthetic d:I

.field public final synthetic e:Lf0;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;Liq3;Luq3;ILf0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq3;->a:Landroid/webkit/WebView;

    iput-object p2, p0, Lqq3;->b:Liq3;

    iput-object p3, p0, Lqq3;->c:Luq3;

    iput p4, p0, Lqq3;->d:I

    iput-object p5, p0, Lqq3;->e:Lf0;

    iput-boolean p6, p0, Lqq3;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v4, p0, Lqq3;->a:Landroid/webkit/WebView;

    iget-object v5, p0, Lqq3;->b:Liq3;

    iget-object v1, p0, Lqq3;->c:Luq3;

    iget v2, p0, Lqq3;->d:I

    iget-object v7, p0, Lqq3;->e:Lf0;

    iget-boolean v6, p0, Lqq3;->f:Z

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v4}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v0

    goto :goto_0

    :catchall_0
    move-object v3, p0

    :goto_0
    :try_start_1
    iget-boolean v0, v5, Liq3;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    sget-object v8, Le50;->j:Le50;

    sget-object v9, Lpq3;->e:Lpq3;

    const-string v10, "clearClarity();"

    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v4, v10, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :try_start_3
    invoke-virtual {v1, v2}, Luq3;->b(I)V

    invoke-virtual {v1, v2, v3, v9}, Luq3;->c(ILjava/lang/String;Lpq3;)V

    invoke-virtual {v1, v2}, Luq3;->a(I)V

    invoke-virtual {v7, v8}, Lf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-static {v5, v3}, Lvq3;->a(Liq3;Ljava/lang/String;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v0, :cond_1

    :try_start_4
    invoke-virtual {v4, v10, p0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :try_start_5
    invoke-virtual {v1, v2}, Luq3;->b(I)V

    invoke-virtual {v1, v2, v3, v9}, Luq3;->c(ILjava/lang/String;Lpq3;)V

    invoke-virtual {v1, v2}, Luq3;->a(I)V

    invoke-virtual {v7, v8}, Lf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const-string p0, "(function() {if(window[\"clarity\"] && window[\"clarity\"][\"v\"] != \"-1\" ) return \"4\";else if(!window[\"clarityhybrid\"]) return \"0\";else return window[\"clarityhybrid\"](\"state\");})();"

    new-instance v0, Lrq3;

    invoke-direct/range {v0 .. v7}, Lrq3;-><init>(Luq3;ILjava/lang/String;Landroid/webkit/WebView;Liq3;ZLf0;)V

    invoke-virtual {v4, p0, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_1

    :catchall_3
    invoke-virtual {v1, v2}, Luq3;->a(I)V

    sget-object p0, Le50;->h:Le50;

    invoke-virtual {v7, p0}, Lf0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
