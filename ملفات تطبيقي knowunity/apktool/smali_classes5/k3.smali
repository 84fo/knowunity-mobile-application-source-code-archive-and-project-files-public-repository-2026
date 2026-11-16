.class public final Lk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# static fields
.field public static final a:Lk3;

.field public static final b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk3;->a:Lk3;

    sget-object v0, Lo3;->Companion:Lm3;

    invoke-virtual {v0}, Lm3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    invoke-interface {v0}, Lny2;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    sput-object v0, Lk3;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lo3;->Companion:Lm3;

    invoke-virtual {p0}, Lm3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p0

    check-cast p0, Lmo0;

    invoke-interface {p1, p0}, Lkotlinx/serialization/encoding/Decoder;->decodeSerializableValue(Lmo0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo3;

    iget-object p1, p0, Lo3;->a:Lq3;

    sget-object v0, Ln3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v0

    :pswitch_0
    new-instance p1, Lox;

    iget-object v1, p0, Lo3;->c:Lll3;

    iget-object v2, p0, Lo3;->b:Loo0;

    if-nez v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    sget-object v3, Ln3;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    :goto_0
    packed-switch v2, :pswitch_data_1

    :pswitch_1
    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v0

    :pswitch_2
    sget-object p0, Lgy;->INSTANCE:Lgy;

    goto :goto_1

    :pswitch_3
    iget-object p0, p0, Lo3;->d:Lcy;

    if-nez p0, :cond_4

    new-instance p0, Lcy;

    invoke-direct {p0}, Lcy;-><init>()V

    goto :goto_1

    :pswitch_4
    if-eqz v1, :cond_1

    new-instance p0, Ljy;

    iget-object v0, v1, Lll3;->a:Ljava/lang/String;

    iget-object v1, v1, Lll3;->b:Lmy;

    invoke-direct {p0, v0, v1}, Ljy;-><init>(Ljava/lang/String;Lmy;)V

    goto :goto_1

    :cond_1
    const-string p0, "`url` cannot be null when `destination` is `url`."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    if-eqz v1, :cond_2

    new-instance p0, Lfy;

    iget-object v0, v1, Lll3;->a:Ljava/lang/String;

    iget-object v1, v1, Lll3;->b:Lmy;

    invoke-direct {p0, v0, v1}, Lfy;-><init>(Ljava/lang/String;Lmy;)V

    goto :goto_1

    :cond_2
    const-string p0, "`url` cannot be null when `destination` is `terms`."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0

    :pswitch_6
    if-eqz v1, :cond_3

    new-instance p0, Lyx;

    iget-object v0, v1, Lll3;->a:Ljava/lang/String;

    iget-object v1, v1, Lll3;->b:Lmy;

    invoke-direct {p0, v0, v1}, Lyx;-><init>(Ljava/lang/String;Lmy;)V

    goto :goto_1

    :cond_3
    const-string p0, "`url` cannot be null when `destination` is `privacy_policy`."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    sget-object p0, Lvx;->INSTANCE:Lvx;

    :cond_4
    :goto_1
    invoke-direct {p1, p0}, Lox;-><init>(Lky;)V

    return-object p1

    :pswitch_8
    const-string p0, "`destination` cannot be null when `action` is `navigate_to`."

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0

    :pswitch_9
    sget-object p0, Ljx;->INSTANCE:Ljx;

    return-object p0

    :pswitch_a
    sget-object p0, Lrx;->INSTANCE:Lrx;

    return-object p0

    :pswitch_b
    sget-object p0, Llx;->INSTANCE:Llx;

    return-object p0

    :pswitch_c
    sget-object p0, Lpx;->INSTANCE:Lpx;

    return-object p0

    :pswitch_d
    sget-object p0, Lqx;->INSTANCE:Lqx;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_8
        :pswitch_1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    sget-object p0, Lk3;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lsx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lo3;

    invoke-direct {p0, p2}, Lo3;-><init>(Lsx;)V

    sget-object p2, Lo3;->Companion:Lm3;

    invoke-virtual {p2}, Lm3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object p2

    check-cast p2, Lny2;

    invoke-interface {p1, p2, p0}, Lkotlinx/serialization/encoding/Encoder;->encodeSerializableValue(Lny2;Ljava/lang/Object;)V

    return-void
.end method
