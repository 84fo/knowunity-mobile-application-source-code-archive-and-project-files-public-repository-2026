.class public final Lbo/app/af;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbo/app/db;


# instance fields
.field public final a:Law3;

.field public final b:Lex3;

.field public final c:Lbo/app/ya;

.field public final d:Lbo/app/sg;

.field public final e:Lbo/app/c5;

.field public final f:Lbo/app/z2;

.field public final g:Lbo/app/l8;


# direct methods
.method public constructor <init>(Law3;Lex3;Lbo/app/ya;Lbo/app/sg;Lbo/app/c5;Lbo/app/z2;Lbo/app/l8;)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbo/app/af;->a:Law3;

    iput-object p2, p0, Lbo/app/af;->b:Lex3;

    iput-object p3, p0, Lbo/app/af;->c:Lbo/app/ya;

    iput-object p4, p0, Lbo/app/af;->d:Lbo/app/sg;

    iput-object p5, p0, Lbo/app/af;->e:Lbo/app/c5;

    iput-object p6, p0, Lbo/app/af;->f:Lbo/app/z2;

    iput-object p7, p0, Lbo/app/af;->g:Lbo/app/l8;

    return-void
.end method


# virtual methods
.method public final a(Lbo/app/gf;Lbo/app/bf;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lpt;->a:Lpt;

    new-instance v1, Lbo/app/ze;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lbo/app/ze;-><init>(Lbo/app/af;Lbo/app/gf;Lbo/app/bf;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lej0;->J(Llf0;Lbf0;Lnf0;Lkotlin/jvm/functions/Function2;I)Le43;

    return-void
.end method
