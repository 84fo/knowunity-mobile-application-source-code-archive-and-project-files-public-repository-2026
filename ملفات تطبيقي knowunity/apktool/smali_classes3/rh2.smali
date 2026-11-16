.class public final synthetic Lrh2;
.super Li61;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lrh2;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lrh2;

    const-string/jumbo v4, "toUpdateOperation()Landroid/content/ContentProviderOperation;"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-class v2, Lza2;

    const-string/jumbo v3, "toUpdateOperation"

    invoke-direct/range {v0 .. v5}, Li61;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lrh2;->b:Lrh2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lza2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lab2;->a:Ljava/util/Map;

    iget-object p0, p1, Lza2;->d:Lxp1;

    iget-object v0, p0, Lxp1;->a:Ljava/lang/String;

    iget-object p0, p0, Lxp1;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lab2;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    move-result-object p0

    iget-object v0, p1, Lza2;->e:Lai2;

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

    iget-object v2, p1, Lza2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    invoke-static {v0, p0}, La02;->Q(Landroid/content/ContentProviderOperation$Builder;Ln52;)V

    iget-object p0, p1, Lza2;->c:Ljava/lang/Boolean;

    invoke-static {v0, p0}, La02;->P(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Boolean;)V

    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const-string p0, "Cannot update phone without dataId in metadata"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
