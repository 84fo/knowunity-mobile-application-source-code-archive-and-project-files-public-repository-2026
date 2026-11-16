.class public abstract Lfi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v13, "timestamp"

    const-string v14, "photoThumbnail"

    const-string v0, "name"

    const-string v1, "phone"

    const-string v2, "email"

    const-string v3, "address"

    const-string v4, "organization"

    const-string v5, "website"

    const-string v6, "socialMedia"

    const-string v7, "event"

    const-string v8, "relation"

    const-string v9, "note"

    const-string v10, "favorite"

    const-string v11, "ringtone"

    const-string v12, "sendToVoicemail"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lef;->Y0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfi2;->a:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/Set;Z)[Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk60;->k()Lbr1;

    move-result-object v0

    const-string v1, "_id"

    invoke-virtual {v0, v1}, Lbr1;->add(Ljava/lang/Object;)Z

    const-string v1, "display_name"

    invoke-virtual {v0, v1}, Lbr1;->add(Ljava/lang/Object;)Z

    const-string v1, "favorite"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "starred"

    invoke-virtual {v0, v1}, Lbr1;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "ringtone"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "custom_ringtone"

    invoke-virtual {v0, v1}, Lbr1;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, 0x0

    sget-object v1, Lcom/applovin/mediation/adapters/awe/pbOxhHSx;->rUILTejLCOfb:Ljava/lang/String;

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "send_to_voicemail"

    invoke-virtual {v0, v1}, Lbr1;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "timestamp"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "contact_last_updated_timestamp"

    invoke-virtual {v0, v1}, Lbr1;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "identifiers"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "lookup"

    invoke-virtual {v0, p0}, Lbr1;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eqz p1, :cond_5

    const-string p0, "photo_thumb_uri"

    invoke-virtual {v0, p0}, Lbr1;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-static {v0}, Lk60;->h(Lbr1;)Lbr1;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lbr1;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/util/Set;)Lbr1;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lk60;->k()Lbr1;

    move-result-object v1

    const-string v2, "contact_id"

    invoke-virtual {v1, v2}, Lbr1;->add(Ljava/lang/Object;)Z

    const-string v2, "mimetype"

    invoke-virtual {v1, v2}, Lbr1;->add(Ljava/lang/Object;)Z

    const-string v2, "_id"

    invoke-virtual {v1, v2}, Lbr1;->add(Ljava/lang/Object;)Z

    const-string v2, "raw_contact_id"

    invoke-virtual {v1, v2}, Lbr1;->add(Ljava/lang/Object;)Z

    const-string v2, "photoThumbnail"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "data15"

    invoke-virtual {v1, v2}, Lbr1;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v2, "name"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v10, "data8"

    const-string v11, "data1"

    const-string v3, "data4"

    const-string v4, "data2"

    const-string v5, "data5"

    const-string v6, "data3"

    const-string v7, "data6"

    const-string v8, "data7"

    const/4 v9, 0x0

    sget-object v9, Lcom/iab/omid/library/ironsrc/internal/nTJN/kpjH;->PhvOgwCKMrmLW:Ljava/lang/String;

    filled-new-array/range {v3 .. v11}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbr1;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string v2, "phone"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "is_primary"

    const-string v4, "data3"

    const-string v5, "data2"

    const-string v6, "data1"

    if-eqz v2, :cond_2

    const-string v2, "data4"

    filled-new-array {v6, v2, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbr1;->addAll(Ljava/util/Collection;)Z

    :cond_2
    const-string v2, "email"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    filled-new-array {v6, v5, v4, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbr1;->addAll(Ljava/util/Collection;)Z

    :cond_3
    const-string v2, "address"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v15, "data2"

    const-string v16, "data3"

    const-string v7, "data1"

    const-string v8, "data4"

    const-string v9, "data5"

    const-string v10, "data6"

    const-string v11, "data7"

    const-string v12, "data8"

    const/4 v13, 0x0

    sget-object v13, Lcom/iab/omid/library/ironsrc/internal/nTJN/kpjH;->PhvOgwCKMrmLW:Ljava/lang/String;

    const-string v14, "data10"

    filled-new-array/range {v7 .. v16}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbr1;->addAll(Ljava/util/Collection;)Z

    :cond_4
    const-string v2, "organization"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v12, "data8"

    const/4 v13, 0x0

    sget-object v13, Lcom/iab/omid/library/ironsrc/internal/nTJN/kpjH;->PhvOgwCKMrmLW:Ljava/lang/String;

    const-string v7, "data1"

    const-string v8, "data4"

    const-string v9, "data5"

    const-string v10, "data6"

    const-string v11, "data7"

    filled-new-array/range {v7 .. v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbr1;->addAll(Ljava/util/Collection;)Z

    :cond_5
    const-string v2, "website"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    filled-new-array {v6, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbr1;->addAll(Ljava/util/Collection;)Z

    :cond_6
    const-string v2, "socialMedia"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "data5"

    const-string v3, "data6"

    filled-new-array {v6, v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbr1;->addAll(Ljava/util/Collection;)Z

    :cond_7
    const-string v2, "event"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    filled-new-array {v6, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbr1;->addAll(Ljava/util/Collection;)Z

    :cond_8
    const-string v2, "relation"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    filled-new-array {v6, v5, v4}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbr1;->addAll(Ljava/util/Collection;)Z

    :cond_9
    const-string v2, "note"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1, v6}, Lbr1;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v1}, Lk60;->h(Lbr1;)Lbr1;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/util/Set;)Lbz2;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbz2;

    invoke-direct {v0}, Lbz2;-><init>()V

    const-string v1, "photoThumbnail"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "vnd.android.cursor.item/photo"

    invoke-virtual {v0, v1}, Lbz2;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "name"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v1}, Lbz2;->add(Ljava/lang/Object;)Z

    const-string v1, "vnd.android.cursor.item/nickname"

    invoke-virtual {v0, v1}, Lbz2;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v1, "phone"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v1}, Lbz2;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v1, "email"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v1}, Lbz2;->add(Ljava/lang/Object;)Z

    :cond_3
    const-string v1, "address"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v1}, Lbz2;->add(Ljava/lang/Object;)Z

    :cond_4
    const-string v1, "organization"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "vnd.android.cursor.item/organization"

    invoke-virtual {v0, v1}, Lbz2;->add(Ljava/lang/Object;)Z

    :cond_5
    const-string v1, "website"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "vnd.android.cursor.item/website"

    invoke-virtual {v0, v1}, Lbz2;->add(Ljava/lang/Object;)Z

    :cond_6
    const-string v1, "socialMedia"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "vnd.android.cursor.item/im"

    invoke-virtual {v0, v1}, Lbz2;->add(Ljava/lang/Object;)Z

    :cond_7
    const-string v1, "event"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v0, v1}, Lbz2;->add(Ljava/lang/Object;)Z

    :cond_8
    const-string v1, "relation"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "vnd.android.cursor.item/relation"

    invoke-virtual {v0, v1}, Lbz2;->add(Ljava/lang/Object;)Z

    :cond_9
    const-string v1, "note"

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "vnd.android.cursor.item/note"

    invoke-virtual {v0, p0}, Lbz2;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-static {v0}, Lej1;->g(Lbz2;)Lbz2;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 2

    new-instance v0, Ljg;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ljg;-><init>(Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lj60;->I0(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
