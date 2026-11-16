.class public final Lrf2;
.super Lyp1;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lrf2;

.field public static final c:Lrf2;

.field public static final d:Lrf2;

.field public static final e:Lrf2;

.field public static final f:Lrf2;

.field public static final g:Lrf2;

.field public static final h:Lrf2;

.field public static final i:Lrf2;

.field public static final j:Lrf2;

.field public static final k:Lrf2;

.field public static final l:Lrf2;

.field public static final m:Lrf2;

.field public static final n:Lrf2;

.field public static final o:Lrf2;

.field public static final p:Lrf2;

.field public static final q:Lrf2;

.field public static final r:Lrf2;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lrf2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->b:Lrf2;

    new-instance v0, Lrf2;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->c:Lrf2;

    new-instance v0, Lrf2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->d:Lrf2;

    new-instance v0, Lrf2;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->e:Lrf2;

    new-instance v0, Lrf2;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->f:Lrf2;

    new-instance v0, Lrf2;

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->g:Lrf2;

    new-instance v0, Lrf2;

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->h:Lrf2;

    new-instance v0, Lrf2;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->i:Lrf2;

    new-instance v0, Lrf2;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->j:Lrf2;

    new-instance v0, Lrf2;

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->k:Lrf2;

    new-instance v0, Lrf2;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->l:Lrf2;

    new-instance v0, Lrf2;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->m:Lrf2;

    new-instance v0, Lrf2;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->n:Lrf2;

    new-instance v0, Lrf2;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->o:Lrf2;

    new-instance v0, Lrf2;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->p:Lrf2;

    new-instance v0, Lrf2;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->q:Lrf2;

    new-instance v0, Lrf2;

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lrf2;-><init>(IB)V

    sput-object v0, Lrf2;->r:Lrf2;

    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    iput-byte p2, p0, Lrf2;->a:B

    invoke-direct {p0, p1}, Lyp1;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Lrf2;->a:B

    const/16 v0, 0xc

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lej1;->f:Lkt1;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error updating product entitlement mappings. Error: %s."

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, v3}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    check-cast p1, [B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lat3;->INSTANCE:Lat3;

    return-object p0

    :pswitch_2
    check-cast p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lcom/revenuecat/purchases/models/StoreReplacementMode;->a:Ljava/lang/String;

    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_3
    check-cast p1, Lfa2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lih3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    const-string v3, "slide"

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    goto :goto_0

    :cond_1
    const-string v3, "scale"

    goto :goto_0

    :cond_2
    const-string v3, "fade_and_scale"

    goto :goto_0

    :cond_3
    const-string v3, "fade"

    :goto_0
    return-object v3

    :pswitch_4
    check-cast p1, Lbe3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lge3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v2, :cond_5

    if-ne p0, v1, :cond_4

    const-string v3, "title_and_description"

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    goto :goto_1

    :cond_5
    const-string v3, "title"

    :goto_1
    return-object v3

    :pswitch_5
    check-cast p1, Lm53;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ll53;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_1

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    goto :goto_2

    :pswitch_6
    const-string v3, "galaxy"

    goto :goto_2

    :pswitch_7
    const-string v3, "test_store"

    goto :goto_2

    :pswitch_8
    const-string v3, "paddle"

    goto :goto_2

    :pswitch_9
    const-string v3, "external"

    goto :goto_2

    :pswitch_a
    const-string v3, "rc_billing"

    goto :goto_2

    :pswitch_b
    const-string v3, "amazon"

    goto :goto_2

    :pswitch_c
    const-string v3, "unknown"

    goto :goto_2

    :pswitch_d
    const-string v3, "promotional"

    goto :goto_2

    :pswitch_e
    const-string v3, "stripe"

    goto :goto_2

    :pswitch_f
    const-string v3, "play_store"

    goto :goto_2

    :pswitch_10
    const-string v3, "mac_app_store"

    goto :goto_2

    :pswitch_11
    const-string v3, "app_store"

    :goto_2
    return-object v3

    :pswitch_12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ln23;

    invoke-direct {p0}, Ln23;-><init>()V

    return-object p0

    :pswitch_13
    check-cast p1, Ln52;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Ln52;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lqz2;

    invoke-direct {p0}, Lqz2;-><init>()V

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llc0;

    const-string v0, " -> items="

    invoke-static {p0, v0}, Lws;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, p1, Llc0;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lyr2;->a:Lcq2;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lyr2;->a:Lcq2;

    invoke-virtual {p1, p0}, Lcq2;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_17
    check-cast p1, Lcom/android/billingclient/api/UnfetchedProduct;

    invoke-virtual {p1}, Lcom/android/billingclient/api/UnfetchedProduct;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_18
    check-cast p1, Lcom/android/billingclient/api/ProductDetails;

    invoke-virtual {p1}, Lcom/android/billingclient/api/ProductDetails;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_19
    check-cast p1, Lcom/revenuecat/purchases/PurchasesError;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, La02;->w(Lcom/revenuecat/purchases/PurchasesError;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkj2;->INSTANCE:Lkj2;

    return-object p0

    :pswitch_1b
    check-cast p1, Ls50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "billing_period"

    sget-object v1, Lna2;->b:Lhy2;

    invoke-static {p1, p0, v1, v0}, Ls50;->b(Ls50;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const-string p0, "recurrence_mode"

    sget-object v1, Lpp2;->b:Lhy2;

    invoke-static {p1, p0, v1, v0}, Ls50;->b(Ls50;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object p0, Ltf2;->b:Lkotlinx/serialization/KSerializer;

    invoke-interface {p0}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p0

    const-string v1, "billing_cycle_count"

    invoke-static {p1, v1, p0, v0}, Ls50;->b(Ls50;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const-string p0, "price"

    sget-object v1, Lsf2;->b:Lhy2;

    invoke-static {p1, p0, v1, v0}, Ls50;->b(Ls50;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_1c
    check-cast p1, Ls50;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lp63;->b:Lcg2;

    const-string v1, "formatted"

    invoke-static {p1, v1, p0, v0}, Ls50;->b(Ls50;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const-string v1, "amount_micros"

    sget-object v2, Lbu1;->b:Lcg2;

    invoke-static {p1, v1, v2, v0}, Ls50;->b(Ls50;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    const-string v1, "currency_code"

    invoke-static {p1, v1, p0, v0}, Ls50;->b(Ls50;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    nop

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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch
.end method
