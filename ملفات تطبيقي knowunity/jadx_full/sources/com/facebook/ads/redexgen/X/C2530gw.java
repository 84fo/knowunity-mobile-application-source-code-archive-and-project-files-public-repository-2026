package com.facebook.ads.redexgen.X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Handler;
import androidx.media3.muxer.WebmConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.gw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes.dex */
public final class C2530gw {
    public static C2530gw A05;
    public static byte[] A06;
    public static final Object A07;
    public final Context A00;
    public final Handler A01;
    public final HashMap<BroadcastReceiver, ArrayList<C2529gv>> A04 = new HashMap<>();
    public final HashMap<String, ArrayList<C2529gv>> A03 = new HashMap<>();
    public final ArrayList<C2528gu> A02 = new ArrayList<>();

    public static String A01(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A06, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 80);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A03() {
        A06 = new byte[]{-116, -116, -78, -43, -40, -32, -47, -34, -116, -48, -43, -48, -116, -38, -37, -32, -116, -39, -51, -32, -49, -44, -90, -116, -111, -111, -73, -38, -35, -27, -42, -29, -111, -34, -46, -27, -44, -39, -42, -43, -110, -111, -111, -34, -46, -27, -44, -39, -82, -95, -23, -102, -23, -32, -102, -29, -24, -18, -33, -24, -18, -102, 126, -47, -63, -58, -61, -53, -61, 126, -88, -54, -37, -48, -42, -43, -121, -45, -48, -38, -37, -95, -121, 27, 62, 50, 48, 59, 17, 65, 62, 48, 51, 50, 48, 66, 67, 28, 48, 61, 48, 54, 52, 65, -51, -31, -12, -29, -24, -23, -18, -25, -96, -31, -25, -31, -23, -18, -13, -12, -96, -26, -23, -20, -12, -27, -14, -96, -80, -61, -47, -51, -54, -44, -57, -52, -59, 126, -46, -41, -50, -61, 126, -19, -17, 0, -11, -5, -6, -3, -5, 14, -1, 1, 9, 12, 19, 9, 6, 25, 6, 29, 34, 25, 14, -53, -60, -63, -60, -59, -51, -60, 118, -56, -69, -73, -55, -59, -60};
    }

    static {
        A03();
        A07 = new Object();
    }

    public C2530gw(Context context) {
        this.A00 = context;
        this.A01 = new HandlerC2527gt(this, context.getMainLooper());
    }

    public static C2530gw A00(Context context) {
        C2530gw c2530gw;
        synchronized (A07) {
            if (A05 == null) {
                A05 = new C2530gw(context.getApplicationContext());
            }
            c2530gw = A05;
        }
        return c2530gw;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A02() {
        C2528gu[] c2528guArr;
        while (true) {
            synchronized (this.A04) {
                int size = this.A02.size();
                if (size > 0) {
                    c2528guArr = new C2528gu[size];
                    this.A02.toArray(c2528guArr);
                    this.A02.clear();
                } else {
                    return;
                }
            }
            for (C2528gu c2528gu : c2528guArr) {
                int j = c2528gu.A01.size();
                for (int nbr = 0; nbr < j; nbr++) {
                    C2529gv c2529gv = c2528gu.A01.get(nbr);
                    if (!c2529gv.A01) {
                        c2529gv.A02.onReceive(this.A00, c2528gu.A00);
                    }
                }
            }
        }
    }

    public final void A05(BroadcastReceiver broadcastReceiver) {
        synchronized (this.A04) {
            ArrayList<C2529gv> arrayListRemove = this.A04.remove(broadcastReceiver);
            if (arrayListRemove == null) {
                return;
            }
            for (int size = arrayListRemove.size() - 1; size >= 0; size--) {
                C2529gv c2529gv = arrayListRemove.get(size);
                c2529gv.A01 = true;
                for (int j = 0; j < c2529gv.A03.countActions(); j++) {
                    String action = c2529gv.A03.getAction(j);
                    ArrayList<C2529gv> arrayList = this.A03.get(action);
                    if (arrayList != null) {
                        int i = arrayList.size();
                        for (int i2 = i - 1; i2 >= 0; i2--) {
                            C2529gv c2529gv2 = arrayList.get(i2);
                            if (c2529gv2.A02 == broadcastReceiver) {
                                c2529gv2.A01 = true;
                                arrayList.remove(i2);
                            }
                        }
                        if (arrayList.size() <= 0) {
                            this.A03.remove(action);
                        }
                    }
                }
            }
        }
    }

    public final void A06(BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        synchronized (this.A04) {
            C2529gv c2529gv = new C2529gv(intentFilter, broadcastReceiver);
            ArrayList<C2529gv> arrayList = this.A04.get(broadcastReceiver);
            if (arrayList == null) {
                arrayList = new ArrayList<>(1);
                this.A04.put(broadcastReceiver, arrayList);
            }
            arrayList.add(c2529gv);
            for (int i = 0; i < intentFilter.countActions(); i++) {
                String action = intentFilter.getAction(i);
                ArrayList<C2529gv> arrayList2 = this.A03.get(action);
                if (arrayList2 == null) {
                    arrayList2 = new ArrayList<>(1);
                    this.A03.put(action, arrayList2);
                }
                arrayList2.add(c2529gv);
            }
        }
    }

    public final boolean A07(Intent intent) {
        String strA01;
        synchronized (this.A04) {
            String action = intent.getAction();
            String strResolveTypeIfNeeded = intent.resolveTypeIfNeeded(this.A00.getContentResolver());
            Uri data = intent.getData();
            String action2 = intent.getScheme();
            Set<String> categories = intent.getCategories();
            boolean debug = (intent.getFlags() & 8) != 0;
            if (debug) {
                StringBuilder sb = new StringBuilder();
                String type = A01(128, 15, 14);
                StringBuilder sbAppend = sb.append(type).append(strResolveTypeIfNeeded);
                String type2 = A01(62, 8, 14);
                StringBuilder sbAppend2 = sbAppend.append(type2).append(action2);
                String type3 = A01(51, 11, 42);
                sbAppend2.append(type3).append(intent).toString();
            }
            HashMap<String, ArrayList<C2529gv>> map = this.A03;
            String type4 = intent.getAction();
            ArrayList<C2529gv> arrayList = map.get(type4);
            if (arrayList != null) {
                if (debug) {
                    StringBuilder sb2 = new StringBuilder();
                    String type5 = A01(70, 13, 23);
                    sb2.append(type5).append(arrayList).toString();
                }
                ArrayList arrayList2 = null;
                for (int i = 0; i < arrayList.size(); i++) {
                    C2529gv c2529gv = arrayList.get(i);
                    if (debug) {
                        StringBuilder sb3 = new StringBuilder();
                        String type6 = A01(104, 24, 48);
                        sb3.append(type6).append(c2529gv.A03).toString();
                    }
                    if (!c2529gv.A00) {
                        int iMatch = c2529gv.A03.match(action, strResolveTypeIfNeeded, action2, data, categories, A01(83, 21, 127));
                        if (iMatch >= 0) {
                            if (debug) {
                                String str = A01(24, 27, 33) + Integer.toHexString(iMatch);
                            }
                            if (arrayList2 == null) {
                                arrayList2 = new ArrayList();
                            }
                            arrayList2.add(c2529gv);
                            c2529gv.A00 = true;
                        } else if (debug) {
                            switch (iMatch) {
                                case -4:
                                    strA01 = A01(149, 8, 74);
                                    break;
                                case -3:
                                    strA01 = A01(143, 6, 60);
                                    break;
                                case -2:
                                    strA01 = A01(157, 4, 85);
                                    break;
                                case -1:
                                    strA01 = A01(WebmConstants.MkvEbmlElement.BLOCK, 4, 89);
                                    break;
                                default:
                                    strA01 = A01(WebmConstants.MkvEbmlElement.BLOCK_ADDITIONAL, 14, 6);
                                    break;
                            }
                            String str2 = A01(0, 24, 28) + strA01;
                        }
                    }
                }
                if (arrayList2 != null) {
                    for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                        ((C2529gv) arrayList2.get(i2)).A00 = false;
                    }
                    this.A02.add(new C2528gu(intent, arrayList2));
                    if (!this.A01.hasMessages(1)) {
                        this.A01.sendEmptyMessage(1);
                    }
                    return true;
                }
            }
            return false;
        }
    }
}
