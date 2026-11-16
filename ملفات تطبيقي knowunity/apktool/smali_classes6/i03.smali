.class public final Li03;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb60;

.field public static final b:Lus1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb60;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lb60;-><init>(B)V

    sput-object v0, Li03;->a:Lb60;

    new-instance v0, Lus1;

    invoke-direct {v0, v1}, Lus1;-><init>(B)V

    sput-object v0, Li03;->b:Lus1;

    return-void
.end method
