.class public final Li42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lai2;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lai2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li42;->a:Ljava/lang/String;

    iput-object p2, p0, Li42;->b:Ljava/lang/String;

    iput-object p3, p0, Li42;->c:Ljava/lang/String;

    iput-object p4, p0, Li42;->d:Ljava/lang/String;

    iput-object p5, p0, Li42;->e:Ljava/lang/String;

    iput-object p6, p0, Li42;->f:Ljava/lang/String;

    iput-object p7, p0, Li42;->g:Ljava/lang/String;

    iput-object p8, p0, Li42;->h:Lai2;

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public static b(Li42;Ljava/lang/Long;IZI)Landroid/content/ContentProviderOperation;
    .locals 8

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
    iget-object p4, p0, Li42;->g:Ljava/lang/String;

    iget-object v0, p0, Li42;->d:Ljava/lang/String;

    iget-object v2, p0, Li42;->f:Ljava/lang/String;

    iget-object v3, p0, Li42;->e:Ljava/lang/String;

    iget-object v4, p0, Li42;->c:Ljava/lang/String;

    iget-object v5, p0, Li42;->b:Ljava/lang/String;

    iget-object p0, p0, Li42;->a:Ljava/lang/String;

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "raw_contact_id"

    if-eqz p1, :cond_3

    invoke-virtual {v6, v7, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    :cond_3
    invoke-virtual {v6, v7, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    :goto_0
    if-eqz p3, :cond_4

    const/4 p1, 0x1

    invoke-virtual {v6, p1}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    :cond_4
    const-string p1, "mimetype"

    const-string/jumbo p2, "vnd.android.cursor.item/organization"

    invoke-virtual {v6, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-static {p0}, Li42;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    if-eqz p0, :cond_5

    invoke-static {p0}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    const-string p2, "data1"

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_6
    invoke-static {v5}, Li42;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_8

    if-eqz v5, :cond_7

    invoke-static {v5}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    move-object p0, v1

    :goto_2
    const-string p2, "data4"

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_8
    invoke-static {v4}, Li42;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    if-eqz v4, :cond_9

    invoke-static {v4}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_9
    move-object p0, v1

    :goto_3
    const-string p2, "data5"

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_a
    invoke-static {v3}, Li42;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_c

    if-eqz v3, :cond_b

    invoke-static {v3}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_b
    move-object p0, v1

    :goto_4
    const-string p2, "data6"

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_c
    invoke-static {v2}, Li42;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_e

    if-eqz v2, :cond_d

    invoke-static {v2}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_5

    :cond_d
    move-object p0, v1

    :goto_5
    const-string p2, "data7"

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_e
    invoke-static {v0}, Li42;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_10

    if-eqz v0, :cond_f

    invoke-static {v0}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_6

    :cond_f
    move-object p0, v1

    :goto_6
    const-string p2, "data8"

    invoke-virtual {p1, p2, p0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_10
    invoke-static {p4}, Li42;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    if-eqz p4, :cond_11

    invoke-static {p4}, Lq63;->S0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_11
    const-string p0, "data9"

    invoke-virtual {p1, p0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_12
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
    instance-of v1, p1, Li42;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Li42;

    iget-object v1, p1, Li42;->a:Ljava/lang/String;

    iget-object v3, p0, Li42;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li42;->b:Ljava/lang/String;

    iget-object v3, p1, Li42;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li42;->c:Ljava/lang/String;

    iget-object v3, p1, Li42;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li42;->d:Ljava/lang/String;

    iget-object v3, p1, Li42;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li42;->e:Ljava/lang/String;

    iget-object v3, p1, Li42;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Li42;->f:Ljava/lang/String;

    iget-object v3, p1, Li42;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Li42;->g:Ljava/lang/String;

    iget-object p1, p1, Li42;->g:Ljava/lang/String;

    invoke-static {p0, p1}, Lfj1;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-object v5, p0, Li42;->f:Ljava/lang/String;

    iget-object v6, p0, Li42;->g:Ljava/lang/String;

    iget-object v0, p0, Li42;->a:Ljava/lang/String;

    iget-object v1, p0, Li42;->b:Ljava/lang/String;

    iget-object v2, p0, Li42;->c:Ljava/lang/String;

    iget-object v3, p0, Li42;->d:Ljava/lang/String;

    iget-object v4, p0, Li42;->e:Ljava/lang/String;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", jobTitle="

    const-string v1, ", departmentName="

    const-string v2, "Organization(name="

    iget-object v3, p0, Li42;->a:Ljava/lang/String;

    iget-object v4, p0, Li42;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phoneticName="

    const-string v2, ", jobDescription="

    iget-object v3, p0, Li42;->c:Ljava/lang/String;

    iget-object v4, p0, Li42;->d:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", symbol="

    const-string v2, ", officeLocation="

    iget-object v3, p0, Li42;->e:Ljava/lang/String;

    iget-object v4, p0, Li42;->f:Ljava/lang/String;

    invoke-static {v0, v3, v1, v4, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li42;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Li42;->h:Lai2;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
