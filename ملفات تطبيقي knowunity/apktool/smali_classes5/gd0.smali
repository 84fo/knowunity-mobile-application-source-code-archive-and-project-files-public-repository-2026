.class public final synthetic Lgd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-byte p1, p0, Lgd0;->a:B

    iput-object p4, p0, Lgd0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lgd0;->d:Ljava/lang/Object;

    iput-wide p2, p0, Lgd0;->b:J

    iput-object p6, p0, Lgd0;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lgd0;->a:B

    iget-object v1, p0, Lgd0;->e:Ljava/lang/Object;

    iget-wide v2, p0, Lgd0;->b:J

    iget-object v4, p0, Lgd0;->d:Ljava/lang/Object;

    iget-object p0, p0, Lgd0;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/ironsource/db;

    check-cast v4, Lcom/ironsource/o5;

    check-cast v1, Lcom/unity3d/mediation/LevelPlayInitListener;

    invoke-static {p0, v4, v2, v3, v1}, Lcom/ironsource/zb;->h(Lcom/ironsource/db;Lcom/ironsource/o5;JLcom/unity3d/mediation/LevelPlayInitListener;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lfd0;

    check-cast v4, Lfd0;

    check-cast v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lfd0;->d:Ld12;

    if-eqz p0, :cond_2

    iget-object v0, v4, Lfd0;->d:Ld12;

    if-eqz v0, :cond_0

    iget-object v0, v0, Ld12;->j:Lai2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lai2;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx63;->d0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const-string v6, "vnd.android.cursor.item/name"

    const-string v7, "vnd.android.cursor.item/nickname"

    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v6, "raw_contact_id = ? AND (mimetype = ? OR mimetype = ?)"

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6, v6}, Ld12;->a(Ljava/lang/Long;IZ)Landroid/content/ContentProviderOperation;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, p0, Ld12;->i:Ljava/lang/String;

    invoke-static {v5}, Ld12;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2, v6, v6}, Ld12;->b(Ljava/lang/Long;IZ)Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
