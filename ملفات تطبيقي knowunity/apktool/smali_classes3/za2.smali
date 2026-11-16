.class public final Lza2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Boolean;

.field public final d:Lxp1;

.field public final e:Lai2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lxp1;Lai2;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lza2;->a:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lza2;->b:Ljava/lang/String;

    .line 29
    iput-object p3, p0, Lza2;->c:Ljava/lang/Boolean;

    .line 30
    iput-object p4, p0, Lza2;->d:Lxp1;

    .line 31
    iput-object p5, p0, Lza2;->e:Lai2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lxp1;I)V
    .locals 6

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p4, 0x8

    if-eqz p2, :cond_1

    new-instance p3, Lxp1;

    const-string p2, "mobile"

    invoke-direct {p3, p2}, Lxp1;-><init>(Ljava/lang/String;)V

    :cond_1
    move-object v4, p3

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lza2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lxp1;Lai2;)V

    return-void
.end method

.method public static a(Lza2;Ljava/lang/Long;IZI)Landroid/content/ContentProviderOperation;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v1

    :cond_2
    sget-object p4, Lab2;->a:Ljava/util/Map;

    iget-object p4, p0, Lza2;->d:Lxp1;

    iget-object v0, p4, Lxp1;->a:Ljava/lang/String;

    iget-object p4, p4, Lxp1;->b:Ljava/lang/String;

    invoke-static {v0, p4}, Lab2;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    move-result-object p4

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "raw_contact_id"

    if-eqz p1, :cond_3

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    :goto_0
    if-eqz p3, :cond_4

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    :cond_4
    const-string p1, "mimetype"

    const-string/jumbo p2, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string p2, "data1"

    iget-object p3, p0, Lza2;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    invoke-static {p1, p4}, La02;->Q(Landroid/content/ContentProviderOperation$Builder;Ln52;)V

    iget-object p0, p0, Lza2;->c:Ljava/lang/Boolean;

    invoke-static {p1, p0}, La02;->P(Landroid/content/ContentProviderOperation$Builder;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, Ln52;

    const-string v1, "number"

    iget-object v2, p0, Lza2;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lza2;->d:Lxp1;

    invoke-virtual {v1}, Lxp1;->a()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v2, Ln52;

    const-string v3, "label"

    invoke-direct {v2, v3, v1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2}, [Ln52;

    move-result-object v0

    invoke-static {v0}, Ltw1;->h0([Ln52;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lza2;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "normalizedNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lza2;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    const-string v2, "isPrimary"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lza2;->e:Lai2;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lai2;->a()Ljava/util/LinkedHashMap;

    move-result-object p0

    const-string v1, "metadata"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lza2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lza2;

    iget-object v1, p1, Lza2;->a:Ljava/lang/String;

    iget-object v3, p0, Lza2;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lza2;->b:Ljava/lang/String;

    iget-object v3, p1, Lza2;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lza2;->c:Ljava/lang/Boolean;

    iget-object v3, p1, Lza2;->c:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lza2;->d:Lxp1;

    iget-object p1, p1, Lza2;->d:Lxp1;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lza2;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lza2;->d:Lxp1;

    iget-object v2, p0, Lza2;->a:Ljava/lang/String;

    iget-object p0, p0, Lza2;->b:Ljava/lang/String;

    filled-new-array {v2, p0, v0, v1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", normalizedNumber="

    const-string v1, ", isPrimary="

    const-string v2, "Phone(number="

    iget-object v3, p0, Lza2;->a:Ljava/lang/String;

    iget-object v4, p0, Lza2;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lza2;->c:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lza2;->d:Lxp1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lza2;->e:Lai2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
