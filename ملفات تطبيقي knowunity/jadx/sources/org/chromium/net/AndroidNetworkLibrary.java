package org.chromium.net;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.LinkProperties;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.net.TrafficStats;
import android.net.TransportInfo;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.security.NetworkSecurityPolicy;
import android.telephony.TelephonyManager;
import android.util.Log;
import com.ironsource.C3468a4;
import defpackage.fj1;
import java.io.IOException;
import java.net.InetAddress;
import java.net.NetworkInterface;
import java.net.SocketException;
import java.net.URLConnection;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.cert.CertificateException;
import java.util.Enumeration;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
final class AndroidNetworkLibrary {
    private static Boolean zza;
    private static Boolean zzb;

    public static void addTestRootCertificate(byte[] bArr) throws NoSuchAlgorithmException, CertificateException, KeyStoreException {
        X509Util.addTestRootCertificate(bArr);
    }

    public static void clearTestRootCertificates() throws NoSuchAlgorithmException, CertificateException, KeyStoreException {
        X509Util.clearTestRootCertificates();
    }

    public static DnsStatus getCurrentDnsStatus() {
        return zza(null);
    }

    public static DnsStatus getDnsStatusForNetwork(long j) {
        try {
            return zza(Network.fromNetworkHandle(j));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static int getEchMode(String str) {
        try {
            return NetworkSecurityPolicyProxy.getInstance().getDomainEncryptionMode(str) != 1 ? 1 : 0;
        } catch (IllegalArgumentException unused) {
        }
    }

    private static boolean getIsCaptivePortal() {
        Network activeNetwork;
        NetworkCapabilities networkCapabilities;
        ConnectivityManager connectivityManager = (ConnectivityManager) fj1.m.getSystemService("connectivity");
        return (connectivityManager == null || (activeNetwork = connectivityManager.getActiveNetwork()) == null || (networkCapabilities = connectivityManager.getNetworkCapabilities(activeNetwork)) == null || !networkCapabilities.hasCapability(17)) ? false : true;
    }

    private static boolean getIsRoaming() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) fj1.m.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo == null) {
            return false;
        }
        return activeNetworkInfo.isRoaming();
    }

    public static String getMimeTypeFromExtension(String str) {
        return URLConnection.guessContentTypeFromName("foo.".concat(String.valueOf(str)));
    }

    private static String getNetworkOperator() {
        TelephonyManager telephonyManager = (TelephonyManager) fj1.m.getSystemService("phone");
        return telephonyManager == null ? "" : telephonyManager.getNetworkOperator();
    }

    public static byte[][] getUserAddedRoots() {
        return X509Util.getUserAddedRoots();
    }

    public static String getWifiSSID() {
        String ssid;
        WifiInfo wifiInfoZzb = zzb();
        return (wifiInfoZzb == null || (ssid = wifiInfoZzb.getSSID()) == null || ssid.equals("<unknown ssid>")) ? "" : ssid;
    }

    public static int getWifiSignalLevel(int i) {
        int intExtra;
        int iCalculateSignalLevel;
        Context context = fj1.m;
        if (context == null || context.getContentResolver() == null) {
            return -1;
        }
        if (zzc()) {
            WifiInfo wifiInfoZzb = zzb();
            if (wifiInfoZzb == null) {
                return -1;
            }
            intExtra = wifiInfoZzb.getRssi();
        } else {
            try {
                Intent intentF0 = fj1.f0(fj1.m, null, new IntentFilter("android.net.wifi.RSSI_CHANGED"));
                if (intentF0 == null) {
                    return -1;
                }
                intExtra = intentF0.getIntExtra("newRssi", Integer.MIN_VALUE);
            } catch (IllegalArgumentException unused) {
                return -1;
            }
        }
        if (intExtra == Integer.MIN_VALUE || (iCalculateSignalLevel = WifiManager.calculateSignalLevel(intExtra, i)) < 0 || iCalculateSignalLevel >= i) {
            return -1;
        }
        return iCalculateSignalLevel;
    }

    public static boolean haveOnlyLoopbackAddresses() {
        try {
            Enumeration<NetworkInterface> networkInterfaces = NetworkInterface.getNetworkInterfaces();
            if (networkInterfaces == null) {
                return false;
            }
            while (networkInterfaces.hasMoreElements()) {
                NetworkInterface networkInterfaceNextElement = networkInterfaces.nextElement();
                try {
                    if (networkInterfaceNextElement.isUp() && !networkInterfaceNextElement.isLoopback()) {
                        return false;
                    }
                } catch (SocketException unused) {
                }
            }
            return true;
        } catch (Exception e) {
            Log.w("cn_AndroidNetworkLibrary", "could not get network interfaces: ".concat(e.toString()));
            return false;
        }
    }

    private static boolean isCleartextPermitted(String str) {
        try {
            return NetworkSecurityPolicyProxy.getInstance().isCleartextTrafficPermitted(str);
        } catch (IllegalArgumentException unused) {
            return NetworkSecurityPolicyProxy.getInstance().isCleartextTrafficPermitted();
        }
    }

    public static void registerQuicConnectionClosePayload(int i, byte[] bArr) {
    }

    private static boolean reportBadDefaultNetwork() {
        ConnectivityManager connectivityManager = (ConnectivityManager) fj1.m.getSystemService("connectivity");
        if (connectivityManager == null) {
            return false;
        }
        connectivityManager.reportNetworkConnectivity(null, false);
        return true;
    }

    private static void tagSocket(int i, int i2, int i3) throws IOException {
        int threadStatsTag = TrafficStats.getThreadStatsTag();
        if (i3 != threadStatsTag) {
            TrafficStats.setThreadStatsTag(i3);
        }
        if (i2 != -1) {
            ThreadStatsUid.set(i2);
        }
        ParcelFileDescriptor parcelFileDescriptorAdoptFd = ParcelFileDescriptor.adoptFd(i);
        zzb zzbVar = new zzb(parcelFileDescriptorAdoptFd.getFileDescriptor());
        TrafficStats.tagSocket(zzbVar);
        zzbVar.close();
        parcelFileDescriptorAdoptFd.detachFd();
        if (i3 != threadStatsTag) {
            TrafficStats.setThreadStatsTag(threadStatsTag);
        }
        if (i2 != -1) {
            ThreadStatsUid.clear();
        }
    }

    public static void unregisterQuicConnectionClosePayload(int i) {
    }

    public static AndroidCertVerifyResult verifyServerCertificates(byte[][] bArr, String str, String str2, byte[] bArr2, byte[] bArr3) {
        try {
            return X509Util.verifyServerCertificates(bArr, str, str2, bArr2, bArr3);
        } catch (IllegalArgumentException | KeyStoreException | NoSuchAlgorithmException | CertificateException unused) {
            return new AndroidCertVerifyResult(-1);
        }
    }

    public static DnsStatus zza(Network network) {
        ConnectivityManager connectivityManager;
        boolean z;
        Boolean boolValueOf = zza;
        if (boolValueOf == null) {
            try {
                z = fj1.m.checkPermission("android.permission.ACCESS_NETWORK_STATE", Process.myPid(), Process.myUid()) == 0;
            } catch (RuntimeException unused) {
            }
            boolValueOf = Boolean.valueOf(z);
            zza = boolValueOf;
        }
        if (!boolValueOf.booleanValue() || (connectivityManager = (ConnectivityManager) fj1.m.getSystemService("connectivity")) == null) {
            return null;
        }
        if (network == null) {
            network = connectivityManager.getActiveNetwork();
        }
        if (network == null) {
            return null;
        }
        try {
            LinkProperties linkProperties = connectivityManager.getLinkProperties(network);
            if (linkProperties == null) {
                return null;
            }
            List<InetAddress> dnsServers = linkProperties.getDnsServers();
            String domains = linkProperties.getDomains();
            return Build.VERSION.SDK_INT >= 28 ? new DnsStatus(dnsServers, linkProperties.isPrivateDnsActive(), linkProperties.getPrivateDnsServerName(), domains) : new DnsStatus(dnsServers, false, "", domains);
        } catch (RuntimeException unused2) {
            return null;
        }
    }

    private static WifiInfo zzb() {
        TransportInfo transportInfo;
        if (!zzc()) {
            Intent intentF0 = fj1.f0(fj1.m, null, new IntentFilter("android.net.wifi.STATE_CHANGE"));
            if (intentF0 != null) {
                return (WifiInfo) intentF0.getParcelableExtra("wifiInfo");
            }
        } else {
            if (Build.VERSION.SDK_INT < 31) {
                return ((WifiManager) fj1.m.getSystemService(C3468a4.b)).getConnectionInfo();
            }
            ConnectivityManager connectivityManager = (ConnectivityManager) fj1.m.getSystemService("connectivity");
            for (Network network : connectivityManager.getAllNetworks()) {
                NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(network);
                if (networkCapabilities != null && networkCapabilities.hasTransport(1) && (transportInfo = networkCapabilities.getTransportInfo()) != null && (transportInfo instanceof WifiInfo)) {
                    return (WifiInfo) transportInfo;
                }
            }
        }
        return null;
    }

    private static boolean zzc() {
        Boolean boolValueOf = zzb;
        if (boolValueOf == null) {
            boolean z = false;
            try {
                if (fj1.m.checkPermission("android.permission.ACCESS_WIFI_STATE", Process.myPid(), Process.myUid()) == 0) {
                    z = true;
                }
            } catch (RuntimeException unused) {
            }
            boolValueOf = Boolean.valueOf(z);
            zzb = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public static class NetworkSecurityPolicyProxy {
        private static NetworkSecurityPolicyProxy sInstance = new NetworkSecurityPolicyProxy();

        public static NetworkSecurityPolicyProxy getInstance() {
            return sInstance;
        }

        public static void setInstanceForTesting(NetworkSecurityPolicyProxy networkSecurityPolicyProxy) {
            sInstance = networkSecurityPolicyProxy;
        }

        public int getDomainEncryptionMode(String str) {
            if (Build.VERSION.SDK_INT < 37) {
                return 0;
            }
            return NetworkSecurityPolicy.getInstance().getDomainEncryptionMode(str);
        }

        public boolean isCleartextTrafficPermitted() {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted();
        }

        public boolean isCleartextTrafficPermitted(String str) {
            return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
        }
    }
}
