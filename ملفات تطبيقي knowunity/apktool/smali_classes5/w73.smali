.class public final Lw73;
.super Lj83;
.source "SourceFile"


# static fields
.field public static final b:Lw73;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw73;

    sget-object v1, Lvs2;->GPS_AD_ID:Lvs2;

    invoke-virtual {v1}, Lvs2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lj83;-><init>(Ljava/lang/String;)V

    sput-object v0, Lw73;->b:Lw73;

    return-void
.end method
