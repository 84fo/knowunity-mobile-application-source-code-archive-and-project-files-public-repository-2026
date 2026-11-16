.class public final Ld3;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Llt1;


# direct methods
.method public synthetic constructor <init>(Llt1;B)V
    .locals 0

    .line 11
    iput-byte p2, p0, Ld3;->a:B

    iput-object p1, p0, Ld3;->b:Llt1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Llt1;Lfq;)V
    .locals 0

    const/16 p2, 0xa

    iput-byte p2, p0, Ld3;->a:B

    iput-object p1, p0, Ld3;->b:Llt1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-byte v0, p0, Ld3;->a:B

    const-string v1, " Vending CustomerInfo from cache."

    iget-object p0, p0, Ld3;->b:Llt1;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    sget-object v3, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Logged out successfully"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Called logOut but the current user is anonymous"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Setting new anonymous App User ID - %s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " The App User ID passed to configure differs from the cached App User ID. This does not automatically log in or alias the cached user. Call logIn with the new App User ID to transfer purchases and attributes."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Identifying with empty App User ID will be treated as anonymous."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Configuring with UI preview mode user ID"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " We were expecting to be able to return a cached response, but we can\'t find it. Retrying call with a new ETag"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " NoSuchMethodError when getting advertising identifier. com.google.android.gms.ads library is not available."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Google Advertising ID is all zeros, ignoring. Make sure you\'ve added the \'com.google.android.gms.permission.AD_ID\' permission in your AndroidManifest file."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Cleaning previously sent tokens"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Sending latest CustomerInfo to listener."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " CustomerInfo updated, sending to listener."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    sget-object v0, Lcom/revenuecat/purchases/hybridcommon/zurf/ClmU;->ECFKzmMxaOk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " CustomerInfo updated from syncing pending purchases."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " CustomerInfo updated from network."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_e
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " No cached CustomerInfo, fetching from network."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    sget-object v3, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v8, 0x3e

    const/4 v3, 0x0

    sget-object v3, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Couldn\'t consume purchase after restoring it, this most likely means the product has already been consumed."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v2, 0x0

    sget-object v2, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 p0, 0x20

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/StringWriter;

    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, p0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Ljava/lang/Throwable;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    const-string v2, "Billing is disconnected and purchase methods won\'t work. Stacktrace: %s"

    invoke-static {p0, v1, v2, v0}, Lws;->j([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " BillingClient connection retry already scheduled. Ignoring"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Querying purchases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Activity passed into launchBillingFlow has a null intent, which may cause a crash. See https://github.com/RevenueCat/purchases-android/issues/381 for more information."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Not consuming in-app purchase according to server configuration. This is expected for non-consumable products. The user won\'t be able to purchase this product again."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Billing Service disconnected"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_18
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Purchases is being configured using a proxy for RevenueCat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_19
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Couldn\'t find sku for token %s"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1a
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Attempting to interact with the Amazon App Store while RevenueCat is configured not to complete purchases won\'t do anything. (See AmazonConfiguration.Builder.purchasesAreCompletedBy().) Please use syncAmazonPurchase to send purchases to RevenueCat instead."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1b
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Amazon doesn\'t support product changes"

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1c
    invoke-virtual {p0}, Llt1;->a()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0x3e

    const/4 v1, 0x0

    sget-object v1, Lcom/iab/omid/library/ironsrc/internal/nTJN/aRvhZdFbUVbk;->FWij:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lj60;->z0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Couldn\'t acknowledge purchase after restoring it, this most likely means the subscription has expired already or the product has already been acknowledged."

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
