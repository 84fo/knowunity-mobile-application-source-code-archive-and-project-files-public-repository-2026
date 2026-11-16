package com.ironsource;

import com.ironsource.mediationsdk.demandOnly.ISDemandOnlyInterstitialListener;
import com.ironsource.mediationsdk.demandOnly.ISDemandOnlyRewardedVideoListener;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: com.ironsource.e8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public interface InterfaceC3600e8<T> {
    T a(String str);

    void a(T t);

    void a(String str, T t);

    /* JADX INFO: renamed from: com.ironsource.e8$a */
    public static final class a implements InterfaceC3600e8<ISDemandOnlyInterstitialListener> {
        private C3582d8 a = new C3582d8();
        private final Map<String, C3582d8> b = new HashMap();

        @Override // com.ironsource.InterfaceC3600e8
        public void a(ISDemandOnlyInterstitialListener iSDemandOnlyInterstitialListener) {
            iSDemandOnlyInterstitialListener.getClass();
            this.a.a(iSDemandOnlyInterstitialListener);
            Iterator<String> it = this.b.keySet().iterator();
            while (it.hasNext()) {
                C3582d8 c3582d8 = this.b.get(it.next());
                if (c3582d8 != null) {
                    c3582d8.a(iSDemandOnlyInterstitialListener);
                }
            }
        }

        @Override // com.ironsource.InterfaceC3600e8
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ISDemandOnlyInterstitialListener a(String str) {
            str.getClass();
            C3582d8 c3582d8 = this.b.get(str);
            return c3582d8 != null ? c3582d8 : this.a;
        }

        @Override // com.ironsource.InterfaceC3600e8
        public void a(String str, ISDemandOnlyInterstitialListener iSDemandOnlyInterstitialListener) {
            str.getClass();
            iSDemandOnlyInterstitialListener.getClass();
            boolean zContainsKey = this.b.containsKey(str);
            Map<String, C3582d8> map = this.b;
            if (zContainsKey) {
                C3582d8 c3582d8 = map.get(str);
                if (c3582d8 != null) {
                    c3582d8.a(iSDemandOnlyInterstitialListener);
                    return;
                }
                return;
            }
            map.put(str, new C3582d8(iSDemandOnlyInterstitialListener));
        }
    }

    /* JADX INFO: renamed from: com.ironsource.e8$b */
    public static final class b implements InterfaceC3600e8<ISDemandOnlyRewardedVideoListener> {
        private C3636g8 a = new C3636g8();
        private final Map<String, C3636g8> b = new HashMap();

        @Override // com.ironsource.InterfaceC3600e8
        public void a(ISDemandOnlyRewardedVideoListener iSDemandOnlyRewardedVideoListener) {
            iSDemandOnlyRewardedVideoListener.getClass();
            this.a.a(iSDemandOnlyRewardedVideoListener);
            Iterator<String> it = this.b.keySet().iterator();
            while (it.hasNext()) {
                C3636g8 c3636g8 = this.b.get(it.next());
                if (c3636g8 != null) {
                    c3636g8.a(iSDemandOnlyRewardedVideoListener);
                }
            }
        }

        @Override // com.ironsource.InterfaceC3600e8
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public ISDemandOnlyRewardedVideoListener a(String str) {
            str.getClass();
            C3636g8 c3636g8 = this.b.get(str);
            return c3636g8 != null ? c3636g8 : this.a;
        }

        @Override // com.ironsource.InterfaceC3600e8
        public void a(String str, ISDemandOnlyRewardedVideoListener iSDemandOnlyRewardedVideoListener) {
            str.getClass();
            iSDemandOnlyRewardedVideoListener.getClass();
            boolean zContainsKey = this.b.containsKey(str);
            Map<String, C3636g8> map = this.b;
            if (zContainsKey) {
                C3636g8 c3636g8 = map.get(str);
                if (c3636g8 != null) {
                    c3636g8.a(iSDemandOnlyRewardedVideoListener);
                    return;
                }
                return;
            }
            map.put(str, new C3636g8(iSDemandOnlyRewardedVideoListener));
        }
    }
}
