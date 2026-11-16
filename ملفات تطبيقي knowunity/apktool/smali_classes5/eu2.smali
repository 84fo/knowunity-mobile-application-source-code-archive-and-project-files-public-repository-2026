.class public final Leu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Leu2;


# instance fields
.field public final a:Ldu2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Leu2;

    sget-object v1, Li34;->g:Li34;

    invoke-direct {v0, v1}, Leu2;-><init>(Ldu2;)V

    sput-object v0, Leu2;->b:Leu2;

    return-void
.end method

.method public constructor <init>(Ldu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu2;->a:Ldu2;

    return-void
.end method
