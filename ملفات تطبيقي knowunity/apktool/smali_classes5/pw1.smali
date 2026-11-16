.class public abstract Lpw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lma3;

.field public static final b:Lhe0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lfc0;->v:Lfc0;

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lpw1;->a:Lma3;

    new-instance v0, Lhe0;

    invoke-static {}, Lk60;->a()Ll93;

    move-result-object v1

    sget-object v2, Loq0;->a:Lhn0;

    sget-object v2, Lnu1;->a:Lda1;

    invoke-static {v1, v2}, Lci3;->L(Lze0;Lbf0;)Lbf0;

    move-result-object v1

    invoke-direct {v0, v1}, Lhe0;-><init>(Lbf0;)V

    sput-object v0, Lpw1;->b:Lhe0;

    return-void
.end method

.method public static final a(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lhk1;->b(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/util/Date;)J
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0
.end method
