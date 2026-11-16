.class public final Li83;
.super Lj83;
.source "SourceFile"


# static fields
.field public static final b:Li83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li83;

    sget-object v1, Lvs2;->PHONE_NUMBER:Lvs2;

    invoke-virtual {v1}, Lvs2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj83;-><init>(Ljava/lang/String;)V

    sput-object v0, Li83;->b:Li83;

    return-void
.end method
