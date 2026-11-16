.class public final Lb6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lxp1;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lai2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxp1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai2;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb6;->a:Ljava/lang/String;

    iput-object p2, p0, Lb6;->b:Lxp1;

    iput-object p3, p0, Lb6;->c:Ljava/lang/String;

    iput-object p4, p0, Lb6;->d:Ljava/lang/String;

    iput-object p5, p0, Lb6;->e:Ljava/lang/String;

    iput-object p6, p0, Lb6;->f:Ljava/lang/String;

    iput-object p7, p0, Lb6;->g:Ljava/lang/String;

    iput-object p8, p0, Lb6;->h:Ljava/lang/String;

    iput-object p9, p0, Lb6;->i:Ljava/lang/String;

    iput-object p10, p0, Lb6;->j:Lai2;

    return-void
.end method

.method public static a(Lb6;Ljava/lang/Long;IZI)Landroid/content/ContentProviderOperation;
    .locals 10

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move p2, v2

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v2

    :cond_2
    iget-object p4, p0, Lb6;->g:Ljava/lang/String;

    iget-object v0, p0, Lb6;->f:Ljava/lang/String;

    iget-object v2, p0, Lb6;->e:Ljava/lang/String;

    iget-object v3, p0, Lb6;->d:Ljava/lang/String;

    iget-object v4, p0, Lb6;->i:Ljava/lang/String;

    iget-object v5, p0, Lb6;->h:Ljava/lang/String;

    iget-object v6, p0, Lb6;->c:Ljava/lang/String;

    iget-object v7, p0, Lb6;->a:Ljava/lang/String;

    sget-object v8, Lc6;->a:Ljava/util/Map;

    iget-object p0, p0, Lb6;->b:Lxp1;

    iget-object v8, p0, Lxp1;->a:Ljava/lang/String;

    iget-object p0, p0, Lxp1;->b:Ljava/lang/String;

    invoke-static {v8, p0}, Lc6;->a(Ljava/lang/String;Ljava/lang/String;)Ln52;

    move-result-object p0

    sget-object v8, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "raw_contact_id"

    if-eqz p1, :cond_3

    invoke-virtual {v8, v9, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v9, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    :goto_0
    if-eqz p3, :cond_4

    const/4 p1, 0x1

    invoke-virtual {v8, p1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    :cond_4
    const-string p1, "mimetype"

    const-string/jumbo p2, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v8, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-static {v7}, La02;->C(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz v7, :cond_5

    invoke-static {v7}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_5
    move-object p2, v1

    :goto_1
    const-string p3, "data1"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_6
    invoke-static {v6}, La02;->C(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_8

    if-eqz v6, :cond_7

    invoke-static {v6}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    move-object p2, v1

    :goto_2
    const-string p3, "data4"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_8
    invoke-static {v5}, La02;->C(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v5, :cond_9

    invoke-static {v5}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_9
    move-object p2, v1

    :goto_3
    const-string p3, "data5"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_a
    invoke-static {v4}, La02;->C(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz v4, :cond_b

    invoke-static {v4}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_b
    move-object p2, v1

    :goto_4
    const-string p3, "data6"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_c
    invoke-static {v3}, La02;->C(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_e

    if-eqz v3, :cond_d

    invoke-static {v3}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_d
    move-object p2, v1

    :goto_5
    const-string p3, "data7"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_e
    invoke-static {v2}, La02;->C(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_10

    if-eqz v2, :cond_f

    invoke-static {v2}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_6

    :cond_f
    move-object p2, v1

    :goto_6
    const-string p3, "data8"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_10
    invoke-static {v0}, La02;->C(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_12

    if-eqz v0, :cond_11

    invoke-static {v0}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_7

    :cond_11
    move-object p2, v1

    :goto_7
    const-string p3, "data9"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_12
    invoke-static {p4}, La02;->C(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_14

    if-eqz p4, :cond_13

    invoke-static {p4}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_13
    const-string p2, "data10"

    invoke-virtual {p1, p2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_14
    invoke-static {p1, p0}, La02;->Q(Landroid/content/ContentProviderOperation$Builder;Ln52;)V

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lb6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lb6;

    iget-object v1, p1, Lb6;->a:Ljava/lang/String;

    iget-object v3, p0, Lb6;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb6;->b:Lxp1;

    iget-object v3, p1, Lb6;->b:Lxp1;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb6;->c:Ljava/lang/String;

    iget-object v3, p1, Lb6;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb6;->d:Ljava/lang/String;

    iget-object v3, p1, Lb6;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb6;->e:Ljava/lang/String;

    iget-object v3, p1, Lb6;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb6;->f:Ljava/lang/String;

    iget-object v3, p1, Lb6;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb6;->g:Ljava/lang/String;

    iget-object v3, p1, Lb6;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lb6;->h:Ljava/lang/String;

    iget-object v3, p1, Lb6;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lb6;->i:Ljava/lang/String;

    iget-object p1, p1, Lb6;->i:Ljava/lang/String;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    iget-object v7, p0, Lb6;->h:Ljava/lang/String;

    iget-object v8, p0, Lb6;->i:Ljava/lang/String;

    iget-object v0, p0, Lb6;->a:Ljava/lang/String;

    iget-object v1, p0, Lb6;->b:Lxp1;

    iget-object v2, p0, Lb6;->c:Ljava/lang/String;

    iget-object v3, p0, Lb6;->d:Ljava/lang/String;

    iget-object v4, p0, Lb6;->e:Ljava/lang/String;

    iget-object v5, p0, Lb6;->f:Ljava/lang/String;

    iget-object v6, p0, Lb6;->g:Ljava/lang/String;

    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Address(formatted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb6;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb6;->b:Lxp1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", street="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", city="

    const-string v2, ", state="

    iget-object v3, p0, Lb6;->c:Ljava/lang/String;

    iget-object v4, p0, Lb6;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", postalCode="

    const-string v2, ", country="

    iget-object v3, p0, Lb6;->e:Ljava/lang/String;

    iget-object v4, p0, Lb6;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", poBox="

    const-string v2, ", neighborhood="

    iget-object v3, p0, Lb6;->g:Ljava/lang/String;

    iget-object v4, p0, Lb6;->h:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lb6;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lb6;->j:Lai2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
