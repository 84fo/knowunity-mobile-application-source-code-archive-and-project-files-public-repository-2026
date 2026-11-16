.class public final Lwd1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lbo/app/nb;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbo/app/nb;

    invoke-direct {v0}, Lbo/app/nb;-><init>()V

    sput-object v0, Lwd1;->d:Lbo/app/nb;

    const-class v0, Lwd1;

    invoke-static {v0}, Lus1;->u(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lwd1;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrh0;)V
    .locals 3

    new-instance v0, Lbo/app/lb;

    sget-object v1, Lwd1;->d:Lbo/app/nb;

    invoke-direct {v0, v1}, Lbo/app/lb;-><init>(Lbo/app/nb;)V

    new-instance v1, Loy0;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Loy0;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwd1;->a:Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lwd1;->b:Lkotlin/jvm/functions/Function1;

    iput-object v1, p0, Lwd1;->c:Lkotlin/jvm/functions/Function0;

    return-void
.end method
