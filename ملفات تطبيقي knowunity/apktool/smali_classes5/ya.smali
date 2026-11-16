.class public abstract Lya;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr52;

.field public static final b:Lp52;

.field public static final c:Lio1;

.field public static final d:Lgo1;

.field public static final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lga;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lga;-><init>(B)V

    new-instance v1, Lr52;

    const-class v2, Lxa;

    invoke-direct {v1, v2, v0}, Lr52;-><init>(Ljava/lang/Class;Ls52;)V

    sput-object v1, Lya;->a:Lr52;

    new-instance v0, Lga;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lga;-><init>(B)V

    new-instance v1, Lp52;

    const-string v2, "type.googleapis.com/google.crypto.tink.AesSivKey"

    invoke-direct {v1, v2, v0}, Lp52;-><init>(Ljava/lang/String;Lq52;)V

    sput-object v1, Lya;->b:Lp52;

    new-instance v0, Lga;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lga;-><init>(B)V

    new-instance v1, Lio1;

    const-class v3, Lta;

    invoke-direct {v1, v3, v0}, Lio1;-><init>(Ljava/lang/Class;Ljo1;)V

    sput-object v1, Lya;->c:Lio1;

    new-instance v0, Lga;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lga;-><init>(B)V

    new-instance v1, Lgo1;

    invoke-direct {v1, v2, v0}, Lgo1;-><init>(Ljava/lang/String;Lho1;)V

    sput-object v1, Lya;->d:Lgo1;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Ls7;->r:Ls7;

    sget-object v2, Lji2;->e:Lji2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls7;->p:Ls7;

    sget-object v2, Lji2;->c:Lji2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ls7;->q:Ls7;

    sget-object v2, Lji2;->f:Lji2;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lya;->e:Ljava/util/Map;

    return-void
.end method

.method public static a(Lji2;)Ls7;
    .locals 2

    sget-object v0, Ls7;->q:Ls7;

    sget-object v1, Lji2;->e:Lji2;

    if-ne p0, v1, :cond_0

    sget-object p0, Ls7;->r:Ls7;

    return-object p0

    :cond_0
    sget-object v1, Lji2;->c:Lji2;

    if-ne p0, v1, :cond_1

    sget-object p0, Ls7;->p:Ls7;

    return-object p0

    :cond_1
    sget-object v1, Lji2;->f:Lji2;

    if-ne p0, v1, :cond_2

    return-object v0

    :cond_2
    sget-object v1, Lji2;->d:Lji2;

    if-ne p0, v1, :cond_3

    return-object v0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
