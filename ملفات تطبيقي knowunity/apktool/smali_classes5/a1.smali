.class public final La1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:La1;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile b:La1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La1;->c:La1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lb1;->access$000(La1;Ljava/lang/Thread;)V

    return-void
.end method
