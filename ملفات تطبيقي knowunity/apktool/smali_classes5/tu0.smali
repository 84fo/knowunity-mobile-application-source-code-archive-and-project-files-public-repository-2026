.class public abstract Ltu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final synthetic a:B

.field public final b:Lcg2;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/models/StoreReplacementMode;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    const/4 v0, 0x1

    iput-byte v0, p0, Ltu0;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu0;->c:Ljava/lang/Object;

    sget-object p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->b:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    sget-object v0, Lcom/revenuecat/purchases/models/StoreReplacementMode;->c:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    sget-object v1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->d:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    sget-object v2, Lcom/revenuecat/purchases/models/StoreReplacementMode;->e:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    sget-object v3, Lcom/revenuecat/purchases/models/StoreReplacementMode;->f:Lcom/revenuecat/purchases/models/StoreReplacementMode;

    filled-new-array {p1, v0, v1, v2, v3}, [Lcom/revenuecat/purchases/models/StoreReplacementMode;

    move-result-object p1

    invoke-static {p1}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ltw1;->f0(I)I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    move v0, v1

    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Ltu0;->d:Ljava/io/Serializable;

    const-string p1, "StoreReplacementMode"

    sget-object p2, Lzf2;->q:Lzf2;

    invoke-static {p1, p2}, Lej0;->b(Ljava/lang/String;Lzf2;)Lcg2;

    move-result-object p1

    iput-object p1, p0, Ltu0;->b:Lcg2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Enum;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    const/4 v0, 0x0

    iput-byte v0, p0, Ltu0;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    array-length v2, v1

    invoke-static {v2}, Ltw1;->f0(I)I

    move-result v2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    move v2, v3

    .line 90
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 91
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v4, v1, v0

    .line 92
    invoke-interface {p3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 93
    :cond_1
    invoke-direct {p0, p1, v3, p2}, Ltu0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Enum;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Enum;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ltu0;->a:B

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p2, p0, Ltu0;->c:Ljava/lang/Object;

    .line 86
    iput-object p3, p0, Ltu0;->d:Ljava/io/Serializable;

    .line 87
    sget-object p2, Lzf2;->q:Lzf2;

    invoke-static {p1, p2}, Lej0;->b(Ljava/lang/String;Lzf2;)Lcg2;

    move-result-object p1

    iput-object p1, p0, Ltu0;->b:Lcg2;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ltu0;->a:B

    iget-object v1, p0, Ltu0;->c:Ljava/lang/Object;

    iget-object p0, p0, Ltu0;->d:Ljava/io/Serializable;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    if-nez p0, :cond_0

    move-object p0, v1

    check-cast p0, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    :cond_0
    return-object p0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lkotlinx/serialization/encoding/Decoder;->decodeString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    if-nez p1, :cond_1

    move-object p1, p0

    check-cast p1, Ljava/lang/Enum;

    :cond_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    iget-byte v0, p0, Ltu0;->a:B

    iget-object p0, p0, Ltu0;->b:Lcg2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    iget-byte p0, p0, Ltu0;->a:B

    packed-switch p0, :pswitch_data_0

    check-cast p2, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll22;

    const-string p1, "Serialization is not implemented because it is not needed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ll22;

    const-string p1, "Serialization is not implemented because it is not needed."

    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
