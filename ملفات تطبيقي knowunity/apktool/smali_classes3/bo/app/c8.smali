.class public final Lbo/app/c8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/db;


# instance fields
.field public final a:Lex3;

.field public final b:Lbo/app/z2;


# direct methods
.method public constructor <init>(Lex3;Lbo/app/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/c8;->a:Lex3;

    iput-object p2, p0, Lbo/app/c8;->b:Lbo/app/z2;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static final a(Lbo/app/pa;)Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Short circuiting execution of network request ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") and immediately marking it as succeeded."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lbo/app/gf;Lbo/app/bf;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbo/app/gf;->a:Lbo/app/pa;

    new-instance v4, Luv3;

    const/4 v0, 0x1

    invoke-direct {v4, p1, v0}, Luv3;-><init>(Lbo/app/pa;B)V

    const/4 v3, 0x0

    const/4 v5, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lus1;->f(Ljava/lang/Object;Lju;Ljava/lang/Throwable;ZLkotlin/jvm/functions/Function0;I)V

    new-instance p0, Ltb1;

    const/16 v1, 0xc9

    const/4 v2, 0x4

    sget-object v3, Lgt0;->a:Lgt0;

    invoke-direct {p0, v1, v2, v3}, Ltb1;-><init>(IILjava/util/Map;)V

    new-instance v1, Lbo/app/fd;

    iget-object v2, v0, Lbo/app/c8;->b:Lbo/app/z2;

    invoke-direct {v1, p1, p0, v2}, Lbo/app/fd;-><init>(Lbo/app/pa;Ltb1;Lbo/app/z2;)V

    iget-object p0, v0, Lbo/app/c8;->a:Lex3;

    invoke-interface {p1, p0, p0, v1}, Lbo/app/cb;->a(Lex3;Lbo/app/ya;Lbo/app/fd;)V

    iget-object p0, v0, Lbo/app/c8;->a:Lex3;

    invoke-interface {p1, p0}, Lbo/app/cb;->a(Lex3;)V

    invoke-interface {p2, v1}, Lbo/app/bf;->a(Lbo/app/fd;)V

    iget-object p0, v0, Lbo/app/c8;->a:Lex3;

    new-instance p2, Lbo/app/x6;

    invoke-direct {p2, p1}, Lbo/app/x6;-><init>(Lbo/app/pa;)V

    const-class p1, Lbo/app/x6;

    invoke-virtual {p0, p2, p1}, Lex3;->e(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
