.class public final Lv73;
.super Lj83;
.source "SourceFile"


# static fields
.field public static final b:Lv73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv73;

    sget-object v1, Lvs2;->DEVICE_VERSION:Lvs2;

    invoke-virtual {v1}, Lvs2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj83;-><init>(Ljava/lang/String;)V

    sput-object v0, Lv73;->b:Lv73;

    return-void
.end method
