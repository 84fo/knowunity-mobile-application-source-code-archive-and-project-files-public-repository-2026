.class public final Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;


# instance fields
.field private final fileName:Ljava/lang/String;

.field private final useDataStore:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->Companion:Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    iput-boolean p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;Ljava/lang/String;ZILjava/lang/Object;)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->copy(Ljava/lang/String;Z)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Z)Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;
    .locals 0

    new-instance p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;-><init>(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    check-cast p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    sget-object v2, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;

    iget-object v3, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    iget-object v4, p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iget-boolean p1, p1, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method public final getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    return-object p0
.end method

.method public final getUseDataStore()Z
    .locals 0

    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    const-class v0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    sget-object v1, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->INSTANCE:Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;

    iget-object v2, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v1, p0}, Lio/flutter/plugins/sharedpreferences/MessagesAsyncPigeonUtils;->deepHash(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lk60;->K([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->fileName:Ljava/lang/String;

    iget-boolean p0, p0, Lio/flutter/plugins/sharedpreferences/SharedPreferencesPigeonOptions;->useDataStore:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SharedPreferencesPigeonOptions(fileName="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useDataStore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
