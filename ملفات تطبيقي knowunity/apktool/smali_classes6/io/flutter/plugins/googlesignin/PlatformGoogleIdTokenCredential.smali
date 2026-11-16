.class public final Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential$Companion;


# instance fields
.field private final displayName:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final familyName:Ljava/lang/String;

.field private final givenName:Ljava/lang/String;

.field private final idToken:Ljava/lang/String;

.field private final profilePictureUri:Ljava/lang/String;

.field private final uniqueId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->Companion:Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->displayName:Ljava/lang/String;

    iput-object p2, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->familyName:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->givenName:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->email:Ljava/lang/String;

    iput-object p5, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->uniqueId:Ljava/lang/String;

    iput-object p6, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->idToken:Ljava/lang/String;

    iput-object p7, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->profilePictureUri:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p9, p8, 0x1

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_3

    move-object p7, v0

    .line 27
    :cond_3
    invoke-direct/range {p0 .. p7}, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->displayName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->familyName:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->givenName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->email:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->uniqueId:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->idToken:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->profilePictureUri:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->familyName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->givenName:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->idToken:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->profilePictureUri:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    invoke-direct/range {p0 .. p7}, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    sget-object v2, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->displayName:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->displayName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->familyName:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->familyName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->givenName:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->givenName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->email:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->email:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->uniqueId:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->uniqueId:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->idToken:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->idToken:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->profilePictureUri:Ljava/lang/String;

    iget-object p1, p1, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->profilePictureUri:Ljava/lang/String;

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->displayName:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getFamilyName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->familyName:Ljava/lang/String;

    return-object p0
.end method

.method public final getGivenName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->givenName:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->idToken:Ljava/lang/String;

    return-object p0
.end method

.method public final getProfilePictureUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->profilePictureUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getUniqueId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->uniqueId:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->INSTANCE:Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->displayName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->familyName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->givenName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->email:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->uniqueId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->idToken:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->profilePictureUri:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lio/flutter/plugins/googlesignin/MessagesPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->displayName:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->familyName:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->givenName:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->email:Ljava/lang/String;

    iget-object v4, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->uniqueId:Ljava/lang/String;

    iget-object v5, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->idToken:Ljava/lang/String;

    iget-object v6, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->profilePictureUri:Ljava/lang/String;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->displayName:Ljava/lang/String;

    iget-object v1, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->familyName:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->givenName:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->email:Ljava/lang/String;

    iget-object v4, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->uniqueId:Ljava/lang/String;

    iget-object v5, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->idToken:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/googlesignin/PlatformGoogleIdTokenCredential;->profilePictureUri:Ljava/lang/String;

    const-string v6, ", familyName="

    const-string v7, ", givenName="

    const-string v8, "PlatformGoogleIdTokenCredential(displayName="

    invoke-static {v8, v0, v6, v1, v7}, Lws;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    const-string v6, ", uniqueId="

    invoke-static {v0, v2, v1, v3, v6}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", idToken="

    const-string v2, ", profilePictureUri="

    invoke-static {v0, v4, v1, v5, v2}, Lpo1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lxy2;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
