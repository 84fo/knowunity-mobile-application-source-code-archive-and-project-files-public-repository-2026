.class public final Lhs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/adjust/sdk/InstallReferrerReadListener;
.implements Lje;
.implements Li50;
.implements Lcom/facebook/ads/MediaViewListener;
.implements Lzw2;
.implements Laj1;
.implements Lvp1;
.implements Lkt1;
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;
.implements Lxo2;
.implements Lfx2;
.implements Lty2;
.implements Lko0;
.implements Ltt3;
.implements Luy1;


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lg71;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhs2;->c:Ljava/lang/Object;

    new-instance v0, Lg71;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg71;-><init>(B)V

    sput-object v0, Lhs2;->d:Lg71;

    return-void
.end method

.method public constructor <init>(B)V
    .locals 4

    iput-byte p1, p0, Lhs2;->a:B

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    new-instance p1, Lqu1;

    sget-object v1, Llc;->a:Ljava/lang/Class;

    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsy1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v1, Lhs2;->d:Lg71;

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lsy1;

    sget-object v3, Lg71;->b:Lg71;

    aput-object v3, v2, v0

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v2, p1, Lqu1;->a:[Lsy1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lxi1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lhs2;->b:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Les0;

    invoke-direct {p1, v0}, Les0;-><init>(B)V

    iput-object p1, p0, Lhs2;->b:Ljava/lang/Object;

    return-void

    :sswitch_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x1b

    invoke-direct {p0, p1, v0}, Lhs2;-><init>(Ljava/lang/Object;B)V

    return-void

    :sswitch_2
    invoke-static {}, Lk60;->a()Ll93;

    move-result-object p1

    sget-object v0, Loq0;->a:Lhn0;

    sget-object v0, Lxm0;->a:Lxm0;

    invoke-static {p1, v0}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object p1

    invoke-static {p1}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhs2;->b:Ljava/lang/Object;

    return-void

    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lhs2;->b:Ljava/lang/Object;

    return-void

    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lhs2;->b:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_5
        0xd -> :sswitch_4
        0x11 -> :sswitch_3
        0x18 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x14

    iput-byte v0, p0, Lhs2;->a:B

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    div-int/lit8 p1, p1, 0x2

    new-array p1, p1, [S

    iput-object p1, p0, Lhs2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lav1;)V
    .locals 4

    const/16 v0, 0xe

    iput-byte v0, p0, Lhs2;->a:B

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iget-object v0, p1, Lav1;->f:Lev0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "key equivalence was already set to %s"

    invoke-static {v2, v3, v0}, Lv32;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 139
    sget-object v0, Lcv0;->a:Lcv0;

    iput-object v0, p1, Lav1;->f:Lev0;

    .line 140
    iput-boolean v1, p1, Lav1;->a:Z

    .line 141
    sget-object v0, Lkw1;->j:Lbv1;

    .line 142
    invoke-virtual {p1}, Lav1;->a()Lnv1;

    move-result-object v0

    sget-object v1, Lnv1;->a:Llv1;

    if-ne v0, v1, :cond_1

    .line 143
    invoke-virtual {p1}, Lav1;->b()Lnv1;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 144
    new-instance v0, Lkw1;

    .line 145
    sget-object v1, Lfq2;->d:Lfq2;

    .line 146
    invoke-direct {v0, p1, v1}, Lkw1;-><init>(Lav1;Liv1;)V

    goto :goto_1

    .line 147
    :cond_1
    invoke-virtual {p1}, Lav1;->a()Lnv1;

    move-result-object v0

    sget-object v2, Lnv1;->b:Lmv1;

    if-ne v0, v2, :cond_2

    .line 148
    invoke-virtual {p1}, Lav1;->b()Lnv1;

    move-result-object v0

    if-ne v0, v1, :cond_2

    .line 149
    new-instance v0, Lkw1;

    .line 150
    sget-object v1, Lus1;->l:Lus1;

    .line 151
    invoke-direct {v0, p1, v1}, Lkw1;-><init>(Lav1;Liv1;)V

    .line 152
    :goto_1
    iput-object v0, p0, Lhs2;->b:Ljava/lang/Object;

    return-void

    .line 153
    :cond_2
    invoke-virtual {p1}, Lav1;->b()Lnv1;

    move-result-object p0

    const/4 p1, 0x0

    if-ne p0, v2, :cond_3

    .line 154
    const-string p0, "Map cannot have both weak and dummy values"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_3
    invoke-static {}, Lvp3;->c()V

    throw p1
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/e;)V
    .locals 1

    const/16 v0, 0x8

    iput-byte v0, p0, Lhs2;->a:B

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    sget-object v0, Lxi1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Lhs2;->b:Ljava/lang/Object;

    .line 135
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/e;->a:Lhs2;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 136
    iput-byte p2, p0, Lhs2;->a:B

    iput-object p1, p0, Lhs2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x0

    iput-byte v0, p0, Lhs2;->a:B

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhs2;->b:Ljava/lang/Object;

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgs2;

    iget-object v1, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lfi0;

    .line 129
    iget-object v0, v0, Lgs2;->a:Lcom/google/firebase/inject/Provider;

    .line 130
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljl1;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Lhs2;->a:B

    sget-object v0, Lil1;->b:Lil1;

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lhs2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltc;)V
    .locals 3

    const/4 v0, 0x1

    iput-byte v0, p0, Lhs2;->a:B

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    iget-object v0, p1, Ltc;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p1, Ltc;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p1, Ltc;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 158
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v2, :cond_0

    .line 159
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 161
    :goto_0
    iget-object p1, p1, Ltc;->g:Ljava/lang/Object;

    check-cast p1, Lhs2;

    iput-object p1, p0, Lhs2;->b:Ljava/lang/Object;

    return-void

    .line 162
    :cond_1
    const-string p0, "keysetName cannot be null"

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B(Landroid/net/NetworkCapabilities;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "none"

    if-eqz p0, :cond_a

    const/16 v2, 0xc

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    const-string v3, "wifi"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "ethernet"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v3, 0x4

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "vpn"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "mobile"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v3, 0x2

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "bluetooth"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x23

    if-lt v3, v4, :cond_7

    const/16 v3, 0xa

    invoke-virtual {p0, v3}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "satellite"

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "other"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    return-object v0

    :cond_a
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static F(Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v1, "np2"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static H(Ljn2;)Lhs2;
    .locals 2

    :try_start_0
    new-instance v0, Lhs2;

    invoke-virtual {p0}, Ljn2;->x()Lto1;

    move-result-object p0

    const/4 v1, 0x5

    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/f;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh71;

    invoke-virtual {v1, p0}, Lh71;->e(Lcom/google/crypto/tink/shaded/protobuf/f;)V

    check-cast v1, Lqo1;

    const/16 p0, 0x10

    invoke-direct {v0, v1, p0}, Lhs2;-><init>(Ljava/lang/Object;B)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const-string v0, "Cannot create KeysetManager: key cannot be serialized"

    invoke-static {v0, p0}, Lio/sentry/android/replay/capture/l;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static z(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 0

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public declared-synchronized C()Ljn2;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast v0, Lhs2;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v0, Lhs2;->b:Ljava/lang/Object;

    check-cast v1, Lqo1;

    invoke-virtual {v1}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v1

    check-cast v1, Lto1;

    invoke-static {v1}, Ljn2;->s(Lto1;)Ljn2;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public D(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lkw1;

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lkw1;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lkw1;->c(I)Ljv1;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljv1;->d(ILjava/lang/Object;)Lhv1;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lhv1;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lzu1;->a:Lzu1;

    invoke-virtual {p0, p1, v0}, Lkw1;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzu1;

    if-nez v0, :cond_0

    return-object p1
.end method

.method public E(Lnt1;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lzk2;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ln52;

    const-string v1, "logLevel"

    invoke-direct {v0, v1, p1}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Ln52;

    const-string v1, "message"

    invoke-direct {p1, v1, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Ln52;

    move-result-object p1

    invoke-static {p1}, Ltw1;->g0([Ln52;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzk2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public G(C)V
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lhs2;->v(C)V

    return-void

    :cond_0
    const-string p1, "\\\""

    invoke-virtual {p0, p1}, Lhs2;->w(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "\\r"

    invoke-virtual {p0, p1}, Lhs2;->w(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string p1, "\\n"

    invoke-virtual {p0, p1}, Lhs2;->w(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "\\t"

    invoke-virtual {p0, p1}, Lhs2;->w(Ljava/lang/String;)V

    return-void
.end method

.method public I(ILjava/lang/Object;Lcw2;)V
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    iget-object v0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/e;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/e;->p(II)V

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->a(Lcw2;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/e;->r(I)V

    invoke-interface {p3, p2, p0}, Lcw2;->b(Ljava/lang/Object;Lhs2;)V

    return-void
.end method

.method public a(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Ljn2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Lf80;

    invoke-virtual {p0, p1}, Lf80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Lfn1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lsy2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lsy2;->c(Lfn1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public c(Ljava/lang/Iterable;Ljava/lang/String;)Lko0;
    .locals 2

    const-string v0, ")"

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v1, "("

    invoke-virtual {p0, v1, p2, v0, p1}, Lhs2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)V

    return-object p0
.end method

.method public d(Llx2;)Lko0;
    .locals 0

    .line 9
    invoke-interface {p1, p0}, Llx2;->describeTo(Lko0;)V

    return-object p0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnt1;->DEBUG:Lnt1;

    invoke-virtual {p0, p1, p2}, Lhs2;->E(Lnt1;Ljava/lang/String;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnt1;->WARN:Lnt1;

    invoke-virtual {p0, p1, p2}, Lhs2;->E(Lnt1;Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, ". Throwable: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object p2, Lnt1;->ERROR:Lnt1;

    invoke-virtual {p0, p2, p1}, Lhs2;->E(Lnt1;Ljava/lang/String;)V

    return-void
.end method

.method public g(Lorg/webrtc/AudioTrackSink;)V
    .locals 0

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/AudioTrack;

    invoke-virtual {p0, p1}, Lorg/webrtc/AudioTrack;->addSink(Lorg/webrtc/AudioTrackSink;)V

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    sget-object p1, Lnt1;->VERBOSE:Lnt1;

    invoke-virtual {p0, p1, p2}, Lhs2;->E(Lnt1;Ljava/lang/String;)V

    return-void
.end method

.method public i(Lzc2;)V
    .locals 2

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Luq3;

    new-instance v0, Lhq3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lhq3;-><init>(Lzc2;B)V

    iput-object v0, p0, Luq3;->d:Lhq3;

    return-void
.end method

.method public id()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/AudioTrack;

    invoke-virtual {p0}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lko0;
    .locals 0

    invoke-virtual {p0, p1}, Lhs2;->w(Ljava/lang/String;)V

    return-object p0
.end method

.method public k(Ljava/lang/Object;)Lko0;
    .locals 3

    if-nez p1, :cond_0

    const-string p1, "null"

    invoke-virtual {p0, p1}, Lhs2;->w(Ljava/lang/String;)V

    return-object p0

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    const/16 v1, 0x22

    if-eqz v0, :cond_2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lhs2;->v(C)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Lhs2;->G(C)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Lhs2;->v(C)V

    return-object p0

    :cond_2
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v1}, Lhs2;->v(C)V

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Lhs2;->G(C)V

    invoke-virtual {p0, v1}, Lhs2;->v(C)V

    return-object p0

    :cond_3
    instance-of v0, p1, Ljava/lang/Short;

    const/16 v1, 0x3c

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Lhs2;->v(C)V

    invoke-static {p1}, Lhs2;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhs2;->w(Ljava/lang/String;)V

    const-string p1, "s>"

    invoke-virtual {p0, p1}, Lhs2;->w(Ljava/lang/String;)V

    return-object p0

    :cond_4
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v1}, Lhs2;->v(C)V

    invoke-static {p1}, Lhs2;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhs2;->w(Ljava/lang/String;)V

    const-string p1, "L>"

    invoke-virtual {p0, p1}, Lhs2;->w(Ljava/lang/String;)V

    return-object p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Lhs2;->v(C)V

    invoke-static {p1}, Lhs2;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhs2;->w(Ljava/lang/String;)V

    const-string p1, "F>"

    invoke-virtual {p0, p1}, Lhs2;->w(Ljava/lang/String;)V

    return-object p0

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Laf;

    invoke-direct {v0, p1}, Laf;-><init>(Ljava/lang/Object;)V

    new-instance p1, Lnx2;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lnx2;->a:Laf;

    const-string v0, "["

    const-string v1, ", "

    const-string v2, "]"

    invoke-virtual {p0, v0, v1, v2, p1}, Lhs2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)V

    return-object p0

    :cond_7
    invoke-virtual {p0, v1}, Lhs2;->v(C)V

    invoke-static {p1}, Lhs2;->z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhs2;->w(Ljava/lang/String;)V

    const/16 p1, 0x3e

    invoke-virtual {p0, p1}, Lhs2;->v(C)V

    return-object p0
.end method

.method public l(Lfn1;Lfn1;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lsy2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lsy2;->e(Lfn1;Lfn1;Lkotlinx/serialization/KSerializer;Z)V

    return-void
.end method

.method public m(Ljava/lang/String;ILjava/util/EnumMap;)Liq;
    .locals 1

    const/16 v0, 0xf

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Les0;

    const-string p2, "0"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p0, p1, p2, p3}, Les0;->m(Ljava/lang/String;ILjava/util/EnumMap;)Liq;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Can only encode UPC-A, but got "

    invoke-static {p2}, Lve;->B(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/adjust/sdk/sig/v3;->g(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Lorg/webrtc/AudioTrackSink;)V
    .locals 0

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lorg/webrtc/AudioTrack;

    invoke-virtual {p0, p1}, Lorg/webrtc/AudioTrack;->removeSink(Lorg/webrtc/AudioTrackSink;)V

    return-void
.end method

.method public o(Lfn1;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lsy2;

    new-instance v0, Lje0;

    invoke-direct {v0, p2}, Lje0;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lsy2;->f(Lfn1;Lle0;Z)V

    return-void
.end method

.method public onCancel()V
    .locals 1

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Luq3;

    const/4 v0, 0x0

    iput-object v0, p0, Luq3;->d:Lhq3;

    return-void
.end method

.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 0

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lcy0;

    iget-object p0, p0, Lcy0;->c:Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;->onVideoComplete()V

    :cond_0
    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFail(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    invoke-static {p0}, Lcom/adjust/sdk/ActivityHandler;->e0(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p0, p1, v0}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onInstallReferrerRead(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/adjust/sdk/ActivityHandler;

    invoke-virtual {p0, p1, p2}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    return-void
.end method

.method public onInstallReferrerServiceDisconnected()V
    .locals 1

    const-string p0, "InstallReferrer"

    const-string v0, "Retry failed, service disconnected again."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 0

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lld2;

    invoke-virtual {p0, p1}, Lld2;->a(I)V

    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Llq0;

    iget-object p1, p0, Llq0;->c:Ljava/lang/Object;

    check-cast p1, Ln31;

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lzw2;

    sget-object v0, Ln31;->f:Ljava/nio/charset/Charset;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Ln31;->y(Lzw2;Z)V

    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Llq0;

    iget-object p0, p0, Llq0;->b:Ljava/lang/Object;

    check-cast p0, Lzw2;

    invoke-interface {p0, p1}, Lzw2;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public q()V
    .locals 0

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;

    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationSucceeded()V

    return-void
.end method

.method public r(Lfn1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lsy2;

    new-instance v0, Lke0;

    invoke-direct {v0, p2}, Lke0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lsy2;->f(Lfn1;Lle0;Z)V

    return-void
.end method

.method public s(Lcom/revenuecat/purchases/CustomerInfo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Ljn2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Lf80;

    invoke-virtual {p0, p1}, Lf80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lnt1;->INFO:Lnt1;

    invoke-virtual {p0, p1, p2}, Lhs2;->E(Lnt1;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Lhs2;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public u(Lfn1;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lsy2;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lsy2;->d(Lfn1;Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method

.method public v(C)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Could not write description"

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    :try_start_0
    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Could not write description"

    invoke-static {p1, p0}, Lio/sentry/android/replay/capture/l;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Iterator;)V
    .locals 1

    invoke-virtual {p0, p1}, Lhs2;->w(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lhs2;->w(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llx2;

    invoke-interface {p1, p0}, Llx2;->describeTo(Lko0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3}, Lhs2;->w(Ljava/lang/String;)V

    return-void
.end method

.method public y(JLco3;)Lfd2;
    .locals 6

    sget-object p3, Led2;->h:Led2;

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Luw0;

    const-wide/32 v0, -0x80000000

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_a

    const-wide/32 v2, 0x7fffffff

    cmp-long v0, p1, v2

    if-lez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Luw0;

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Lio/flutter/embedding/engine/FlutterEngine;

    invoke-virtual {p0}, Lio/flutter/embedding/engine/FlutterEngine;->getPlatformViewsController()Lio/flutter/plugin/platform/PlatformViewsController;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object p0, v0

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lfd2;

    invoke-direct {p0, p1, p2, p3, v1}, Lfd2;-><init>(JLed2;Z)V

    return-object p0

    :cond_1
    long-to-int v2, p1

    :try_start_1
    invoke-virtual {p0, v2}, Lio/flutter/plugin/platform/PlatformViewsController;->getPlatformViewById(I)Landroid/view/View;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_2

    new-instance p0, Lfd2;

    invoke-direct {p0, p1, p2, p3, v1}, Lfd2;-><init>(JLed2;Z)V

    goto :goto_6

    :cond_2
    invoke-static {p0}, Luw0;->j(Landroid/view/View;)Led2;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    instance-of p3, p0, Landroid/view/ViewGroup;

    if-eqz p3, :cond_6

    move-object p3, p0

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v2

    :goto_2
    if-ge v4, v3, :cond_6

    invoke-virtual {p3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {v5}, Luw0;->j(Landroid/view/View;)Led2;

    move-result-object v5

    if-eqz v5, :cond_5

    move-object p3, v5

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    instance-of p3, p0, Landroid/widget/EditText;

    if-eqz p3, :cond_8

    check-cast p0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    and-int/lit16 p0, p0, 0xfff

    const/16 p3, 0x81

    if-eq p0, p3, :cond_7

    const/16 p3, 0xe1

    if-eq p0, p3, :cond_7

    const/16 p3, 0x12

    if-ne p0, p3, :cond_8

    :cond_7
    sget-object p3, Led2;->f:Led2;

    goto :goto_4

    :cond_8
    sget-object p3, Led2;->g:Led2;

    :goto_4
    new-instance p0, Lfd2;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/adjust/sdk/sig/v3;->f()V

    return-object v0

    :pswitch_0
    sget-object v0, La02;->m:Liq3;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Liq3;->d:Z

    if-ne v0, v1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v2

    :goto_5
    :pswitch_1
    invoke-direct {p0, p1, p2, p3, v1}, Lfd2;-><init>(JLed2;Z)V

    :goto_6
    return-object p0

    :cond_a
    :goto_7
    new-instance p0, Lfd2;

    invoke-direct {p0, p1, p2, p3, v1}, Lfd2;-><init>(JLed2;Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
