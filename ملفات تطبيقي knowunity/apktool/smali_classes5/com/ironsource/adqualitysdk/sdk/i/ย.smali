.class public final Lcom/ironsource/adqualitysdk/sdk/i/ย;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ｋ:Ljava/util/ArrayList;

.field public ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/າ;

.field public ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ะ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ะ;Ljava/util/ArrayList;)V
    .locals 6

    iget-object v0, p1, Lcom/ironsource/adqualitysdk/sdk/i/ะ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/າ;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;->ﾒ:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;->ﾇ:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v0, v2}, Lcom/ironsource/adqualitysdk/sdk/i/ย;->ﾒ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;

    move-result-object p0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object p0

    :goto_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_6

    aget-object v2, p0, v1

    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ะ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/າ;

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ะ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/າ;

    iget v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;->ｋ:I

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_5

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ะ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/າ;

    iget v5, v4, Lcom/ironsource/adqualitysdk/sdk/i/ﾋ;->ﻛ:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    iget-object v3, v4, Lcom/ironsource/adqualitysdk/sdk/i/າ;->ﱡ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ะ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/າ;

    iget-boolean v4, v3, Lcom/ironsource/adqualitysdk/sdk/i/າ;->ﺙ:Z

    if-eqz v4, :cond_3

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v3

    iget-object v4, p1, Lcom/ironsource/adqualitysdk/sdk/i/ะ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/າ;

    iget-object v4, v4, Lcom/ironsource/adqualitysdk/sdk/i/າ;->ﻐ:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, v3, Lcom/ironsource/adqualitysdk/sdk/i/າ;->ﻐ:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_5

    iget v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ะ;->ﾇ:I

    if-nez v3, :cond_4

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lcom/ironsource/adqualitysdk/sdk/i/ะ;->ﾇ:I

    :cond_5
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method public static ﾒ(Ljava/lang/Class;ZILjava/util/List;)[Ljava/lang/reflect/Field;
    .locals 5

    :goto_0
    if-eqz p0, :cond_0

    .line 138
    invoke-static {p0, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;->ﾒ(Ljava/lang/Class;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 140
    new-array v0, p3, [Ljava/lang/reflect/Field;

    if-eqz p0, :cond_3

    .line 141
    new-array v0, p3, [Ljava/lang/reflect/Field;

    .line 142
    new-array v1, p3, [Ljava/lang/reflect/Field;

    .line 143
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :catch_1
    sget-object v2, Lcom/ironsource/adqualitysdk/sdk/i/ᙆ;->ﾒ:Ljava/lang/String;

    .line 146
    array-length v2, v0

    .line 147
    array-length v3, v1

    add-int v4, v2, v3

    .line 148
    new-array v4, v4, [Ljava/lang/reflect/Field;

    .line 149
    invoke-static {v0, p3, v4, p3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    invoke-static {v1, p3, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-nez p1, :cond_1

    return-object v4

    .line 151
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    move p1, p3

    :goto_1
    if-eqz p0, :cond_2

    if-eq p1, p2, :cond_2

    .line 152
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 153
    array-length v1, v4

    .line 154
    array-length v2, v0

    add-int v3, v1, v2

    .line 155
    new-array v3, v3, [Ljava/lang/reflect/Field;

    .line 156
    invoke-static {v4, p3, v3, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    invoke-static {v0, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v3

    .line 158
    :catch_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 159
    array-length v1, v4

    .line 160
    array-length v2, v0

    add-int v3, v1, v2

    .line 161
    new-array v3, v3, [Ljava/lang/reflect/Field;

    .line 162
    invoke-static {v4, p3, v3, p3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    invoke-static {v0, p3, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v3

    .line 164
    :catch_3
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    return-object v4

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/າ;)Ljava/lang/reflect/Field;
    .locals 2

    .line 122
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ย;->ｋ:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ย;->ｋ:Ljava/util/ArrayList;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 125
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 126
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ย;->ｋ:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ย;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/າ;Ljava/util/ArrayList;)V

    .line 127
    iget-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ย;->ｋ:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 128
    iget-object p0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ย;->ｋ:Ljava/util/ArrayList;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/reflect/Field;

    monitor-exit v0

    return-object p0

    .line 129
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final ﾒ(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 2

    .line 165
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/Ł;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ย;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/າ;

    if-nez v1, :cond_0

    .line 167
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/າ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/າ;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ย;->ﾇ:Lcom/ironsource/adqualitysdk/sdk/i/າ;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 168
    :cond_0
    :goto_0
    iput-object p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/າ;->ﻐ:Ljava/lang/Class;

    .line 169
    invoke-virtual {p0, p1, v1}, Lcom/ironsource/adqualitysdk/sdk/i/ย;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/າ;)Ljava/lang/reflect/Field;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 170
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/າ;Ljava/util/ArrayList;)V
    .locals 2

    .line 130
    const-class v0, Lcom/ironsource/adqualitysdk/sdk/i/ย;

    monitor-enter v0

    .line 131
    :try_start_0
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ย;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ะ;

    if-nez v1, :cond_0

    .line 132
    new-instance v1, Lcom/ironsource/adqualitysdk/sdk/i/ะ;

    invoke-direct {v1}, Lcom/ironsource/adqualitysdk/sdk/i/ะ;-><init>()V

    iput-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ย;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/ะ;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 133
    :cond_0
    :goto_0
    iput-object p2, v1, Lcom/ironsource/adqualitysdk/sdk/i/ะ;->ﾒ:Lcom/ironsource/adqualitysdk/sdk/i/າ;

    .line 134
    iget p0, p2, Lcom/ironsource/adqualitysdk/sdk/i/າ;->ﻏ:I

    .line 135
    iput p0, v1, Lcom/ironsource/adqualitysdk/sdk/i/ะ;->ﾇ:I

    .line 136
    invoke-static {p1, v1, p3}, Lcom/ironsource/adqualitysdk/sdk/i/ย;->ﾒ(Ljava/lang/Class;Lcom/ironsource/adqualitysdk/sdk/i/ะ;Ljava/util/ArrayList;)V

    .line 137
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
