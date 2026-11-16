.class public abstract Lqg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lma3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb5;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lb5;-><init>(B)V

    new-instance v1, Lma3;

    invoke-direct {v1, v0}, Lma3;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v1, Lqg;->a:Lma3;

    return-void
.end method
