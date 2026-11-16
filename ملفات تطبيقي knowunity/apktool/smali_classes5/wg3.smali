.class public final Lwg3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llf0;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Lcx;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    sget-object p1, Loq0;->a:Lhn0;

    sget-object v0, Lxm0;->a:Lxm0;

    invoke-static {}, Lk60;->a()Ll93;

    move-result-object v1

    invoke-static {v1, v0}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object v1

    invoke-static {v1}, Lfj0;->c(Lbf0;)Lhe0;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lwg3;->a:Llf0;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwg3;->b:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const p1, 0x7fffffff

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p2}, Lfj0;->b(ILrw;Lkotlin/jvm/functions/Function1;I)Lcx;

    move-result-object p1

    iput-object p1, p0, Lwg3;->c:Lcx;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "RC-id-"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwg3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lfj1;->u(Ljava/lang/String;)Lhs2;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lhs2;->b:Ljava/lang/Object;

    check-cast p0, Lorg/json/JSONObject;

    const-string p1, "amr"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Li11;->M(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    monitor-enter p0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0
.end method
