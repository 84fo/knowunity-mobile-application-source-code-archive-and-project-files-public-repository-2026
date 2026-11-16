.class final Lorg/chromium/net/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/NetworkChangeNotifierAutoDetect$Observer;


# instance fields
.field final synthetic zza:Lorg/chromium/net/NetworkChangeNotifier;


# direct methods
.method public constructor <init>(Lorg/chromium/net/NetworkChangeNotifier;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lorg/chromium/net/zzo;->zza:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionCostChanged(I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzo;->zza:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionCostChange(I)V

    return-void
.end method

.method public final onConnectionSubtypeChanged(I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzo;->zza:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    return-void
.end method

.method public final onConnectionTypeChanged(I)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzo;->zza:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-static {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->-$$Nest$mupdateCurrentConnectionType(Lorg/chromium/net/NetworkChangeNotifier;I)V

    return-void
.end method

.method public final onNetworkConnect(JI)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzo;->zza:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {p0, p1, p2, p3}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(JI)V

    return-void
.end method

.method public final onNetworkDisconnect(J)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzo;->zza:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(J)V

    return-void
.end method

.method public final onNetworkSoonToDisconnect(J)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzo;->zza:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {p0, p1, p2}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(J)V

    return-void
.end method

.method public final purgeActiveNetworkList([J)V
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/zzo;->zza:Lorg/chromium/net/NetworkChangeNotifier;

    invoke-virtual {p0, p1}, Lorg/chromium/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([J)V

    return-void
.end method
