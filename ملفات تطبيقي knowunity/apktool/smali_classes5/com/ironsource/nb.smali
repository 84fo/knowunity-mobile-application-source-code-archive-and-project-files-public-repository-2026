.class public final Lcom/ironsource/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/nb$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/ironsource/pb;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ironsource/pb;

    sget-object v1, Lcom/ironsource/C7;->a:Lcom/ironsource/C7;

    invoke-virtual {v1}, Lcom/ironsource/C7;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/ironsource/pb;-><init>(Ljava/util/UUID;Lcom/ironsource/nb;)V

    iput-object v0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/ironsource/nb;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/ironsource/nb;Ljava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/ironsource/nb;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    invoke-virtual {p0, p1}, Lcom/ironsource/Fa;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b(Lcom/ironsource/nb;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/nb;->b(Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    invoke-virtual {p0, p1}, Lcom/ironsource/pb;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    invoke-virtual {p0}, Lcom/ironsource/pb;->f()V

    return-void
.end method

.method public final a(Lcom/ironsource/rb;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    invoke-virtual {p0, p1}, Lcom/ironsource/pb;->a(Lcom/ironsource/rb;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    invoke-virtual {p0}, Lcom/ironsource/pb;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    invoke-virtual {p0}, Lcom/ironsource/pb;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    invoke-virtual {p0}, Lcom/ironsource/pb;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lcom/ironsource/ob$a;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    invoke-virtual {p0}, Lcom/ironsource/pb;->k()Lcom/ironsource/ob$a;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    invoke-virtual {p0}, Lcom/ironsource/pb;->l()Lcom/ironsource/mediationsdk/adunit/adapter/internal/nativead/AdapterNativeAdViewBinder;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    invoke-virtual {p0}, Lcom/ironsource/pb;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lcom/ironsource/nb;->a:Lcom/ironsource/pb;

    invoke-virtual {p0}, Lcom/ironsource/pb;->n()V

    return-void
.end method
