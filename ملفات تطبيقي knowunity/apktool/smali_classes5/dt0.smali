.class public final Ldt0;
.super Lze1;
.source "SourceFile"


# static fields
.field public static final g:Ldt0;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldt0;

    sget-object v1, Lmq2;->g:Lmq2;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljf1;-><init>(Lmq2;I)V

    sput-object v0, Ldt0;->g:Ldt0;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    sget-object p0, Ldt0;->g:Ldt0;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Ljf1;->e:Lmq2;

    return-object p0
.end method

.method public final j()Ldf1;
    .locals 0

    iget-object p0, p0, Ljf1;->e:Lmq2;

    return-object p0
.end method
