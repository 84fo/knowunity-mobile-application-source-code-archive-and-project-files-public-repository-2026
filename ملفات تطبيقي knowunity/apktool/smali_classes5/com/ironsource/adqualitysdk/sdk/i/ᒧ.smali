.class public abstract Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile ﱡ:Z

.field public static final ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᒪ;

.field public static final ﻏ:Ljava/util/regex/Pattern;

.field public static final ﻐ:Ljava/util/regex/Pattern;

.field public static final ﻛ:Ljava/util/regex/Pattern;

.field public static final ｋ:Ljava/util/regex/Pattern;

.field public static final ﾇ:Ljava/util/regex/Pattern;

.field public static final ﾒ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "GAgWQDk=\n"

    const-string v1, "VG1uJUsAySg=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "UhAM0p5Wkc4oFDCkhTrG1SERXdLdM+PJJg==\n"

    const-string v1, "DEtt/+QXvJQ=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﾒ:Ljava/util/regex/Pattern;

    const-string v0, "fB40BM8zb55eZ0IZqEYZng==\n"

    const-string v1, "IjwcO/VvM7w=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﾇ:Ljava/util/regex/Pattern;

    const-string v0, "om/ZPo2WUB+AE68m6uMmHw==\n"

    const-string v1, "/EjxAbfKDDg=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ｋ:Ljava/util/regex/Pattern;

    const-string v0, "ammDvs1TxGkaaYO+zVPE\n"

    const-string v1, "NDKzk/QO7zU=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﻛ:Ljava/util/regex/Pattern;

    const-string v0, "VLIrl9oKUQ==\n"

    const-string v1, "CukbuuNXes4=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﻐ:Ljava/util/regex/Pattern;

    const-string v0, "trPLgVCJF9zMt/f3S+VAx8WymoET7GWotcL2gkmkW/WbwJWNduAT\n"

    const-string v1, "6OiqrCrIOoY=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﻏ:Ljava/util/regex/Pattern;

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒪ;

    invoke-direct {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ᒪ;-><init>()V

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᒪ;

    return-void
.end method

.method public static ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 586
    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﱡ:Z

    if-eqz v0, :cond_1

    .line 587
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/ᒪ;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 588
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/regex/Matcher;

    if-nez v1, :cond_0

    .line 589
    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 590
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 591
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/regex/Matcher;->reset(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    goto :goto_0

    .line 592
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 593
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p2, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 594
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 595
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result p0

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result p2

    invoke-virtual {p1, p0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 11

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/s;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;-><init>()V

    sput-object v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_d

    :cond_0
    :goto_0
    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_16

    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v5, v6, :cond_1

    move v6, v7

    goto :goto_2

    :cond_1
    move v6, v2

    :goto_2
    if-eqz v6, :cond_2

    invoke-virtual {p2, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    const/16 v8, 0xa

    if-eq v4, v8, :cond_15

    const/16 v8, 0x5b

    if-eq v4, v8, :cond_13

    const/16 v8, 0x5d

    if-eq v4, v8, :cond_13

    const/16 v8, 0x21

    if-eq v4, v8, :cond_10

    const/16 v8, 0x22

    const/4 v9, 0x0

    const/4 v10, 0x2

    if-eq v4, v8, :cond_e

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    packed-switch v4, :pswitch_data_2

    goto/16 :goto_8

    :pswitch_0
    iget-boolean v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:Z

    if-nez v3, :cond_3

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/r;

    aget-object v3, v3, v4

    :goto_4
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_1
    const/16 v7, 0x2d

    if-ne v6, v7, :cond_13

    invoke-virtual {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(CC)Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :pswitch_2
    const/16 v7, 0x2b

    if-ne v6, v7, :cond_4

    invoke-virtual {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(CC)Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    iget-boolean v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:Z

    if-nez v3, :cond_5

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/r;

    aget-object v3, v3, v4

    :goto_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :pswitch_3
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ｋ:Ljava/util/regex/Pattern;

    invoke-static {v4, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    const-string v4, "oLdSlDT2\n"

    const-string v6, "7NIq8UbZKaY=\n"

    invoke-static {v4, v6, p0}, Low3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "LgLSry8Q6LEZA8muOhDrpBkZzqd9UezwGx/TqSlZ975L\n"

    const-string v8, "a3CgwF0wmNA=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "qx/l0Q==\n"

    const-string v7, "i3aL8QLx7wQ=\n"

    invoke-static {v3, v7, v6, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ϙ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v9, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ᕑ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;)V

    goto/16 :goto_c

    :cond_6
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-ne v5, v7, :cond_7

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    invoke-virtual {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-static {v10, v3, v4}, Lu34;->a(IILjava/lang/String;)I

    move-result v3

    goto/16 :goto_1

    :pswitch_4
    if-ne v6, v4, :cond_8

    invoke-virtual {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(CC)Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_8
    :goto_8
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_c

    :cond_9
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﾒ:Ljava/util/regex/Pattern;

    invoke-static {v6, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_a

    invoke-virtual {p2, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2e

    if-ne v4, v5, :cond_a

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﻏ:Ljava/util/regex/Pattern;

    invoke-static {v4, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﱡ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-direct {v5, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    :goto_9
    add-int/2addr v3, v4

    goto/16 :goto_1

    :cond_a
    invoke-virtual {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_9

    :cond_b
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﻛ:Ljava/util/regex/Pattern;

    invoke-static {v6, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_c

    invoke-virtual {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_9

    :cond_c
    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﻐ:Ljava/util/regex/Pattern;

    invoke-static {v6, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v1, v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_9

    :cond_d
    const-string v6, "joQN9fBS\n"

    const-string v7, "wuF1kIJ98lk=\n"

    invoke-static {v6, v7, p0}, Low3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "NoBke0BxUFMKlHN6A31fXBHO\n"

    const-string v10, "Y+4WHiMeNz0=\n"

    invoke-static {v8, v10}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v4, "tDxyLkRfaCngNGlgFA==\n"

    const-string v8, "lF0GDjQwG0A=\n"

    invoke-static {v4, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "J+Achg==\n"

    const-string v4, "B4lypkot8E4=\n"

    invoke-static {v3, v4, v7, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ϙ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3, v9, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ᕑ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;)V

    goto/16 :goto_c

    :cond_e
    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﾇ:Ljava/util/regex/Pattern;

    invoke-static {v4, p2, v3}, Lcom/ironsource/adqualitysdk/sdk/i/ᒧ;->ﾒ(Ljava/util/regex/Pattern;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    const-string v4, "Vm/1iNbC\n"

    const-string v6, "GgqN7aTtejs=\n"

    invoke-static {v4, v6, p0}, Low3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "bCYQl39Me+xbJwuWakx4+Vs9DJ8tDX+tWTsRkXkFZOMJ\n"

    const-string v8, "KVRi+A1sC40=\n"

    invoke-static {v7, v8}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "O8p1fg==\n"

    const-string v7, "G6MbXucAu8A=\n"

    invoke-static {v3, v7, v6, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ϙ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3, v9, v9}, Lcom/ironsource/adqualitysdk/sdk/i/ᕑ;->ﾒ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lcom/ironsource/adqualitysdk/sdk/i/ᑉ;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v7

    invoke-virtual {v4, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v10

    goto/16 :goto_9

    :cond_10
    :pswitch_5
    const/16 v7, 0x3d

    if-ne v6, v7, :cond_11

    invoke-virtual {v1, v4, v6}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(CC)Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_11
    iget-boolean v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:Z

    if-nez v3, :cond_12

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)V

    goto :goto_a

    :cond_12
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/r;

    aget-object v3, v3, v4

    :goto_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    :pswitch_6
    iget-boolean v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:Z

    if-nez v3, :cond_14

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v4}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v6, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    iget-object v3, v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/r;

    aget-object v3, v3, v4

    :goto_b
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    :goto_c
    move v3, v5

    goto/16 :goto_1

    :cond_16
    return-object v0

    :goto_d
    monitor-exit v0

    throw p0

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_6
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3a
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x7b
        :pswitch_6
        :pswitch_4
        :pswitch_6
    .end packed-switch
.end method
