.class public abstract Lab1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljn2;

.field public static final b:Lr52;

.field public static final c:Lp52;

.field public static final d:Lio1;

.field public static final e:Lgo1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lfa1;->c:Lfa1;

    sget-object v3, Lwa1;->b:Lwa1;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lfa1;->g:Lfa1;

    sget-object v3, Lwa1;->c:Lwa1;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lfa1;->e:Lfa1;

    sget-object v3, Lwa1;->d:Lwa1;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lfa1;->d:Lfa1;

    sget-object v3, Lwa1;->e:Lwa1;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lfa1;->f:Lfa1;

    sget-object v3, Lwa1;->f:Lwa1;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljn2;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    const/16 v3, 0xc

    invoke-direct {v2, v0, v1, v3}, Ljn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    sput-object v2, Lab1;->a:Ljn2;

    new-instance v0, Lw41;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lw41;-><init>(B)V

    new-instance v1, Lr52;

    const-class v2, Lxa1;

    invoke-direct {v1, v2, v0}, Lr52;-><init>(Ljava/lang/Class;Ls52;)V

    sput-object v1, Lab1;->b:Lr52;

    new-instance v0, Lw41;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lw41;-><init>(B)V

    new-instance v1, Lp52;

    const-string v2, "type.googleapis.com/google.crypto.tink.HmacKey"

    invoke-direct {v1, v2, v0}, Lp52;-><init>(Ljava/lang/String;Lq52;)V

    sput-object v1, Lab1;->c:Lp52;

    new-instance v0, Lw41;

    invoke-direct {v0, v3}, Lw41;-><init>(B)V

    new-instance v1, Lio1;

    const-class v3, Lsa1;

    invoke-direct {v1, v3, v0}, Lio1;-><init>(Ljava/lang/Class;Ljo1;)V

    sput-object v1, Lab1;->d:Lio1;

    new-instance v0, Lw41;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lw41;-><init>(B)V

    new-instance v1, Lgo1;

    invoke-direct {v1, v2, v0}, Lgo1;-><init>(Ljava/lang/String;Lho1;)V

    sput-object v1, Lab1;->e:Lgo1;

    return-void
.end method

.method public static a(Lxa1;)Lza1;
    .locals 3

    invoke-static {}, Lza1;->A()Lya1;

    move-result-object v0

    iget v1, p0, Lxa1;->b:I

    invoke-virtual {v0}, Lh71;->d()V

    iget-object v2, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast v2, Lza1;

    invoke-virtual {v2, v1}, Lza1;->C(I)V

    iget-object p0, p0, Lxa1;->d:Lwa1;

    sget-object v1, Lab1;->a:Ljn2;

    iget-object v1, v1, Ljn2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Enum;

    if-eqz v1, :cond_0

    check-cast v1, Lfa1;

    invoke-virtual {v0}, Lh71;->d()V

    iget-object p0, v0, Lh71;->b:Lcom/google/crypto/tink/shaded/protobuf/f;

    check-cast p0, Lza1;

    invoke-virtual {p0, v1}, Lza1;->B(Lfa1;)V

    invoke-virtual {v0}, Lh71;->a()Lcom/google/crypto/tink/shaded/protobuf/f;

    move-result-object p0

    check-cast p0, Lza1;

    return-object p0

    :cond_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Unable to convert object enum: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lh8;)Lji2;
    .locals 2

    sget-object v0, Lh8;->t:Lh8;

    if-ne p0, v0, :cond_0

    sget-object p0, Lji2;->e:Lji2;

    return-object p0

    :cond_0
    sget-object v0, Lh8;->q:Lh8;

    if-ne p0, v0, :cond_1

    sget-object p0, Lji2;->c:Lji2;

    return-object p0

    :cond_1
    sget-object v0, Lh8;->s:Lh8;

    if-ne p0, v0, :cond_2

    sget-object p0, Lji2;->d:Lji2;

    return-object p0

    :cond_2
    sget-object v0, Lh8;->r:Lh8;

    if-ne p0, v0, :cond_3

    sget-object p0, Lji2;->f:Lji2;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown variant: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Lji2;)Lh8;
    .locals 2

    sget-object v0, Lji2;->e:Lji2;

    if-ne p0, v0, :cond_0

    sget-object p0, Lh8;->t:Lh8;

    return-object p0

    :cond_0
    sget-object v0, Lji2;->c:Lji2;

    if-ne p0, v0, :cond_1

    sget-object p0, Lh8;->q:Lh8;

    return-object p0

    :cond_1
    sget-object v0, Lji2;->d:Lji2;

    if-ne p0, v0, :cond_2

    sget-object p0, Lh8;->s:Lh8;

    return-object p0

    :cond_2
    sget-object v0, Lji2;->f:Lji2;

    if-ne p0, v0, :cond_3

    sget-object p0, Lh8;->r:Lh8;

    return-object p0

    :cond_3
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown OutputPrefixType: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
