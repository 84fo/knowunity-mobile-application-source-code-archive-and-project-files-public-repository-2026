.class public final enum Lp22;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Llc1;


# static fields
.field public static final b:Lus1;

.field public static final c:Ljava/util/LinkedHashMap;

.field public static final enum d:Lp22;

.field public static final enum e:Lp22;

.field public static final enum f:Lp22;

.field public static final synthetic g:[Lp22;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lp22;

    const/4 v1, 0x0

    const-string v2, "opted_in"

    const-string v3, "OPTED_IN"

    invoke-direct {v0, v3, v1, v2}, Lp22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lp22;->d:Lp22;

    new-instance v1, Lp22;

    const/4 v2, 0x1

    const-string v3, "subscribed"

    const-string v4, "SUBSCRIBED"

    invoke-direct {v1, v4, v2, v3}, Lp22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lp22;->e:Lp22;

    new-instance v2, Lp22;

    const/4 v3, 0x2

    const-string v4, "unsubscribed"

    const-string v5, "UNSUBSCRIBED"

    invoke-direct {v2, v5, v3, v4}, Lp22;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lp22;->f:Lp22;

    filled-new-array {v0, v1, v2}, [Lp22;

    move-result-object v0

    sput-object v0, Lp22;->g:[Lp22;

    new-instance v1, Lvu0;

    invoke-direct {v1, v0}, Lvu0;-><init>([Ljava/lang/Enum;)V

    new-instance v0, Lus1;

    const/16 v2, 0x18

    invoke-direct {v0, v2}, Lus1;-><init>(B)V

    sput-object v0, Lp22;->b:Lus1;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ll60;->c0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Ltw1;->f0(I)I

    move-result v0

    const/16 v2, 0x10

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lk1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lp22;

    iget-object v3, v3, Lp22;->a:Ljava/lang/String;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, Lp22;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lp22;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lp22;
    .locals 1

    const-class v0, Lp22;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp22;

    return-object p0
.end method

.method public static values()[Lp22;
    .locals 1

    sget-object v0, Lp22;->g:[Lp22;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp22;

    return-object v0
.end method


# virtual methods
.method public final forJsonPut()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lp22;->a:Ljava/lang/String;

    return-object p0
.end method
