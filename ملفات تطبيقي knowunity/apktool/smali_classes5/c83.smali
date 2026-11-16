.class public final Lc83;
.super Lm73;
.source "SourceFile"


# static fields
.field public static final b:Lc83;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc83;

    sget-object v1, Lvs2;->FIREBASE_APP_INSTANCE_ID:Lvs2;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lm73;-><init>(Lvs2;B)V

    sput-object v0, Lc83;->b:Lc83;

    return-void
.end method
