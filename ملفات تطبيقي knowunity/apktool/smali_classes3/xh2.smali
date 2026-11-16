.class public final synthetic Lxh2;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lxh2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lxh2;

    const-string/jumbo v4, "toUpdateOperation()Landroid/content/ContentProviderOperation;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lwq3;

    const-string/jumbo v3, "toUpdateOperation"

    invoke-direct/range {v0 .. v5}, Li61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lxh2;->b:Lxh2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lwq3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lxq3;->a:Ljava/util/Map;

    iget-object p0, p1, Lwq3;->b:Lxp1;

    iget-object v0, p0, Lxp1;->a:Ljava/lang/String;

    iget-object p0, p0, Lxp1;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lxq3;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    move-result-object p0

    iget-object v0, p1, Lwq3;->c:Lai2;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lai2;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lx63;->d0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v2, "_id = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "data1"

    iget-object p1, p1, Lwq3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    invoke-static {v0, p0}, La02;->Q(Landroid/content/ContentProviderOperation$Builder;Ln52;)V

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "Cannot update website without dataId in metadata"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
