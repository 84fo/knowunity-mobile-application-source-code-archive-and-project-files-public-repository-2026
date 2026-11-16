.class public final Ltp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/UUID;


# instance fields
.field public final a:Lxd;

.field public final b:Ljp0;

.field public final c:Ljn2;

.field public final d:Llq0;

.field public final e:Z

.field public final f:Ljava/util/UUID;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/util/Map;

.field public i:Lg8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sput-object v0, Ltp0;->j:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>(Lxd;Ljp0;Ljn2;Llq0;Z)V
    .locals 1

    sget-object v0, Ltp0;->j:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltp0;->a:Lxd;

    iput-object p2, p0, Ltp0;->b:Ljp0;

    iput-object p3, p0, Ltp0;->c:Ljn2;

    iput-object p4, p0, Ltp0;->d:Llq0;

    iput-boolean p5, p0, Ltp0;->e:Z

    iput-object v0, p0, Ltp0;->f:Ljava/util/UUID;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p3, Lsp0;->UNDETERMINED:Lsp0;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ltp0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p1, Lxd;->d:Lm53;

    sget-object p3, Lm53;->PLAY_STORE:Lm53;

    if-ne p2, p3, :cond_0

    iget-object p2, p1, Lxd;->p:Ljava/lang/String;

    new-instance p3, Ln52;

    const-string p4, "play_store_version"

    invoke-direct {p3, p4, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p1, Lxd;->q:Ljava/lang/String;

    new-instance p2, Ln52;

    const-string p4, "play_services_version"

    invoke-direct {p2, p4, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3, p2}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lgc;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lgt0;->a:Lgt0;

    :goto_0
    iput-object p1, p0, Ltp0;->h:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    iget-boolean v0, p0, Ltp0;->e:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    sget-object v2, Lsp0;->ENABLED:Lsp0;

    goto :goto_1

    :cond_1
    sget-object v2, Lsp0;->DISABLED:Lsp0;

    :goto_1
    iget-object v3, p0, Ltp0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    goto :goto_3

    :cond_2
    sget-object v2, Lnt1;->DEBUG:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[Purchases] - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v4}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Diagnostics collection "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v5, "enabled"

    goto :goto_2

    :cond_3
    const-string v5, "disabled"

    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (remote setting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", SDK configuration: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, v2, p1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v1, :cond_6

    iget-object p0, p0, Ltp0;->i:Lg8;

    if-eqz p0, :cond_5

    new-instance p1, Lqp0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lqp0;-><init>(Lg8;B)V

    iget-object p0, p0, Lg8;->e:Ljava/lang/Object;

    check-cast p0, Llq0;

    new-instance v0, Li;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Li;-><init>(Lkotlin/jvm/functions/Function0;B)V

    invoke-static {p0, v0}, Llq0;->b(Llq0;Ljava/lang/Runnable;)V

    :cond_5
    :goto_3
    return-void

    :cond_6
    new-instance p1, Lcc;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lcc;-><init>(Ljava/lang/Object;B)V

    new-instance v0, Li;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Li;-><init>(Lkotlin/jvm/functions/Function0;B)V

    iget-object p0, p0, Ltp0;->d:Llq0;

    invoke-static {p0, v0}, Llq0;->b(Llq0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lip0;->AMAZON_PURCHASE_ATTEMPT:Lip0;

    new-instance v1, Ln52;

    const-string v2, "product_id"

    invoke-direct {v1, v2, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ln52;

    const-string v2, "request_status"

    invoke-direct {p1, v2, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p2, Ln52;

    const-string v2, "error_code"

    invoke-direct {p2, v2, p3}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ln52;

    const-string v2, "error_message"

    invoke-direct {p3, v2, p4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p5, p6}, Lur0;->d(J)J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance p5, Ln52;

    const-string p6, "response_time_millis"

    invoke-direct {p5, p6, p4}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, p2, p3, p5}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lgc;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltp0;->d(Lip0;Ljava/util/Map;)V

    return-void
.end method

.method public final c(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 5

    iget-object v0, p1, Lcom/revenuecat/purchases/PurchasesError;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/revenuecat/purchases/PurchasesError;->a:Lqk2;

    sget-object v1, Lqk2;->UnsupportedError:Lqk2;

    if-ne p1, v1, :cond_0

    const-string v1, "Offline entitlements are not supported for one time purchases. Found one time purchases. See for more info: https://rev.cat/offline-entitlements"

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "one_time_purchase_found"

    goto :goto_0

    :cond_0
    sget-object v1, Lqk2;->CustomerInfoError:Lqk2;

    if-ne p1, v1, :cond_1

    const-string v1, "Product entitlement mapping is required for offline entitlements. Skipping offline customer info calculation."

    invoke-static {v0, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "no_entitlement_mapping_available"

    goto :goto_0

    :cond_1
    const-string v1, "unknown"

    :goto_0
    sget-object v2, Lip0;->ERROR_ENTERING_OFFLINE_ENTITLEMENTS_MODE:Lip0;

    new-instance v3, Ln52;

    const-string v4, "offline_entitlement_error_reason"

    invoke-direct {v3, v4, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lqk2;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Underlying error: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ln52;

    const-string v1, "error_message"

    invoke-direct {v0, v1, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, Ltp0;->d(Lip0;Ljava/util/Map;)V

    return-void
.end method

.method public final d(Lip0;Ljava/util/Map;)V
    .locals 2

    new-instance v0, Lhp0;

    iget-object v1, p0, Ltp0;->h:Ljava/util/Map;

    invoke-static {v1, p2}, Ltw1;->j0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p2

    iget-object v1, p0, Ltp0;->f:Ljava/util/UUID;

    invoke-direct {v0, p1, p2, v1}, Lhp0;-><init>(Lip0;Ljava/util/Map;Ljava/util/UUID;)V

    iget-object p1, p0, Ltp0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lsp0;->DISABLED:Lsp0;

    if-ne p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Lfc;

    const/16 p2, 0xb

    invoke-direct {p1, p0, v0, p2}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Lfc;

    const/16 v0, 0xa

    invoke-direct {p2, p0, p1, v0}, Lfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p1, Li;

    const/4 v0, 0x3

    invoke-direct {p1, p2, v0}, Li;-><init>(Lkotlin/jvm/functions/Function0;B)V

    iget-object p0, p0, Ltp0;->d:Llq0;

    invoke-static {p0, p1}, Llq0;->b(Llq0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final e(Lhp0;)V
    .locals 5

    iget-object v0, p0, Ltp0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lsp0;->DISABLED:Lsp0;

    const/4 v2, 0x0

    sget-object v2, Lcom/amazon/device/iap/Lx/zwAKILxsvB;->nZGzgLOt:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    sget-object p0, Lnt1;->VERBOSE:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Diagnostics collection is disabled. Dropping entry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lhp0;->b:Lip0;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, Lnt1;->VERBOSE:Lnt1;

    sget-object v1, Lej1;->f:Lkt1;

    sget-object v3, Lhc0;->a:Lnt1;

    invoke-virtual {v3, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gtz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Tracking diagnostics entry: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :try_start_0
    iget-object v0, p0, Ltp0;->b:Ljp0;

    invoke-virtual {v0, p1}, Lz7;->e(Lqv0;)V

    iget-object p0, p0, Ltp0;->i:Lg8;

    if-eqz p0, :cond_2

    new-instance p1, Lqp0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lqp0;-><init>(Lg8;B)V

    iget-object p0, p0, Lg8;->e:Ljava/lang/Object;

    check-cast p0, Llq0;

    new-instance v0, Li;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Li;-><init>(Lkotlin/jvm/functions/Function0;B)V

    invoke-static {p0, v0}, Llq0;->b(Llq0;Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lnt1;->VERBOSE:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lws;->g(Lnt1;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error tracking diagnostics entry: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final f(Ljava/lang/Integer;Ljava/lang/String;J)V
    .locals 3

    sget-object v0, Lip0;->RESTORE_PURCHASES_RESULT:Lip0;

    new-instance v1, Ln52;

    const-string v2, "error_code"

    invoke-direct {v1, v2, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ln52;

    const-string v2, "error_message"

    invoke-direct {p1, v2, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lur0;->d(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    new-instance p3, Ln52;

    const-string p4, "response_time_millis"

    invoke-direct {p3, p4, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, p1, p3}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lgc;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Ltp0;->d(Lip0;Ljava/util/Map;)V

    return-void
.end method
