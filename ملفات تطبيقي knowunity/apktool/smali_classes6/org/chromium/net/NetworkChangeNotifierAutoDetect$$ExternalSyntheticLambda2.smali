.class public final synthetic Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic f$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

.field public synthetic f$1:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda2;->f$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iput-object p2, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda2;->f$1:Landroid/net/ConnectivityManager$NetworkCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda2;->f$0:Lorg/chromium/net/NetworkChangeNotifierAutoDetect;

    iget-object p0, p0, Lorg/chromium/net/NetworkChangeNotifierAutoDetect$$ExternalSyntheticLambda2;->f$1:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-static {v0, p0}, Lorg/chromium/net/NetworkChangeNotifierAutoDetect;->$r8$lambda$OOy97_eO0TEROR6VMI7jDYVRQxE(Lorg/chromium/net/NetworkChangeNotifierAutoDetect;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method
