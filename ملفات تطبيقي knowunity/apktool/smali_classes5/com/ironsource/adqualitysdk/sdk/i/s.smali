.class public final Lcom/ironsource/adqualitysdk/sdk/i/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile ﮉ:Z

.field public static volatile ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/s;

.field public static final ﮐ:Ljava/util/List;

.field public static final ﱟ:Ljava/lang/String;

.field public static final ﱡ:Ljava/lang/String;


# instance fields
.field public final ﺙ:Ljava/util/HashMap;

.field public final ﻏ:Ljava/util/HashMap;

.field public final ﻐ:Ljava/util/HashMap;

.field public final ﻛ:Ljava/util/HashMap;

.field public final ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/r;

.field public final ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/r;

.field public final ﾒ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const-string v0, "reACdA==\n"

    const-string v1, "2ZJ3EUq2F8g=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:Ljava/lang/String;

    const-string v0, "o+i+ebI=\n"

    const-string v1, "xYnSCtcKbOg=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱟ:Ljava/lang/String;

    const-string v0, "nx4=\n"

    const-string v1, "9niG8tBYpfw=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "by7Usw==\n"

    const-string v1, "CkKn1ql4DkU=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "+1djWA==\n"

    const-string v1, "lSIPNDZjxas=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "Q4T1W5fZ\n"

    const-string v1, "MeGBLuW3nAY=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "DgmiSj4=\n"

    const-string v1, "fXzSL0yQYO8=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "KgQr\n"

    const-string v1, "XnZS+VmQ2mY=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "9+aRwCI=\n"

    const-string v1, "lIflo0os5XI=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮐ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v1, v0, [Lcom/ironsource/adqualitysdk/sdk/i/r;

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/r;

    new-array v0, v0, [Lcom/ironsource/adqualitysdk/sdk/i/r;

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/r;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:Ljava/util/HashMap;

    sget-boolean v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮉ:Z

    iput-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:Z

    const-string v0, "s//qLQFnJxi3+ew7AzFwbM/u6T0=\n"

    const-string v1, "ksLWEypKDTc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ:[Lcom/ironsource/adqualitysdk/sdk/i/r;

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)V

    aput-object v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "eAA=\n"

    const-string v2, "RT2tn25Llck=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "1PY=\n"

    const-string v2, "9cvh12/l4E4=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "n04=\n"

    const-string v2, "o3MuvqcpjQ0=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "dV4=\n"

    const-string v2, "S2OH0qmjlqk=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "5Og=\n"

    const-string v2, "z8MwwhEHN40=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "aCg=\n"

    const-string v2, "RQVCV77srrA=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v0, "7+4=\n"

    const-string v2, "k5LTGamCddE=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "Ai0=\n"

    const-string v2, "JAuEs+Ad1Bw=\n"

    invoke-static {v0, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    new-instance v5, Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v6, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-direct {v5, v6, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)V

    aput-object v5, v3, v4

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮐ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Ljava/util/HashMap;

    new-instance v3, Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v4, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-direct {v3, v4, v1}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Ljava/util/HashMap;

    const-string v1, "ULnPOw==\n"

    const-string v2, "JMu6XmfE8Ts=\n"

    invoke-static {v1, v2}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v3, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    const-string v4, "PPCA/g==\n"

    const-string v5, "SIL1mwa6hVA=\n"

    invoke-static {v4, v5}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Ljava/util/HashMap;

    const-string v0, "GvVyytg=\n"

    const-string v1, "fJQeub1c4Rc=\n"

    invoke-static {v0, v1}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/r;

    const-string v2, "FizDIV8=\n"

    const-string v4, "cE2vUjrNGpQ=\n"

    invoke-static {v2, v4}, Lcom/ironsource/adqualitysdk/sdk/StringFog;->decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized ﾒ()V
    .locals 3

    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/s;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    const/4 v2, 0x0

    .line 35
    sput-object v2, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮌ:Lcom/ironsource/adqualitysdk/sdk/i/s;

    if-eqz v1, :cond_0

    .line 36
    invoke-virtual {v1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾇ()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized ﻛ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:Z

    if-nez v0, :cond_3

    new-instance v0, Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱡ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﱟ:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﮐ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﺙ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Ljava/util/HashMap;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ｋ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ:Ljava/util/HashMap;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﾇ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;
    .locals 2

    monitor-enter p0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:Ljava/util/HashMap;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻐ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized ﾇ()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻛ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻐ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﺙ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final ﾒ(CC)Lcom/ironsource/adqualitysdk/sdk/i/r;
    .locals 3

    iget-boolean v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:Z

    if-nez v0, :cond_0

    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/r;

    sget-object v0, Lcom/ironsource/adqualitysdk/sdk/i/q;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)V

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ｋ:[Lcom/ironsource/adqualitysdk/sdk/i/r;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final declared-synchronized ﾒ(Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;
    .locals 2

    monitor-enter p0

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﻏ:Ljava/util/HashMap;

    sget-object v1, Lcom/ironsource/adqualitysdk/sdk/i/q;->ﻏ:Lcom/ironsource/adqualitysdk/sdk/i/q;

    invoke-virtual {p0, v0, v1, p1}, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final ﾒ(Ljava/util/HashMap;Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)Lcom/ironsource/adqualitysdk/sdk/i/r;
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/s;->ﾒ:Z

    if-nez p0, :cond_0

    .line 39
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-direct {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)V

    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ironsource/adqualitysdk/sdk/i/r;

    if-nez p0, :cond_1

    .line 41
    new-instance p0, Lcom/ironsource/adqualitysdk/sdk/i/r;

    invoke-direct {p0, p2, p3}, Lcom/ironsource/adqualitysdk/sdk/i/r;-><init>(Lcom/ironsource/adqualitysdk/sdk/i/q;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method
