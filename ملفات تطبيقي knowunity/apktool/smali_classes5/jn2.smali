.class public final Ljn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lin2;
.implements Luy1;
.implements Ljf;
.implements Lzw2;
.implements Lxn1;
.implements Lca3;
.implements Lmf2;


# static fields
.field public static final d:Lt72;


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt72;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ljn2;->d:Lt72;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Ljn2;->a:B

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    .line 159
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljn2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 152
    iput-byte p1, p0, Ljn2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 7

    const/4 p1, 0x1

    iput-byte p1, p0, Ljn2;->a:B

    .line 142
    new-instance v0, Ls72;

    .line 143
    const-string v5, "loadWarmer()Lcom/revenuecat/purchases/paywalls/PaywallAssetWarmer;"

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 144
    sget-object v2, Ljn2;->d:Lt72;

    const-class v3, Lt72;

    const-string v4, "loadWarmer"

    invoke-direct/range {v0 .. v6}, Lh61;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v1, Lui1;

    invoke-direct {v1, v0, p1}, Lui1;-><init>(Lkotlin/jvm/functions/Function0;B)V

    .line 147
    new-instance p1, Lma3;

    invoke-direct {p1, v1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 148
    iput-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    .line 149
    sget-object p1, Ln62;->c:Ln62;

    .line 150
    new-instance v0, Lma3;

    invoke-direct {v0, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 151
    iput-object v0, p0, Ljn2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Ljn2;->a:B

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    .line 171
    iput-object p2, p0, Ljn2;->c:Ljava/lang/Object;

    .line 172
    new-instance p1, Lcc;

    const/4 p2, 0x4

    invoke-direct {p1, p0, p2}, Lcc;-><init>(Ljava/lang/Object;B)V

    .line 173
    new-instance p0, Lma3;

    invoke-direct {p0, p1}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;B)V
    .locals 3

    iput-byte p2, p0, Ljn2;->a:B

    sparse-switch p2, :sswitch_data_0

    .line 127
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    iput-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    return-void

    .line 129
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 130
    iput-object p2, p0, Ljn2;->c:Ljava/lang/Object;

    .line 131
    iput-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    return-void

    .line 132
    :sswitch_1
    new-instance p2, Lkp0;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lkp0;-><init>(Landroid/content/Context;B)V

    .line 133
    new-instance v0, Lma3;

    invoke-direct {v0, p2}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 134
    new-instance p2, Lpb0;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "etag_payloads"

    const/4 v2, 0x0

    .line 135
    invoke-direct {p2, v1, p1, v2}, Lpb0;-><init>(Ljava/lang/String;Ljava/io/File;Z)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    .line 138
    iput-object p2, p0, Ljn2;->c:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;B)V
    .locals 2

    iput-byte p3, p0, Ljn2;->a:B

    const/4 v0, 0x0

    packed-switch p3, :pswitch_data_0

    .line 109
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    const-string p3, "com.revenuecat.purchases.transaction_metadata."

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 111
    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    sget-object p3, Lqm1;->a:Lcm1;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    iput-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    .line 116
    iput-object p3, p0, Ljn2;->c:Ljava/lang/Object;

    return-void

    .line 117
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "FlutterSecureStorageConfiguration:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 119
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Ljn2;->b:Ljava/lang/Object;

    .line 120
    const-string p2, "FlutterSecureStorageConfiguration"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Ljn2;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Ljp0;)V
    .locals 2

    const/16 v0, 0x8

    iput-byte v0, p0, Ljn2;->a:B

    .line 122
    new-instance v0, Lkp0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lkp0;-><init>(Landroid/content/Context;B)V

    .line 123
    new-instance p1, Lma3;

    invoke-direct {p1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object p2, p0, Ljn2;->b:Ljava/lang/Object;

    .line 126
    iput-object p1, p0, Ljn2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo31;)V
    .locals 4

    const/16 v0, 0xf

    iput-byte v0, p0, Ljn2;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".FlutterSecureStoragePluginKeyOAEP"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lo31;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljn2;->c:Ljava/lang/Object;

    const-string p2, "AndroidKeyStore"

    invoke-static {p2}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, p1, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    invoke-virtual {v0, p1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p1

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljn2;->K(Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x19

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->add(II)V

    const/4 v2, 0x0

    sget-object v2, Lcom/google/android/recaptcha/qWhK/Zakuk;->HoAkSSvbxrv:Ljava/lang/String;

    invoke-static {v2, p2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object p2

    invoke-virtual {p0, v0, v1}, Ljn2;->E(Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, p1}, Ljn2;->K(Ljava/util/Locale;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p0, p1}, Ljn2;->K(Ljava/util/Locale;)V

    throw p2
.end method

.method public constructor <init>(Lbg2;)V
    .locals 2

    const/16 v0, 0x1d

    iput-byte v0, p0, Ljn2;->a:B

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p1, Lbg2;->a:Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    .line 162
    new-instance v0, Ljava/util/HashMap;

    iget-object p1, p1, Lbg2;->b:Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Ljn2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/widget/FrameLayout;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput-byte v0, p0, Ljn2;->a:B

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Lcom/applovin/adview/AppLovinAdView;

    invoke-direct {v0, p1, p2, p4}, Lcom/applovin/adview/AppLovinAdView;-><init>(Lcom/applovin/sdk/AppLovinSdk;Lcom/applovin/sdk/AppLovinAdSize;Landroid/content/Context;)V

    iput-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    .line 155
    iput-object p3, p0, Ljn2;->c:Ljava/lang/Object;

    .line 156
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 121
    iput-byte p3, p0, Ljn2;->a:B

    iput-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    iput-object p2, p0, Ljn2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln31;Ls31;)V
    .locals 1

    const/16 v0, 0xe

    iput-byte v0, p0, Ljn2;->a:B

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljn2;->c:Ljava/lang/Object;

    iput-object p2, p0, Ljn2;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp50;)V
    .locals 1

    const/16 v0, 0x19

    iput-byte v0, p0, Ljn2;->a:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    .line 141
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Ljn2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv;)V
    .locals 1

    const/4 v0, 0x6

    iput-byte v0, p0, Ljn2;->a:B

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 175
    iput-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    .line 176
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Ljn2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([BLjava/security/Provider;)V
    .locals 2

    const/16 v0, 0x1c

    iput-byte v0, p0, Ljn2;->a:B

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 164
    invoke-static {v0}, Lxy2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, "AES"

    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    iput-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    .line 166
    iput-object p2, p0, Ljn2;->c:Ljava/lang/Object;

    return-void

    .line 167
    :cond_0
    const-string p0, "Cannot use AES-CMAC in FIPS-mode, as BoringCrypto module is not available"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static D(Lko1;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public static final G(Luw0;Luc;[B)Ljn2;
    .locals 3

    iget-object p0, p0, Luw0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayInputStream;

    :try_start_0
    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object v0

    invoke-static {p0, v0}, Lzt0;->z(Ljava/io/ByteArrayInputStream;Lmx0;)Lzt0;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v0}, Lzt0;->x()Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->size()I

    move-result p0

    const/4 v1, 0x0

    const-string v2, "empty keyset"

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lzt0;->x()Lcz;

    move-result-object p0

    invoke-virtual {p0}, Lcz;->g()[B

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Luc;->b([B[B)[B

    move-result-object p0

    invoke-static {}, Lmx0;->a()Lmx0;

    move-result-object p1

    invoke-static {p0, p1}, Lto1;->D([BLmx0;)Lto1;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lto1;->y()I

    move-result p1
    :try_end_1
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p1, :cond_0

    invoke-static {p0}, Ljn2;->s(Lto1;)Ljn2;

    move-result-object p0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catch Lcom/google/crypto/tink/shaded/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    const-string p0, "invalid keyset, corrupted key material"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    invoke-static {v2}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    throw p1
.end method

.method public static M(Lso1;)Lge;
    .locals 4

    invoke-virtual {p0}, Lso1;->y()I

    move-result v0

    invoke-virtual {p0}, Lso1;->z()Lt42;

    move-result-object v1

    sget-object v2, Lt42;->e:Lt42;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lso1;->x()Lco1;

    move-result-object v1

    invoke-virtual {v1}, Lco1;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lso1;->x()Lco1;

    move-result-object v2

    invoke-virtual {v2}, Lco1;->A()Lcz;

    move-result-object v2

    invoke-virtual {p0}, Lso1;->x()Lco1;

    move-result-object v3

    invoke-virtual {v3}, Lco1;->y()Lbo1;

    move-result-object v3

    invoke-static {v3}, Lk60;->r(Lbo1;)Ls7;

    move-result-object v3

    invoke-virtual {p0}, Lso1;->z()Lt42;

    move-result-object p0

    invoke-static {p0}, Lk60;->s(Lt42;)Lji2;

    move-result-object p0

    invoke-static {v1, v2, v3, p0, v0}, Lge;->a(Ljava/lang/String;Lcz;Ls7;Lji2;Ljava/lang/Integer;)Lge;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lto1;)Ljn2;
    .locals 14

    invoke-virtual {p0}, Lto1;->y()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_b

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lto1;->y()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lto1;->z()Lwi1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-class v4, Lfq2;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lso1;

    invoke-virtual {v7}, Lso1;->y()I

    move-result v11

    :try_start_0
    invoke-static {v7}, Ljn2;->M(Lso1;)Lge;

    move-result-object v0

    const-class v8, Lki2;

    invoke-static {v8}, Lb60;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lki2;

    if-eqz v8, :cond_0

    invoke-interface {v8, v0}, Lki2;->a(Lge;)Lej1;

    move-result-object v0

    move v13, v6

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v8, "Passed in configuration cannot be used to serialize into proto keyset format."

    invoke-direct {v0, v8}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4}, Lb60;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    new-instance v0, Lmq1;

    invoke-static {v7}, Ljn2;->M(Lso1;)Lge;

    move-result-object v8

    invoke-direct {v0, v8}, Lmq1;-><init>(Lge;)V

    move v13, v5

    goto :goto_1

    :goto_2
    invoke-static {v4}, Lb60;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v7}, Lso1;->A()Lko1;

    move-result-object v0

    invoke-static {v0}, Ljn2;->D(Lko1;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string p0, "Parsing of a single key failed (wrong status) and Tink is configured via validateKeysetsOnParsing to reject such keysets."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_2
    :goto_3
    new-instance v8, Lwo1;

    invoke-virtual {v7}, Lso1;->A()Lko1;

    move-result-object v10

    invoke-virtual {p0}, Lto1;->A()I

    move-result v0

    if-ne v11, v0, :cond_3

    move v12, v5

    goto :goto_4

    :cond_3
    move v12, v6

    :goto_4
    invoke-direct/range {v8 .. v13}, Lwo1;-><init>(Lej1;Lko1;IZZ)V

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {v4}, Lb60;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwo1;

    iget v4, v3, Lwo1;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v3, Lwo1;->e:Z

    if-eqz v3, :cond_6

    move v6, v5

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "KeyID "

    const-string v1, " is duplicated in the keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {v4, v0, v1}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    if-eqz v6, :cond_9

    goto :goto_6

    :cond_9
    const-string p0, "Primary key id not found in keyset, and Tink is configured to reject such keysets with the flag validateKeysetsOnParsing."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_a
    :goto_6
    new-instance v0, Ljn2;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x10

    invoke-direct {v0, p0, v1, v2}, Ljn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    return-object v0

    :cond_b
    const-string p0, "empty keyset"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public A(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls7;->v:Ls7;

    iget-object v1, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    if-ge v3, v4, :cond_31

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo1;

    iget-object v4, v4, Lwo1;->c:Ls7;

    if-ne v4, v0, :cond_30

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo1;

    iget-boolean v4, v4, Lwo1;->f:Z

    if-nez v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwo1;

    iget-object v4, v4, Lwo1;->b:Lko1;

    invoke-static {v4}, Ljn2;->D(Lko1;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo1;

    iget-object p0, p0, Lwo1;->a:Lej1;

    instance-of p1, p0, Lmq1;

    if-eqz p1, :cond_2

    check-cast p0, Lmq1;

    iget-object p0, p0, Lmq1;->h:Lge;

    iget-object p0, p0, Lge;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_3

    :cond_2
    const-string p0, "(unknown)"

    :goto_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Key parsing of key with index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and type_url "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " failed, unable to get primitive"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    sget v3, Lcm3;->a:I

    move v3, v2

    move v4, v3

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_7

    invoke-virtual {p0, v3}, Ljn2;->v(I)Lwo1;

    move-result-object v6

    iget-object v7, v6, Lwo1;->c:Ls7;

    if-eq v7, v0, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v6, v6, Lwo1;->e:Z

    if-eqz v6, :cond_6

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const-string p0, "keyset contains multiple primary keys"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v5

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    sget-object v0, Lu02;->b:Lu02;

    iget-object v0, v0, Lu02;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg2;

    iget-object v1, v0, Lbg2;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk7;

    new-instance v1, Lzi1;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p1, v3}, Lzi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-byte p1, p1, Lk7;->a:B

    const-class v0, La02;

    const-string v3, " with parameters "

    const-string v4, "Cannot get output prefix for key of class "

    const-string v6, "PrefixMap only supports 0 and 5 byte prefixes"

    const/4 v7, 0x5

    const-string v8, "keyset doesn\'t contain a valid primary key"

    packed-switch p1, :pswitch_data_0

    invoke-static {p0}, Lbm3;->a(Ljn2;)Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :goto_6
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Ljn2;->v(I)Lwo1;

    move-result-object v0

    iget-object v3, v0, Lwo1;->c:Ls7;

    sget-object v4, Ls7;->v:Ls7;

    if-eq v3, v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1, v0}, Lzi1;->b(Lwo1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc63;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {p0}, Ljn2;->z()Lwo1;

    move-result-object p0

    invoke-virtual {v1, p0}, Lzi1;->b(Lwo1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc63;

    if-eqz p0, :cond_a

    new-instance v5, Lg63;

    invoke-direct {v5, p1, p0}, Lg63;-><init>(Ljava/util/ArrayList;Lc63;)V

    goto/16 :goto_1c

    :cond_a
    const-string p0, "No primary set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_b
    invoke-static {v8}, Lw41;->r(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_0
    invoke-static {p0}, Lbm3;->a(Ljn2;)Z

    move-result p1

    if-eqz p1, :cond_14

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_8
    iget-object v8, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_12

    invoke-virtual {p0, v2}, Ljn2;->v(I)Lwo1;

    move-result-object v8

    iget-object v9, v8, Lwo1;->c:Ls7;

    sget-object v10, Ls7;->v:Ls7;

    if-eq v9, v10, :cond_c

    goto :goto_c

    :cond_c
    invoke-virtual {v1, v8}, Lzi1;->b(Lwo1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lhu1;

    iget-object v10, v8, Lwo1;->a:Lej1;

    instance-of v11, v10, Lju1;

    if-eqz v11, :cond_d

    check-cast v10, Lju1;

    invoke-virtual {v10}, Lju1;->e0()Ldz;

    move-result-object v10

    goto :goto_9

    :cond_d
    instance-of v11, v10, Lmq1;

    if-eqz v11, :cond_11

    check-cast v10, Lmq1;

    invoke-virtual {v10}, Lmq1;->e0()Ldz;

    move-result-object v10

    :goto_9
    new-instance v11, Lcl3;

    iget v8, v8, Lwo1;->d:I

    invoke-direct {v11, v9, v8}, Lcl3;-><init>(Lhu1;I)V

    iget-object v8, v10, Ldz;->a:[B

    array-length v9, v8

    if-eqz v9, :cond_f

    array-length v8, v8

    if-ne v8, v7, :cond_e

    goto :goto_a

    :cond_e
    invoke-static {v6}, Lw41;->r(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_f
    :goto_a
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_b

    :cond_10
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_b
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10}, Lej1;->D()Lo52;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v3, v0}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    iget-object v2, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, Ljn2;->z()Lwo1;

    move-result-object v0

    invoke-virtual {v1, v0}, Lzi1;->b(Lwo1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhu1;

    new-instance v5, Lfq1;

    new-instance v1, Lcl3;

    invoke-virtual {p0}, Ljn2;->z()Lwo1;

    move-result-object p0

    iget p0, p0, Lwo1;->d:I

    invoke-direct {v1, v0, p0}, Lcl3;-><init>(Lhu1;I)V

    new-instance p0, Ljf2;

    invoke-direct {p0, p1}, Ljf2;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1c

    :cond_13
    invoke-static {}, Lmp1;->p()V

    goto/16 :goto_1c

    :cond_14
    invoke-static {v8}, Lw41;->r(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_1
    invoke-static {p0}, Lbm3;->a(Ljn2;)Z

    move-result p1

    if-eqz p1, :cond_1d

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_d
    iget-object v8, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_1b

    invoke-virtual {p0, v2}, Ljn2;->v(I)Lwo1;

    move-result-object v8

    iget-object v9, v8, Lwo1;->c:Ls7;

    sget-object v10, Ls7;->v:Ls7;

    if-eq v9, v10, :cond_15

    goto :goto_11

    :cond_15
    invoke-virtual {v1, v8}, Lzi1;->b(Lwo1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqo0;

    iget-object v10, v8, Lwo1;->a:Lej1;

    instance-of v11, v10, Lta;

    if-eqz v11, :cond_16

    check-cast v10, Lta;

    iget-object v10, v10, Lta;->j:Ldz;

    goto :goto_e

    :cond_16
    instance-of v11, v10, Lmq1;

    if-eqz v11, :cond_1a

    check-cast v10, Lmq1;

    invoke-virtual {v10}, Lmq1;->e0()Ldz;

    move-result-object v10

    :goto_e
    new-instance v11, Lpt3;

    iget v8, v8, Lwo1;->d:I

    invoke-direct {v11, v9, v8}, Lpt3;-><init>(Lqo0;I)V

    iget-object v8, v10, Ldz;->a:[B

    array-length v9, v8

    if-eqz v9, :cond_18

    array-length v8, v8

    if-ne v8, v7, :cond_17

    goto :goto_f

    :cond_17
    invoke-static {v6}, Lw41;->r(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_18
    :goto_f
    invoke-virtual {p1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-virtual {p1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_10

    :cond_19
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    :cond_1a
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v10}, Lej1;->D()Lo52;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v3, v0}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    iget-object v2, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1c

    new-instance v5, Lqt3;

    new-instance v0, Lpt3;

    invoke-virtual {p0}, Ljn2;->z()Lwo1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzi1;->b(Lwo1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqo0;

    invoke-virtual {p0}, Ljn2;->z()Lwo1;

    move-result-object p0

    iget p0, p0, Lwo1;->d:I

    invoke-direct {v0, v1, p0}, Lpt3;-><init>(Lqo0;I)V

    new-instance p0, Ljf2;

    invoke-direct {p0, p1}, Ljf2;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v5, v0, p0}, Lqt3;-><init>(Lpt3;Ljf2;)V

    goto/16 :goto_1c

    :cond_1c
    invoke-static {}, Lmp1;->p()V

    goto/16 :goto_1c

    :cond_1d
    invoke-static {v8}, Lw41;->r(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_2
    invoke-static {p0}, Lbm3;->a(Ljn2;)Z

    move-result p1

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Ljn2;->z()Lwo1;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :goto_12
    iget-object v8, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_24

    invoke-virtual {p0, v2}, Ljn2;->v(I)Lwo1;

    move-result-object v8

    iget-object v9, v8, Lwo1;->c:Ls7;

    sget-object v10, Ls7;->v:Ls7;

    if-eq v9, v10, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {v1, v8}, Lzi1;->b(Lwo1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv40;

    iget-object v8, v8, Lwo1;->a:Lej1;

    instance-of v10, v8, Lju1;

    if-eqz v10, :cond_1f

    check-cast v8, Lju1;

    invoke-virtual {v8}, Lju1;->e0()Ldz;

    move-result-object v8

    goto :goto_13

    :cond_1f
    instance-of v10, v8, Lmq1;

    if-eqz v10, :cond_23

    check-cast v8, Lmq1;

    invoke-virtual {v8}, Lmq1;->e0()Ldz;

    move-result-object v8

    :goto_13
    iget-object v10, v8, Ldz;->a:[B

    array-length v11, v10

    if-eqz v11, :cond_21

    array-length v10, v10

    if-ne v10, v7, :cond_20

    goto :goto_14

    :cond_20
    invoke-static {v6}, Lw41;->r(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_21
    :goto_14
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_22

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_15

    :cond_22
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v10

    :goto_15
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_23
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v8}, Lej1;->D()Lo52;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v3, v0}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_24
    invoke-virtual {v1, p1}, Lzi1;->b(Lwo1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv40;

    new-instance v5, Lv40;

    new-instance p0, Ljf2;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1c

    :cond_25
    invoke-static {v8}, Lw41;->r(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_3
    invoke-static {p0}, Lbm3;->a(Ljn2;)Z

    move-result p1

    if-eqz p1, :cond_2e

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :goto_17
    iget-object v8, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_2c

    invoke-virtual {p0, v2}, Ljn2;->v(I)Lwo1;

    move-result-object v8

    iget-object v9, v8, Lwo1;->c:Ls7;

    sget-object v10, Ls7;->v:Ls7;

    if-eq v9, v10, :cond_26

    goto :goto_1b

    :cond_26
    iget-object v9, v8, Lwo1;->a:Lej1;

    instance-of v10, v9, Li7;

    if-eqz v10, :cond_27

    check-cast v9, Li7;

    invoke-virtual {v9}, Li7;->e0()Ldz;

    move-result-object v9

    goto :goto_18

    :cond_27
    instance-of v10, v9, Lmq1;

    if-eqz v10, :cond_2b

    check-cast v9, Lmq1;

    invoke-virtual {v9}, Lmq1;->e0()Ldz;

    move-result-object v9

    :goto_18
    new-instance v10, Lot3;

    invoke-virtual {v1, v8}, Lzi1;->b(Lwo1;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lg7;

    iget v8, v8, Lwo1;->d:I

    invoke-direct {v10, v11, v8}, Lot3;-><init>(Lg7;I)V

    iget-object v8, v9, Ldz;->a:[B

    array-length v11, v8

    if-eqz v11, :cond_29

    array-length v8, v8

    if-ne v8, v7, :cond_28

    goto :goto_19

    :cond_28
    invoke-static {v6}, Lw41;->r(Ljava/lang/String;)V

    goto :goto_1c

    :cond_29
    :goto_19
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    goto :goto_1a

    :cond_2a
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1a
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    :cond_2b
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v9}, Lej1;->D()Lo52;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v3, v0}, Lpo1;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2c
    iget-object v2, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2d

    new-instance v5, Lx9;

    new-instance v0, Lot3;

    invoke-virtual {p0}, Ljn2;->z()Lwo1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lzi1;->b(Lwo1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg7;

    invoke-virtual {p0}, Ljn2;->z()Lwo1;

    move-result-object p0

    iget p0, p0, Lwo1;->d:I

    invoke-direct {v0, v1, p0}, Lot3;-><init>(Lg7;I)V

    new-instance p0, Ljf2;

    invoke-direct {p0, p1}, Ljf2;-><init>(Ljava/util/HashMap;)V

    invoke-direct {v5, v0, p0}, Lx9;-><init>(Lot3;Ljf2;)V

    goto :goto_1c

    :cond_2d
    invoke-static {}, Lmp1;->p()V

    goto :goto_1c

    :cond_2e
    invoke-static {v8}, Lw41;->r(Ljava/lang/String;)V

    :goto_1c
    return-object v5

    :cond_2f
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "No wrapper found for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_31
    const-string p0, "keyset must contain at least one ENABLED key"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public B(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/SharedPreferences;

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public C()V
    .locals 0

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Lma3;

    invoke-virtual {p0}, Lma3;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lmp1;->p()V

    return-void
.end method

.method public E(Ljava/util/Calendar;Ljava/util/Calendar;)Landroid/security/keystore/KeyGenParameterSpec;
    .locals 3

    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    const-string v2, "CN="

    invoke-static {v2, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v0, "SHA-256"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setDigests([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v0, "ECB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-string v0, "OAEPPadding"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateSerialNumber(Ljava/math/BigInteger;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotBefore(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setCertificateNotAfter(Ljava/util/Date;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    return-object p0
.end method

.method public F(Ljava/util/List;ZLjava/lang/String;Lqe2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V
    .locals 13

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/revenuecat/purchases/models/StoreTransaction;

    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Ljp;

    iget-object v10, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->c:Lyg2;

    iget-object v1, v2, Lcom/revenuecat/purchases/models/StoreTransaction;->b:Ljava/util/List;

    invoke-static {v1}, Lj60;->T0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v11

    new-instance v1, Lte2;

    move-object v3, p0

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lte2;-><init>(Lcom/revenuecat/purchases/models/StoreTransaction;Ljn2;ZLjava/lang/String;Lqe2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    move-object v12, v1

    new-instance v1, Lte2;

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lte2;-><init>(Ljn2;Lcom/revenuecat/purchases/models/StoreTransaction;ZLjava/lang/String;Lqe2;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v10, v11, v12, v1}, Ljp;->n(Lyg2;Ljava/util/Set;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H(Lxf2;)V
    .locals 3

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    if-eqz p1, :cond_2

    new-instance v0, Lag2;

    iget-object v1, p1, Lxf2;->a:Ljava/lang/Class;

    iget-object v2, p1, Lxf2;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2}, Lag2;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxf2;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    const-string p0, "primitive constructor must be non-null"

    invoke-static {p0}, Lvp3;->m(Ljava/lang/String;)V

    return-void
.end method

.method public I()V
    .locals 5

    iget-object v0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "consecutive_failures_count"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Ljp0;

    const/4 v0, 0x0

    sget-object v0, Lcom/google/android/gms/recaptchabase/LMVg/moJDidUWMI;->etPcMzihXgGkxt:Ljava/lang/String;

    const-string v1, "[Purchases] - "

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lz7;->c:Ljava/lang/Object;

    check-cast v2, Lz40;

    iget-object v3, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lz40;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lnt1;->VERBOSE:Lnt1;

    sget-object v3, Lej1;->f:Lkt1;

    sget-object v4, Lhc0;->a:Lnt1;

    invoke-virtual {v4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gtz v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz7;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public J(I)V
    .locals 2

    iget-byte v0, p0, Ljn2;->a:B

    const/16 v1, 0x20

    packed-switch v0, :pswitch_data_0

    if-eq p1, v1, :cond_1

    const/16 v0, 0x30

    if-eq p1, v0, :cond_1

    const/16 v0, 0x40

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 32-byte, 48-byte and 64-byte AES-SIV keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    return-void

    :pswitch_0
    const/16 v0, 0x10

    if-eq p1, v0, :cond_3

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Invalid key size %d; only 16-byte and 32-byte AES keys are supported"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public K(Ljava/util/Locale;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    return-void
.end method

.method public L(Lp50;Lkotlinx/serialization/KSerializer;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v0, Ln52;

    invoke-direct {v0, p1, p2}, Ln52;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public N(Lqi2;Luc;[B)V
    .locals 2

    invoke-virtual {p0}, Ljn2;->x()Lto1;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Luc;->a([B[B)[B

    move-result-object p2

    invoke-static {}, Lzt0;->y()Lyt0;

    move-result-object p3

    const/4 v0, 0x0

    array-length v1, p2

    invoke-static {p2, v0, v1}, Lcz;->d([BII)Laz;

    move-result-object p2

    invoke-virtual {p3}, Lh71;->d()V

    iget-object v0, p3, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v0, Lzt0;

    invoke-virtual {v0, p2}, Lzt0;->A(Laz;)V

    invoke-static {p0}, Lcm3;->a(Lto1;)Lap1;

    move-result-object p0

    invoke-virtual {p3}, Lh71;->d()V

    iget-object p2, p3, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p2, Lzt0;

    invoke-virtual {p2, p0}, Lzt0;->B(Lap1;)V

    invoke-virtual {p3}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lzt0;

    iget-object p2, p1, Lqi2;->b:Ljava/lang/Object;

    check-cast p2, Landroid/content/SharedPreferences$Editor;

    iget-object p1, p1, Lqi2;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/a;->d()[B

    move-result-object p0

    invoke-static {p0}, Lrr;->x([B)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const-string p0, "Failed to write to SharedPreferences"

    invoke-static {p0}, Lio/sentry/android/replay/capture/l;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Lf80;

    invoke-virtual {p0, p1}, Lf80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/security/Key;)[B
    .locals 6

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p0, "RSA/ECB/OAEPPadding"

    const-string v1, "AndroidKeyStoreBCWorkaround"

    invoke-static {p0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v2, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    invoke-direct {v1, v4, v5, v2, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    const/4 v2, 0x3

    invoke-virtual {p0, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No key found under alias: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No certificate found under alias: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ld32;)V
    .locals 0

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Lf80;

    invoke-virtual {p0, p1}, Lf80;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public call()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Lqw0;

    sget v1, Lqw0;->e:I

    sget-object v1, Lpw0;->a:Lpw0;

    sget-object v2, Lpw0;->c:Lpw0;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, Lle1;->a:Lle1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Lle1;

    invoke-direct {p0}, Lle1;-><init>()V

    return-object p0

    :cond_1
    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Ljf;

    invoke-interface {p0}, Ljf;->call()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 2

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/content/Context;)Ljavax/crypto/Cipher;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public f([BI)[B
    .locals 2

    iget-byte v0, p0, Ljn2;->a:B

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x10

    if-gt p2, v0, :cond_1

    iget-object v0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/security/Provider;

    const-string v1, "AESCMAC"

    invoke-static {v1, v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;

    move-result-object v0

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    array-length p1, p0

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    const-string p1, "outputLength must not be larger than 16"

    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    array-length v0, p1

    const/16 v1, 0x40

    if-gt v0, v1, :cond_2

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Lnf2;

    invoke-virtual {p0, p1, p2}, Lnf2;->f([BI)[B

    move-result-object p0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Ljn2;

    invoke-virtual {p0, p1, p2}, Ljn2;->f([BI)[B

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public g([B)Ljava/security/Key;
    .locals 6

    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0, v1}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of p0, v0, Ljava/security/PrivateKey;

    if-eqz p0, :cond_0

    check-cast v0, Ljava/security/PrivateKey;

    const-string p0, "RSA/ECB/OAEPPadding"

    const-string v1, "AndroidKeyStoreBCWorkaround"

    invoke-static {p0, v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v1, Ljavax/crypto/spec/OAEPParameterSpec;

    sget-object v2, Ljava/security/spec/MGF1ParameterSpec;->SHA1:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v3, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    const-string v4, "SHA-256"

    const-string v5, "MGF1"

    invoke-direct {v1, v4, v5, v2, v3}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    const/4 v2, 0x4

    invoke-virtual {p0, v2, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v0, 0x3

    const-string v1, "AES"

    invoke-virtual {p0, p1, v1, v0}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Not an instance of a PrivateKey"

    invoke-static {p0}, Lga;->m(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "No key found under alias: "

    invoke-static {v0, p0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public h(Lorg/junit/internal/AssumptionViolatedException;)V
    .locals 6

    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Lev2;

    new-instance v1, Lgy0;

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Ljo0;

    invoke-direct {v1, p0, p1}, Lgy0;-><init>(Ljo0;Ljava/lang/Throwable;)V

    iget-object p0, v0, Lev2;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldv2;

    :try_start_0
    invoke-virtual {p1, v1}, Ldv2;->testAssumptionFailure(Lgy0;)V

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v4, Lgy0;

    sget-object v5, Ljo0;->h:Ljo0;

    invoke-direct {v4, v5, p1}, Lgy0;-><init>(Ljo0;Ljava/lang/Throwable;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v3}, Lev2;->b(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public i(Lzc2;)V
    .locals 3

    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Lv;

    new-instance v1, Luc0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Luc0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lq12;

    invoke-direct {p0, v0, v1}, Lq12;-><init>(Lv;Luc0;)V

    iget-object p1, v0, Lv;->b:Ljava/lang/Object;

    check-cast p1, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object p0, v0, Lv;->d:Ljava/lang/Object;

    iget-object p0, v0, Lv;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance p1, Lo12;

    invoke-direct {p1, v1, v0, v2}, Lo12;-><init>(Luc0;Lv;B)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public j(Ljava/lang/Throwable;)V
    .locals 2

    instance-of v0, p1, Lorg/junit/runners/model/MultipleFailureException;

    if-eqz v0, :cond_1

    check-cast p1, Lorg/junit/runners/model/MultipleFailureException;

    iget-object p1, p1, Lorg/junit/runners/model/MultipleFailureException;->a:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {p0, v0}, Ljn2;->j(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Lev2;

    new-instance v1, Lgy0;

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Ljo0;

    invoke-direct {v1, p0, p1}, Lgy0;-><init>(Ljo0;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lev2;->a(Lgy0;)V

    return-void
.end method

.method public k()Lpa;
    .locals 3

    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v2, Lh8;

    if-eqz v2, :cond_0

    new-instance v1, Lpa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Lh8;

    invoke-direct {v1, v0, p0}, Lpa;-><init>(ILh8;)V

    return-object v1

    :cond_0
    const-string p0, "Variant is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Key size is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public l()Lxa;
    .locals 3

    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v2, Ls7;

    if-eqz v2, :cond_0

    new-instance v1, Lxa;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Ls7;

    invoke-direct {v1, v0, p0}, Lxa;-><init>(ILs7;)V

    return-object v1

    :cond_0
    const-string p0, "Variant is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Key size is not set"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v1
.end method

.method public m(Lsy2;)V
    .locals 5

    iget-object v0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln52;

    iget-object v2, v1, Ln52;->a:Ljava/lang/Object;

    check-cast v2, Lfn1;

    iget-object v1, v1, Ln52;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/serialization/KSerializer;

    iget-object v3, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v3, Lp50;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v2, v1, v4}, Lsy2;->e(Lfn1;Lfn1;Lkotlinx/serialization/KSerializer;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public declared-synchronized n(Ljava/lang/String;Lcs1;)V
    .locals 7

    const-string v0, "[Purchases] - "

    const-string v1, "local_transaction_metadata_"

    const-string v2, "Purchase data already cached for token: "

    const-string v3, "[Purchases] - "

    const-string v4, "local_transaction_metadata_"

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzk0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object p2, Lnt1;->DEBUG:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Skipping cache."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v1, Lml1;

    sget-object v2, Lcs1;->Companion:Lbs1;

    invoke-virtual {v2}, Lbs1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    check-cast v2, Lny2;

    invoke-virtual {v1, v2, p2}, Lml1;->d(Lny2;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object p2, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Local transaction metadata cache updated"

    invoke-interface {p2, p1, v0}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lkotlinx/serialization/SerializationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_2
    sget-object p2, Lej1;->f:Lkt1;

    const-string v0, "Failed to serialize local transaction metadata"

    invoke-interface {p2, v0, p1}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized o(Ljava/util/Set;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lzk0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    iget-object p1, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "local_transaction_metadata_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    invoke-interface {v3, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-lez v1, :cond_4

    sget-object p1, Lnt1;->VERBOSE:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v2, Lhc0;->a:Lnt1;

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-gtz v2, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[Purchases] - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cleared local transaction metadata for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " token(s)"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkt1;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object p1, Lnt1;->DEBUG:Lnt1;

    sget-object v0, Lej1;->f:Lkt1;

    sget-object v1, Lhc0;->a:Lnt1;

    invoke-virtual {v1, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[Purchases] - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "No transaction metadata found to clear from local cache."

    invoke-interface {v0, p1, v1}, Lkt1;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public onCancel()V
    .locals 2

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Lv;

    iget-object v0, p0, Lv;->d:Ljava/lang/Object;

    check-cast v0, Lq12;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lv;->b:Ljava/lang/Object;

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    iput-object v0, p0, Lv;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Li53;

    iget-object v0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v0, Ln31;

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Ls31;

    :try_start_0
    invoke-virtual {v0, p1}, Ln31;->w(Li53;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p0, v1}, Ls31;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "readAll"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1}, Ln31;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v0, p1}, Ln31;->w(Li53;)Ljava/util/HashMap;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls31;->onSuccess(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p0, p1}, Ls31;->p(Ljava/lang/Exception;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ls31;->p(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public p(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Ls31;

    invoke-virtual {p0, p1}, Ls31;->p(Ljava/lang/Exception;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, "HTML"

    invoke-static {v0, p1, p1}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ls21;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown error while copying the HTML to the clipboard: "

    invoke-static {v1, v0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "COULD_NOT_COPY_HTML_TO_CLIPBOARD"

    invoke-direct {p1, v1, v0, p0}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public r([B)V
    .locals 4

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Lg51;->c([B)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lm31;->e(Landroid/graphics/ImageDecoder$Source;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    if-eqz p1, :cond_3

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "temp_clipboard_image.png"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, ".fileprovider"

    invoke-static {p1, v1}, Lxy2;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :try_start_4
    invoke-static {p0, p1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "Image"

    invoke-static {p0, v1, p1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ls21;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown error while copying the image to the clipboard: "

    invoke-static {v1, v0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "COULD_NOT_COPY_IMAGE_TO_CLIPBOARD"

    invoke-direct {p1, v1, v0, p0}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance v0, Ls21;

    const-string v1, "You need to configure your AndroidManifest.xml file to register the provider with the meta-data with authority "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "ANDROID_MANIFEST_NOT_CONFIGURED"

    invoke-direct {v0, v1, p1, p0}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance p0, Ls21;

    const-string p1, "TEMP_FILE_NOT_FOUND"

    const-string v0, "Recently created temporary file for copying the image to the clipboard is missing."

    invoke-direct {p0, p1, v0, v2}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_6
    new-instance p0, Ls21;

    const-string p1, "COULD_NOT_COMPRESS_IMAGE"

    const-string v0, "Unknown error while compressing the image"

    invoke-direct {p0, p1, v0, v2}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_8
    invoke-static {v1, p0}, La02;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception p0

    new-instance p1, Ls21;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown error while compressing and saving the temporary image file: "

    invoke-static {v1, v0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "COULD_NOT_SAVE_TEMP_FILE"

    invoke-direct {p1, v1, v0, p0}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1

    :cond_3
    :try_start_9
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Image could not be decoded using the `BitmapFactory.decodeByteArray`."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception p0

    new-instance p1, Ls21;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The provided image bytes are invalid, image could not be decoded: "

    invoke-static {v1, v0}, Lpo1;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "INVALID_IMAGE"

    invoke-direct {p1, v1, v0, p0}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p1
.end method

.method public t(Ljava/lang/String;)Lcom/google/android/datatransport/cct/CctBackendFactory;
    .locals 13

    const-string v0, "."

    const-string v1, "Could not instantiate "

    iget-object v2, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    const/4 v3, 0x0

    const-string v4, "BackendRegistry"

    if-nez v2, :cond_6

    iget-object v2, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v2, "Context has no PackageManager."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    move-object v2, v3

    goto :goto_1

    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    const-class v7, Lcom/google/android/datatransport/runtime/backends/TransportBackendDiscovery;

    invoke-direct {v6, v2, v7}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v2, 0x80

    invoke-virtual {v5, v6, v2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v2, "TransportBackendDiscovery has no service info."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v2, "Application info not found."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Could not retrieve metadata, returning empty list of transport backends."

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    goto :goto_4

    :cond_2
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_3

    const-string v9, "backend:"

    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    check-cast v8, Ljava/lang/String;

    const-string v9, ","

    const/4 v10, -0x1

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_3

    aget-object v11, v8, v10

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_4

    goto :goto_3

    :cond_4
    const/16 v12, 0x8

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v5, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object v2, v5

    :goto_4
    iput-object v2, p0, Ljn2;->c:Ljava/lang/Object;

    :cond_6
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_7

    return-object v3

    :cond_7
    :try_start_1
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-class v2, Lcom/google/android/datatransport/cct/CctBackendFactory;

    invoke-virtual {p1, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/datatransport/cct/CctBackendFactory;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    goto :goto_5

    :catch_2
    move-exception p1

    goto :goto_6

    :catch_3
    move-exception p1

    goto :goto_7

    :catch_4
    move-exception p1

    goto :goto_8

    :catch_5
    move-exception p1

    goto :goto_9

    :goto_5
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_6
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :goto_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not found."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_a
    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-byte v0, p0, Ljn2;->a:B

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_0
    :try_start_0
    invoke-virtual {p0}, Ljn2;->x()Lto1;

    move-result-object p0

    invoke-static {p0}, Lcm3;->a(Lto1;)Lap1;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/f;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Cannot get keyset info: key cannot be serialized"

    invoke-static {v0, p0}, Lio/sentry/android/replay/capture/l;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :sswitch_1
    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Ljf;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public u()Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;
    .locals 2

    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-class p0, Lkn2;

    invoke-static {p0}, Lxp2;->a(Ljava/lang/Class;)Lp50;

    move-result-object p0

    invoke-virtual {p0}, Lp50;->c()Ljava/lang/String;

    move-result-object p0

    const-string v0, "The Flutter activity binding was not set. This indicates a bug in `"

    const-string v1, "`."

    invoke-static {v0, p0, v1}, Lpo1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public v(I)Lwo1;
    .locals 4

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    const/4 v0, 0x0

    if-ltz p1, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo1;

    iget-object v2, v1, Lwo1;->b:Lko1;

    invoke-static {v2}, Ljn2;->D(Lko1;)Z

    move-result v2

    const-string v3, "Keyset-Entry at position "

    if-eqz v2, :cond_1

    iget-boolean v1, v1, Lwo1;->f:Z

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwo1;

    return-object p0

    :cond_0
    const-string p0, " didn\'t parse correctly"

    invoke-static {p1, v3, p0}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0

    :cond_1
    const-string p0, " has wrong status"

    invoke-static {p1, v3, p0}, Lxy2;->h(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const-string v1, "Invalid index "

    const-string v2, " for keyset of size "

    invoke-static {p1, p0, v1, v2}, Lpo1;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lvp3;->p(Ljava/lang/String;)V

    return-object v0
.end method

.method public w()Ljava/lang/String;
    .locals 3

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/content/ClipboardManager;

    invoke-virtual {p0}, Landroid/content/ClipboardManager;->hasPrimaryClip()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/ClipData;->getItemCount()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v0

    const-string v2, "text/html"

    invoke-virtual {v0, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ls21;

    const-string v0, "HTML_TEXT_NULL"

    const-string v2, "Expected the HTML Text from the Clipboard to be not null"

    invoke-direct {p0, v0, v2, v1}, Ls21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    throw p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public x()Lto1;
    .locals 9

    invoke-static {}, Lto1;->B()Lqo1;

    move-result-object v0

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo1;

    iget-object v2, v1, Lwo1;->a:Lej1;

    iget v3, v1, Lwo1;->d:I

    iget-object v4, v1, Lwo1;->b:Lko1;

    const-class v5, Lki2;

    invoke-static {v5}, Lb60;->t(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lki2;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-interface {v5, v2}, Lki2;->b(Lej1;)Lge;

    move-result-object v5

    invoke-virtual {v2}, Lej1;->B()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Wrong ID set for key with ID requirement"

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v6

    :cond_2
    :goto_1
    invoke-static {}, Lso1;->B()Lro1;

    move-result-object v2

    invoke-static {}, Lco1;->B()Lao1;

    move-result-object v6

    iget-object v7, v5, Lge;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6}, Lh71;->d()V

    iget-object v8, v6, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v8, Lco1;

    invoke-virtual {v8, v7}, Lco1;->D(Ljava/lang/String;)V

    iget-object v7, v5, Lge;->b:Ljava/lang/Object;

    check-cast v7, Lcz;

    invoke-virtual {v6}, Lh71;->d()V

    iget-object v8, v6, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v8, Lco1;

    invoke-virtual {v8, v7}, Lco1;->E(Lcz;)V

    iget-object v7, v5, Lge;->c:Ljava/lang/Object;

    check-cast v7, Ls7;

    invoke-static {v7}, Lk60;->Z(Ls7;)Lbo1;

    move-result-object v7

    invoke-virtual {v6}, Lh71;->d()V

    iget-object v8, v6, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v8, Lco1;

    invoke-virtual {v8, v7}, Lco1;->C(Lbo1;)V

    invoke-virtual {v2}, Lh71;->d()V

    iget-object v7, v2, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v7, Lso1;

    invoke-virtual {v6}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v6

    check-cast v6, Lco1;

    invoke-virtual {v7, v6}, Lso1;->C(Lco1;)V

    invoke-virtual {v2}, Lh71;->d()V

    iget-object v6, v2, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v6, Lso1;

    invoke-virtual {v6, v4}, Lso1;->F(Lko1;)V

    invoke-virtual {v2}, Lh71;->d()V

    iget-object v4, v2, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lso1;

    invoke-virtual {v4, v3}, Lso1;->D(I)V

    iget-object v4, v5, Lge;->d:Ljava/lang/Object;

    check-cast v4, Lji2;

    invoke-static {v4}, Lk60;->a0(Lji2;)Lt42;

    move-result-object v4

    invoke-virtual {v2}, Lh71;->d()V

    iget-object v5, v2, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v5, Lso1;

    invoke-virtual {v5, v4}, Lso1;->E(Lt42;)V

    invoke-virtual {v2}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object v2

    check-cast v2, Lso1;

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v4, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v4, Lto1;

    invoke-virtual {v4, v2}, Lto1;->x(Lso1;)V

    iget-boolean v1, v1, Lwo1;->e:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v1, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v1, Lto1;

    invoke-virtual {v1, v3}, Lto1;->E(I)V

    goto/16 :goto_0

    :cond_3
    const-string p0, "Passed in configuration cannot be used to parse and serialize proto keysets."

    invoke-static {p0}, Lw41;->r(Ljava/lang/String;)V

    return-object v6

    :cond_4
    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lto1;

    return-object p0
.end method

.method public y(Ljava/lang/String;)Lcs1;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lzk0;->N(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "local_transaction_metadata_"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Ljn2;->c:Ljava/lang/Object;

    check-cast p0, Lml1;

    sget-object v3, Lcs1;->Companion:Lbs1;

    invoke-virtual {v3}, Lbs1;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v3

    check-cast v3, Lmo0;

    invoke-virtual {p0, v3, v2}, Lml1;->b(Lmo0;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcs1;
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v2, Lej1;->f:Lkt1;

    const-string v3, "Failed to deserialize local transaction metadata. Clearing cache."

    invoke-interface {v2, v3, p0}, Lkt1;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v1
.end method

.method public z()Lwo1;
    .locals 3

    iget-object p0, p0, Ljn2;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo1;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lwo1;->e:Z

    if-eqz v2, :cond_0

    iget-object p0, v0, Lwo1;->c:Ls7;

    sget-object v2, Ls7;->v:Ls7;

    if-ne p0, v2, :cond_1

    return-object v0

    :cond_1
    const-string p0, "Keyset has primary which isn\'t enabled"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1

    :cond_2
    const-string p0, "Keyset has no valid primary"

    invoke-static {p0}, Lvp3;->f(Ljava/lang/String;)V

    return-object v1
.end method
