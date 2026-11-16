.class public final Lh83;
.super Lm73;
.source "SourceFile"


# static fields
.field public static final b:Lh83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh83;

    sget-object v1, Lvs2;->TENJIN_ANALYTICS_INSTALLATION_ID:Lvs2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm73;-><init>(Lvs2;B)V

    sput-object v0, Lh83;->b:Lh83;

    return-void
.end method
