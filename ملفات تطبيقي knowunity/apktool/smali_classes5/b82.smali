.class public final Lb82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/KSerializer;


# instance fields
.field public final a:Lhy2;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    const-string v2, "PaywallComponent"

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v6, Ls50;

    invoke-direct {v6, v2}, Ls50;-><init>(Ljava/lang/String;)V

    sget-object v1, Lp63;->b:Lcg2;

    const/16 v3, 0xc

    const-string v4, "type"

    invoke-static {v6, v4, v1, v3}, Ls50;->b(Ls50;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v1, Lhy2;

    sget-object v3, Lz63;->i:Lz63;

    iget-object v4, v6, Ls50;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v0}, Lef;->W0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct/range {v1 .. v6}, Lhy2;-><init>(Ljava/lang/String;Lfj0;ILjava/util/List;Ls50;)V

    iput-object v1, p0, Lb82;->a:Lhy2;

    return-void

    :cond_0
    const-string p0, "Blank serial names are prohibited"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static a(Lul1;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lx72;
    .locals 1

    const-string v0, "fallback"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lkotlinx/serialization/json/c;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/serialization/json/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lx72;->Companion:Lw72;

    invoke-virtual {v0}, Lw72;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of p0, p1, Lul1;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lul1;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1a

    invoke-interface {p0}, Lul1;->b()Lkotlinx/serialization/json/b;

    move-result-object p1

    invoke-static {p1}, Lwl1;->f(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/c;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lwl1;->g(Lkotlinx/serialization/json/b;)Lkotlinx/serialization/json/d;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/serialization/json/d;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "countdown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lxf0;->Companion:Lrf0;

    invoke-virtual {v0}, Lrf0;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_1
    const-string v0, "tab_control_toggle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lza3;->Companion:Lya3;

    invoke-virtual {v0}, Lya3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_2
    const-string v0, "tab_control_button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    :cond_4
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lva3;->Companion:Lua3;

    invoke-virtual {v0}, Lua3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_3
    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :cond_5
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lln3;->Companion:Lkn3;

    invoke-virtual {v0}, Lkn3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_4
    const-string v0, "stack"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, La43;->Companion:Lx33;

    invoke-virtual {v0}, Lx33;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_5
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltd1;->Companion:Lsd1;

    invoke-virtual {v0}, Lsd1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_6
    const-string v0, "text"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_3

    :cond_8
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Loc3;->Companion:Lnc3;

    invoke-virtual {v0}, Lnc3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_7
    const-string v0, "tabs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    :cond_9
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lnb3;->Companion:Lbb3;

    invoke-virtual {v0}, Lbb3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_8
    const-string v0, "icon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_3

    :cond_a
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcd1;->Companion:Lvc1;

    invoke-virtual {v0}, Lvc1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_9
    const-string v0, "carousel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    :cond_b
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lv10;->Companion:Lm10;

    invoke-virtual {v0}, Lm10;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_a
    const-string v0, "fallback_header"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_3

    :cond_c
    sget-object p0, Lhy0;->INSTANCE:Lhy0;

    return-object p0

    :sswitch_b
    const-string v2, "web_view"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_3

    :cond_d
    const-string v1, "protocol_version"

    invoke-virtual {p1, v1}, Lkotlinx/serialization/json/c;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/json/b;

    instance-of v2, v1, Lkotlinx/serialization/json/d;

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Lkotlinx/serialization/json/d;

    goto :goto_2

    :cond_e
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lkotlinx/serialization/json/d;->d()Z

    move-result v3

    if-nez v3, :cond_f

    move-object v0, v2

    :cond_f
    if-eqz v0, :cond_11

    invoke-static {v0}, Lwl1;->e(Lkotlinx/serialization/json/d;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfq3;->Companion:Leq3;

    invoke-virtual {v0}, Leq3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :cond_10
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No fallback provided for web_view with unsupported protocol_version: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lb82;->a(Lul1;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lx72;

    move-result-object p0

    return-object p0

    :cond_11
    new-instance p0, Lkotlinx/serialization/SerializationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "web_view protocol_version is missing or malformed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_c
    const-string v0, "package"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_3

    :cond_12
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ld52;->Companion:Lc52;

    invoke-virtual {v0}, Lc52;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_d
    const-string v0, "header"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_3

    :cond_13
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lja1;->Companion:Lia1;

    invoke-virtual {v0}, Lia1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_e
    const-string v0, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_3

    :cond_14
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lny;->Companion:Ltx;

    invoke-virtual {v0}, Ltx;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_f
    const-string v0, "purchase_button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_3

    :cond_15
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lsj2;->Companion:Lbj2;

    invoke-virtual {v0}, Lbj2;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_10
    const-string v0, "sticky_footer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_3

    :cond_16
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le53;->Companion:Ld53;

    invoke-virtual {v0}, Ld53;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_11
    const-string v0, "tab_control"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_3

    :cond_17
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lwa3;->INSTANCE:Lwa3;

    invoke-virtual {v0}, Lwa3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :sswitch_12
    const-string v0, "timeline"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_3

    :cond_18
    invoke-interface {p0}, Lul1;->a()Lml1;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfe3;->Companion:Lwd3;

    invoke-virtual {v0}, Lwd3;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    check-cast v0, Lmo0;

    invoke-virtual {p0, v0, p1}, Lml1;->a(Lmo0;Lkotlinx/serialization/json/b;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx72;

    return-object p0

    :cond_19
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No fallback provided for unknown type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lb82;->a(Lul1;Lkotlinx/serialization/json/c;Ljava/lang/String;)Lx72;

    move-result-object p0

    return-object p0

    :cond_1a
    new-instance p0, Lkotlinx/serialization/SerializationException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can only deserialize PaywallComponent from JSON, got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :sswitch_data_0
    .sparse-switch
        -0x7bc72bbf -> :sswitch_12
        -0x7111994d -> :sswitch_11
        -0x6c99c74f -> :sswitch_10
        -0x52f553d0 -> :sswitch_f
        -0x521dd8ce -> :sswitch_e
        -0x48cb1d73 -> :sswitch_d
        -0x301acbba -> :sswitch_c
        -0x2ad1e350 -> :sswitch_b
        -0x15b7e976 -> :sswitch_a
        0x2c6160 -> :sswitch_9
        0x313c79 -> :sswitch_8
        0x36337e -> :sswitch_7
        0x36452d -> :sswitch_6
        0x5faa95b -> :sswitch_5
        0x68ac288 -> :sswitch_4
        0x6b0147b -> :sswitch_3
        0x12f75e3e -> :sswitch_2
        0x3153f260 -> :sswitch_1
        0x50995631 -> :sswitch_0
    .end sparse-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 0

    iget-object p0, p0, Lb82;->a:Lhy2;

    return-object p0
.end method

.method public final serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lx72;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
