.class public abstract Lcom/facebook/login/a;
.super Landroidx/browser/customtabs/CustomTabsServiceConnection;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/facebook/login/a;->b:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method
