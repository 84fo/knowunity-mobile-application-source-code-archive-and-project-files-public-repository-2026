.class public final Lbo/app/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llc1;
.implements Lbo/app/xa;


# static fields
.field public static final n:Lbo/app/b6;


# instance fields
.field public final a:Lot;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/Boolean;

.field public l:Z

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/b6;

    invoke-direct {v0}, Lbo/app/b6;-><init>()V

    sput-object v0, Lbo/app/c6;->n:Lbo/app/b6;

    return-void
.end method

.method public constructor <init>(Lot;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/c6;->a:Lot;

    iput-object p2, p0, Lbo/app/c6;->b:Ljava/lang/String;

    iput-object p3, p0, Lbo/app/c6;->c:Ljava/lang/String;

    iput-object p4, p0, Lbo/app/c6;->d:Ljava/lang/String;

    iput-object p5, p0, Lbo/app/c6;->e:Ljava/lang/String;

    iput-object p6, p0, Lbo/app/c6;->f:Ljava/lang/String;

    iput-object p7, p0, Lbo/app/c6;->g:Ljava/lang/String;

    iput-object p8, p0, Lbo/app/c6;->h:Ljava/lang/Boolean;

    iput-object p9, p0, Lbo/app/c6;->i:Ljava/lang/Boolean;

    iput-object p10, p0, Lbo/app/c6;->j:Ljava/lang/String;

    iput-object p11, p0, Lbo/app/c6;->k:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbo/app/c6;->m:Z

    return-void
.end method

.method public static final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Caught exception creating device Json."

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic forJsonPut()Ljava/lang/Object;
    .locals 0

    .line 135
    invoke-virtual {p0}, Lbo/app/c6;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public final forJsonPut()Lorg/json/JSONObject;
    .locals 8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    sget-object v0, Lbo/app/c6;->n:Lbo/app/b6;

    iget-object v2, p0, Lbo/app/c6;->a:Lot;

    sget-object v3, Lbp0;->b:Lbp0;

    iget-object v4, p0, Lbo/app/c6;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/b6;->a(Lot;Lorg/json/JSONObject;Lbp0;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/c6;->a:Lot;

    sget-object v3, Lbp0;->c:Lbp0;

    iget-object v4, p0, Lbo/app/c6;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/b6;->a(Lot;Lorg/json/JSONObject;Lbp0;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/c6;->a:Lot;

    sget-object v3, Lbp0;->d:Lbp0;

    iget-object v4, p0, Lbo/app/c6;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/b6;->a(Lot;Lorg/json/JSONObject;Lbp0;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/c6;->a:Lot;

    sget-object v3, Lbp0;->e:Lbp0;

    iget-object v4, p0, Lbo/app/c6;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/b6;->a(Lot;Lorg/json/JSONObject;Lbp0;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/c6;->a:Lot;

    sget-object v3, Lbp0;->f:Lbp0;

    iget-object v4, p0, Lbo/app/c6;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/b6;->a(Lot;Lorg/json/JSONObject;Lbp0;Ljava/lang/Object;)V

    iget-boolean v2, p0, Lbo/app/c6;->m:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbo/app/c6;->a:Lot;

    sget-object v3, Lbp0;->h:Lbp0;

    iget-object v4, p0, Lbo/app/c6;->h:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/b6;->a(Lot;Lorg/json/JSONObject;Lbp0;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v4, v0

    goto :goto_2

    :cond_0
    :goto_0
    iget-object v2, p0, Lbo/app/c6;->a:Lot;

    sget-object v3, Lbp0;->i:Lbp0;

    iget-object v4, p0, Lbo/app/c6;->i:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/b6;->a(Lot;Lorg/json/JSONObject;Lbp0;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/c6;->a:Lot;

    sget-object v3, Lbp0;->j:Lbp0;

    iget-object v4, p0, Lbo/app/c6;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/b6;->a(Lot;Lorg/json/JSONObject;Lbp0;Ljava/lang/Object;)V

    iget-object v2, p0, Lbo/app/c6;->k:Ljava/lang/Boolean;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lbo/app/c6;->a:Lot;

    sget-object v4, Lbp0;->k:Lbp0;

    invoke-virtual {v0, v3, v1, v4, v2}, Lbo/app/b6;->a(Lot;Lorg/json/JSONObject;Lbp0;Ljava/lang/Object;)V

    :cond_1
    iget-object v2, p0, Lbo/app/c6;->g:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lq63;->x0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lbo/app/c6;->a:Lot;

    sget-object v3, Lbp0;->g:Lbp0;

    iget-object v4, p0, Lbo/app/c6;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1, v3, v4}, Lbo/app/b6;->a(Lot;Lorg/json/JSONObject;Lbp0;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-object v1

    :goto_2
    new-instance v6, Lkw3;

    const/16 v0, 0x1c

    invoke-direct {v6, v0}, Lkw3;-><init>(B)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    sget-object v3, Lju;->d:Lju;

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    return-object v1
.end method

.method public final isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lbo/app/c6;->forJsonPut()Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
