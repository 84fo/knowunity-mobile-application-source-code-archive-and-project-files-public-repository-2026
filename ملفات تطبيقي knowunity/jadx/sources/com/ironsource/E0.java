package com.ironsource;

import com.ironsource.mediationsdk.IronSource;
import com.ironsource.mediationsdk.logger.IronLog;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class E0 {
    private static final int p = -1;
    private final IronSource.a a;
    private final b b;
    private D0 c;
    private final AbstractC3863t3 d;
    public C3655h9 e;
    public Gb f;
    public C3876tg g;
    public C3540b2 h;
    public N i;
    public C3948xg j;
    public C3641gd k;
    private Map<B0, a> l;
    private Map<B0, a> m;
    private Map<B0, a> n;
    private Map<B0, a> o;

    public static class a {
        private final int a;
        private final int b;

        public a(G5 g5, G5 g6) {
            if (g5 != null) {
                this.a = g5.c();
            } else {
                this.a = -1;
            }
            if (g6 != null) {
                this.b = g6.c();
            } else {
                this.b = -1;
            }
        }

        public int a(b bVar) {
            return b.MEDIATION.equals(bVar) ? this.a : this.b;
        }
    }

    public enum b {
        MEDIATION,
        PROVIDER
    }

    public E0(IronSource.a aVar, b bVar, D0 d0, AbstractC3863t3 abstractC3863t3) {
        this.a = aVar;
        this.b = bVar;
        this.c = d0;
        this.d = abstractC3863t3 == null ? a(aVar) : abstractC3863t3;
        b();
        this.e = new C3655h9(this);
        this.f = new Gb(this);
        this.g = new C3876tg(this);
        this.h = new C3540b2(this);
        this.i = new N(this);
        this.j = new C3948xg(this);
        this.k = new C3641gd(this);
    }

    private void d() {
        HashMap map = new HashMap();
        this.o = map;
        map.put(B0.INIT_STARTED, new a(G5.NT_MANAGER_INIT_STARTED, null));
        this.o.put(B0.INIT_ENDED, new a(G5.NT_MANAGER_INIT_ENDED, null));
        this.o.put(B0.PLACEMENT_CAPPED, new a(G5.NT_PLACEMENT_CAPPED, null));
        this.o.put(B0.AUCTION_REQUEST, new a(G5.NT_AUCTION_REQUEST, null));
        this.o.put(B0.AUCTION_SUCCESS, new a(G5.NT_AUCTION_SUCCESS, null));
        Map<B0, a> map2 = this.o;
        B0 b0 = B0.AUCTION_FAILED;
        G5 g5 = G5.NT_AUCTION_FAILED;
        map2.put(b0, new a(g5, null));
        this.o.put(B0.AUCTION_FAILED_NO_CANDIDATES, new a(g5, null));
        this.o.put(B0.AUCTION_REQUEST_WATERFALL, new a(G5.NT_AUCTION_REQUEST_WATERFALL, null));
        this.o.put(B0.AUCTION_RESULT_WATERFALL, new a(G5.NT_AUCTION_RESPONSE_WATERFALL, null));
        this.o.put(B0.INIT_SUCCESS, new a(null, null));
        this.o.put(B0.INIT_FAILED, new a(null, null));
        this.o.put(B0.AD_OPENED, new a(G5.NT_CALLBACK_SHOW, G5.NT_INSTANCE_SHOW));
        this.o.put(B0.AD_CLICKED, new a(G5.NT_CALLBACK_CLICK, G5.NT_INSTANCE_CLICK));
        this.o.put(B0.LOAD_AD, new a(G5.NT_LOAD, G5.NT_INSTANCE_LOAD));
        this.o.put(B0.LOAD_AD_SUCCESS, new a(G5.NT_CALLBACK_LOAD_SUCCESS, G5.NT_INSTANCE_LOAD_SUCCESS));
        this.o.put(B0.LOAD_AD_FAILED_WITH_REASON, new a(G5.NT_CALLBACK_LOAD_ERROR, G5.NT_INSTANCE_LOAD_ERROR));
        this.o.put(B0.LOAD_AD_NO_FILL, new a(null, G5.NT_INSTANCE_LOAD_NO_FILL));
        this.o.put(B0.AD_FORMAT_CAPPED, new a(G5.NT_AD_UNIT_CAPPED, null));
        Map<B0, a> map3 = this.o;
        B0 b1 = B0.COLLECT_TOKEN;
        G5 g6 = G5.NT_COLLECT_TOKENS;
        G5 g7 = G5.NT_INSTANCE_COLLECT_TOKEN;
        map3.put(b1, new a(g6, g7));
        this.o.put(B0.COLLECT_TOKENS_COMPLETED, new a(G5.NT_COLLECT_TOKENS_COMPLETED, null));
        this.o.put(B0.COLLECT_TOKENS_FAILED, new a(G5.NT_COLLECT_TOKENS_FAILED, null));
        this.o.put(B0.INSTANCE_COLLECT_TOKEN, new a(g7, null));
        Map<B0, a> map4 = this.o;
        B0 b2 = B0.INSTANCE_COLLECT_TOKEN_SUCCESS;
        G5 g8 = G5.NT_INSTANCE_COLLECT_TOKEN_SUCCESS;
        map4.put(b2, new a(g8, g8));
        Map<B0, a> map5 = this.o;
        B0 b3 = B0.INSTANCE_COLLECT_TOKEN_FAILED;
        G5 g9 = G5.NT_INSTANCE_COLLECT_TOKEN_FAILED;
        map5.put(b3, new a(g9, g9));
        Map<B0, a> map6 = this.o;
        B0 b4 = B0.INSTANCE_COLLECT_TOKEN_TIMED_OUT;
        G5 g10 = G5.NT_INSTANCE_COLLECT_TOKEN_TIMED_OUT;
        map6.put(b4, new a(g10, g10));
        this.o.put(B0.DESTROY_AD, new a(G5.NT_DESTROY, G5.NT_INSTANCE_DESTROY));
        this.o.put(B0.TROUBLESHOOT_ILR_REVENUE, new a(G5.TROUBLESHOOTING_NT_ILR_REVENUE, null));
        Map<B0, a> map7 = this.o;
        B0 b5 = B0.TROUBLESHOOT_PROVIDER_SETTINGS_MISSING;
        G5 g11 = G5.TROUBLESHOOTING_NT_PROVIDER_SETTINGS_MISSING;
        map7.put(b5, new a(g11, g11));
        Map<B0, a> map8 = this.o;
        B0 b6 = B0.TROUBLESHOOT_UNEXPECTED_INIT_SUCCESS;
        G5 g12 = G5.TROUBLESHOOTING_NT_UNEXPECTED_INIT_SUCCESS;
        map8.put(b6, new a(g12, g12));
        Map<B0, a> map9 = this.o;
        B0 b7 = B0.TROUBLESHOOT_UNEXPECTED_INIT_FAILED;
        G5 g13 = G5.TROUBLESHOOTING_NT_UNEXPECTED_INIT_FAILED;
        map9.put(b7, new a(g13, g13));
        Map<B0, a> map10 = this.o;
        B0 b8 = B0.TROUBLESHOOT_UNEXPECTED_AUCTION_SUCCESS;
        G5 g14 = G5.TROUBLESHOOTING_NT_UNEXPECTED_AUCTION_SUCCESS;
        map10.put(b8, new a(g14, g14));
        Map<B0, a> map11 = this.o;
        B0 b9 = B0.TROUBLESHOOT_UNEXPECTED_AUCTION_FAILED;
        G5 g15 = G5.TROUBLESHOOTING_NT_UNEXPECTED_AUCTION_FAILED;
        map11.put(b9, new a(g15, g15));
        Map<B0, a> map12 = this.o;
        B0 b10 = B0.TROUBLESHOOT_UNEXPECTED_LOAD_SUCCESS;
        G5 g16 = G5.TROUBLESHOOTING_NT_UNEXPECTED_LOAD_SUCCESS;
        map12.put(b10, new a(g16, g16));
        Map<B0, a> map13 = this.o;
        B0 b11 = B0.TROUBLESHOOT_UNEXPECTED_LOAD_FAILED;
        G5 g17 = G5.TROUBLESHOOTING_NT_UNEXPECTED_LOAD_FAILED;
        map13.put(b11, new a(g17, g17));
        Map<B0, a> map14 = this.o;
        B0 b12 = B0.TROUBLESHOOT_UNEXPECTED_TIMEOUT;
        G5 g18 = G5.TROUBLESHOOTING_NT_UNEXPECTED_TIMEOUT;
        map14.put(b12, new a(g18, g18));
        Map<B0, a> map15 = this.o;
        B0 b13 = B0.TROUBLESHOOT_UNEXPECTED_OPENED;
        G5 g19 = G5.TROUBLESHOOTING_NT_UNEXPECTED_OPENED;
        map15.put(b13, new a(g19, g19));
        Map<B0, a> map16 = this.o;
        B0 b14 = B0.TROUBLESHOOT_INTERNAL_ERROR;
        G5 g20 = G5.TROUBLESHOOTING_NT_INTERNAL_ERROR;
        map16.put(b14, new a(g20, g20));
        Map<B0, a> map17 = this.o;
        B0 b15 = B0.TROUBLESHOOT_ADAPTER_REPOSITORY_INTERNAL_ERROR;
        G5 g21 = G5.TROUBLESHOOTING_ADAPTER_REPOSITORY_INTERNAL_ERROR;
        map17.put(b15, new a(g21, g21));
        Map<B0, a> map18 = this.o;
        B0 b16 = B0.TROUBLESHOOT_AUCTION_SUCCESSFUL_RECOVERY_ERROR;
        G5 g22 = G5.TROUBLESHOOTING_AUCTION_SUCCESSFUL_RECOVERY_ERROR;
        map18.put(b16, new a(g22, g22));
        this.o.put(B0.TROUBLESHOOT_NOTIFICATION_ERROR, new a(G5.TROUBLESHOOTING_NT_NOTIFICATIONS_ERROR, null));
    }

    public void a() {
        HashMap map = new HashMap();
        this.n = map;
        map.put(B0.INIT_STARTED, new a(G5.BN_MANAGER_INIT_STARTED, null));
        this.n.put(B0.INIT_ENDED, new a(G5.BN_MANAGER_INIT_ENDED, null));
        this.n.put(B0.PLACEMENT_CAPPED, new a(G5.BN_PLACEMENT_CAPPED, null));
        this.n.put(B0.AUCTION_REQUEST, new a(G5.BN_AUCTION_REQUEST, null));
        this.n.put(B0.AUCTION_SUCCESS, new a(G5.BN_AUCTION_SUCCESS, null));
        Map<B0, a> map2 = this.n;
        B0 b0 = B0.AUCTION_FAILED;
        G5 g5 = G5.BN_AUCTION_FAILED;
        map2.put(b0, new a(g5, null));
        this.n.put(B0.AUCTION_FAILED_NO_CANDIDATES, new a(g5, null));
        this.n.put(B0.AUCTION_REQUEST_WATERFALL, new a(G5.BN_AUCTION_REQUEST_WATERFALL, null));
        this.n.put(B0.AUCTION_RESULT_WATERFALL, new a(G5.BN_AUCTION_RESPONSE_WATERFALL, null));
        this.n.put(B0.INIT_SUCCESS, new a(null, null));
        this.n.put(B0.INIT_FAILED, new a(null, null));
        this.n.put(B0.AD_OPENED, new a(G5.BN_CALLBACK_SHOW, G5.BN_INSTANCE_SHOW));
        this.n.put(B0.SHOW_AD_FAILED, new a(G5.BN_CALLBACK_SHOW_FAILED, G5.BN_INSTANCE_SHOW_FAILED));
        this.n.put(B0.AD_CLICKED, new a(G5.BN_CALLBACK_CLICK, G5.BN_INSTANCE_CLICK));
        this.n.put(B0.LOAD_AD, new a(G5.BN_LOAD, G5.BN_INSTANCE_LOAD));
        this.n.put(B0.RELOAD_AD, new a(G5.BN_RELOAD, G5.BN_INSTANCE_RELOAD));
        this.n.put(B0.LOAD_AD_SUCCESS, new a(G5.BN_CALLBACK_LOAD_SUCCESS, G5.BN_INSTANCE_LOAD_SUCCESS));
        this.n.put(B0.RELOAD_AD_SUCCESS, new a(G5.BN_CALLBACK_RELOAD_SUCCESS, G5.BN_INSTANCE_RELOAD_SUCCESS));
        this.n.put(B0.LOAD_AD_FAILED_WITH_REASON, new a(G5.BN_CALLBACK_LOAD_ERROR, G5.BN_INSTANCE_LOAD_ERROR));
        this.n.put(B0.RELOAD_AD_FAILED_WITH_REASON, new a(G5.BN_CALLBACK_RELOAD_ERROR, G5.BN_INSTANCE_RELOAD_ERROR));
        this.n.put(B0.LOAD_AD_NO_FILL, new a(null, G5.BN_INSTANCE_LOAD_NO_FILL));
        this.n.put(B0.RELOAD_AD_NO_FILL, new a(null, G5.BN_INSTANCE_RELOAD_NO_FILL));
        this.n.put(B0.AD_FORMAT_CAPPED, new a(G5.BN_AD_UNIT_CAPPED, null));
        this.n.put(B0.COLLECT_TOKEN, new a(G5.BN_COLLECT_TOKENS, null));
        this.n.put(B0.COLLECT_TOKENS_COMPLETED, new a(G5.BN_COLLECT_TOKENS_COMPLETED, null));
        this.n.put(B0.COLLECT_TOKENS_FAILED, new a(G5.BN_COLLECT_TOKENS_FAILED, null));
        this.n.put(B0.INSTANCE_COLLECT_TOKEN, new a(G5.BN_INSTANCE_COLLECT_TOKEN, null));
        Map<B0, a> map3 = this.n;
        B0 b1 = B0.INSTANCE_COLLECT_TOKEN_SUCCESS;
        G5 g6 = G5.BN_INSTANCE_COLLECT_TOKEN_SUCCESS;
        map3.put(b1, new a(g6, g6));
        Map<B0, a> map4 = this.n;
        B0 b2 = B0.INSTANCE_COLLECT_TOKEN_FAILED;
        G5 g7 = G5.BN_INSTANCE_COLLECT_TOKEN_FAILED;
        map4.put(b2, new a(g7, g7));
        Map<B0, a> map5 = this.n;
        B0 b3 = B0.INSTANCE_COLLECT_TOKEN_TIMED_OUT;
        G5 g8 = G5.BN_INSTANCE_COLLECT_TOKEN_TIMED_OUT;
        map5.put(b3, new a(g8, g8));
        this.n.put(B0.DESTROY_AD, new a(G5.BN_DESTROY, G5.BN_INSTANCE_DESTROY));
        this.n.put(B0.SKIP_RELOAD_AD, new a(G5.BN_SKIP_RELOAD, null));
        this.n.put(B0.AD_LEFT_APPLICATION, new a(G5.BN_CALLBACK_LEAVE_APP, G5.BN_INSTANCE_LEAVE_APP));
        this.n.put(B0.AD_PRESENT_SCREEN, new a(G5.BN_CALLBACK_PRESENT_SCREEN, G5.BN_INSTANCE_PRESENT_SCREEN));
        this.n.put(B0.AD_DISMISS_SCREEN, new a(G5.BN_CALLBACK_DISMISS_SCREEN, G5.BN_INSTANCE_DISMISS_SCREEN));
        this.n.put(B0.AD_VIEW_BOUND, new a(G5.BN_BOUND, G5.BN_INSTANCE_BOUND));
        this.n.put(B0.PAUSE_AD, new a(G5.BN_REFRESH_PAUSE, null));
        this.n.put(B0.RESUME_AD, new a(G5.BN_REFRESH_RESUME, null));
        this.n.put(B0.OPERATIONAL_SET_CONFIGURATIONS, new a(G5.BN_SET_CONFIGURATION, null));
        Map<B0, a> map6 = this.n;
        B0 b4 = B0.TROUBLESHOOT_PROVIDER_SETTINGS_MISSING;
        G5 g9 = G5.TROUBLESHOOTING_BN_PROVIDER_SETTINGS_MISSING;
        map6.put(b4, new a(g9, g9));
        Map<B0, a> map7 = this.n;
        B0 b5 = B0.TROUBLESHOOT_UNEXPECTED_INIT_SUCCESS;
        G5 g10 = G5.TROUBLESHOOTING_BN_UNEXPECTED_INIT_SUCCESS;
        map7.put(b5, new a(g10, g10));
        Map<B0, a> map8 = this.n;
        B0 b6 = B0.TROUBLESHOOT_UNEXPECTED_INIT_FAILED;
        G5 g11 = G5.TROUBLESHOOTING_BN_UNEXPECTED_INIT_FAILED;
        map8.put(b6, new a(g11, g11));
        Map<B0, a> map9 = this.n;
        B0 b7 = B0.TROUBLESHOOT_UNEXPECTED_AUCTION_SUCCESS;
        G5 g12 = G5.TROUBLESHOOTING_BN_UNEXPECTED_AUCTION_SUCCESS;
        map9.put(b7, new a(g12, g12));
        Map<B0, a> map10 = this.n;
        B0 b8 = B0.TROUBLESHOOT_UNEXPECTED_AUCTION_FAILED;
        G5 g13 = G5.TROUBLESHOOTING_BN_UNEXPECTED_AUCTION_FAILED;
        map10.put(b8, new a(g13, g13));
        Map<B0, a> map11 = this.n;
        B0 b9 = B0.TROUBLESHOOT_UNEXPECTED_LOAD_SUCCESS;
        G5 g14 = G5.TROUBLESHOOTING_BN_UNEXPECTED_LOAD_SUCCESS;
        map11.put(b9, new a(g14, g14));
        Map<B0, a> map12 = this.n;
        B0 b10 = B0.TROUBLESHOOT_UNEXPECTED_LOAD_FAILED;
        G5 g15 = G5.TROUBLESHOOTING_BN_UNEXPECTED_LOAD_FAILED;
        map12.put(b10, new a(g15, g15));
        Map<B0, a> map13 = this.n;
        B0 b11 = B0.TROUBLESHOOT_UNEXPECTED_RELOAD_SUCCESS;
        G5 g16 = G5.TROUBLESHOOTING_BN_UNEXPECTED_RELOAD_SUCCESS;
        map13.put(b11, new a(g16, g16));
        Map<B0, a> map14 = this.n;
        B0 b12 = B0.TROUBLESHOOT_UNEXPECTED_RELOAD_FAILED;
        G5 g17 = G5.TROUBLESHOOTING_BN_UNEXPECTED_RELOAD_FAILED;
        map14.put(b12, new a(g17, g17));
        Map<B0, a> map15 = this.n;
        B0 b13 = B0.TROUBLESHOOT_UNEXPECTED_TIMEOUT;
        G5 g18 = G5.TROUBLESHOOTING_BN_UNEXPECTED_TIMEOUT;
        map15.put(b13, new a(g18, g18));
        Map<B0, a> map16 = this.n;
        B0 b14 = B0.TROUBLESHOOT_UNEXPECTED_OPENED;
        G5 g19 = G5.TROUBLESHOOTING_BN_UNEXPECTED_OPENED;
        map16.put(b14, new a(g19, g19));
        Map<B0, a> map17 = this.n;
        B0 b15 = B0.TROUBLESHOOT_INTERNAL_ERROR;
        G5 g20 = G5.TROUBLESHOOTING_BN_INTERNAL_ERROR;
        map17.put(b15, new a(g20, g20));
        Map<B0, a> map18 = this.n;
        B0 b16 = B0.TROUBLESHOOT_ADAPTER_REPOSITORY_INTERNAL_ERROR;
        G5 g21 = G5.TROUBLESHOOTING_ADAPTER_REPOSITORY_INTERNAL_ERROR;
        map18.put(b16, new a(g21, g21));
        Map<B0, a> map19 = this.n;
        B0 b17 = B0.TROUBLESHOOT_AUCTION_SUCCESSFUL_RECOVERY_ERROR;
        G5 g22 = G5.TROUBLESHOOTING_AUCTION_SUCCESSFUL_RECOVERY_ERROR;
        map19.put(b17, new a(g22, g22));
        this.n.put(B0.TROUBLESHOOT_NOTIFICATION_ERROR, new a(G5.TROUBLESHOOTING_BN_NOTIFICATIONS_ERROR, null));
        this.n.put(B0.TROUBLESHOOT_BN_RELOAD_EXCEPTION, new a(G5.TROUBLESHOOTING_BN_RELOAD_EXCEPTION, null));
        this.n.put(B0.TROUBLESHOOT_IMPRESSION_TIMEOUT, new a(G5.TROUBLESHOOTING_BN_IMPRESSION_TIMEOUT_REACHED, null));
        this.n.put(B0.TROUBLESHOOT_BANNER_REFRESH_TRIGGER_PAUSE, new a(G5.TROUBLESHOOT_BN_BANNER_REFRESH_TRIGGER_PAUSE, null));
        this.n.put(B0.TROUBLESHOOT_BANNER_REFRESH_TRIGGER_RESUME, new a(G5.TROUBLESHOOT_BN_BANNER_REFRESH_TRIGGER_RESUME, null));
        Map<B0, a> map20 = this.n;
        B0 b18 = B0.TROUBLESHOOT_BANNER_REFRESH_TRANSITION;
        G5 g23 = G5.TROUBLESHOOT_BN_BANNER_REFRESH_TRANSITION;
        map20.put(b18, new a(g23, g23));
        Map<B0, a> map21 = this.n;
        B0 b19 = B0.TROUBLESHOOT_BANNER_REFRESH_ANIMATED;
        G5 g24 = G5.TROUBLESHOOT_BN_BANNER_REFRESH_ANIMATED;
        map21.put(b19, new a(g24, g24));
        Map<B0, a> map22 = this.n;
        B0 b20 = B0.TROUBLESHOOT_ILLEGAL_STATE;
        G5 g25 = G5.TROUBLESHOOTING_BN_ILLEGAL_STATE;
        map22.put(b20, new a(g25, g25));
        this.n.put(B0.TROUBLESHOOT_RELOAD, new a(G5.TROUBLESHOOTING_BN_RELOAD, null));
        Map<B0, a> map23 = this.n;
        B0 b21 = B0.TROUBLESHOOT_LOAD_SKIPPED;
        G5 g26 = G5.TROUBLESHOOTING_BN_LOAD_SKIPPED;
        map23.put(b21, new a(g26, g26));
        this.n.put(B0.TROUBLESHOOT_ILR_REVENUE, new a(G5.TROUBLESHOOTING_BN_ILR_REVENUE, null));
        this.n.put(B0.TROUBLESHOOT_ILR_SUBSCRIBE, new a(G5.TROUBLESHOOTING_BN_ILR_SUBSCRIBE, null));
        this.n.put(B0.TROUBLESHOOT_ILR_UNSUBSCRIBE, new a(G5.TROUBLESHOOTING_BN_ILR_UNSUBSCRIBE, null));
        this.n.put(B0.c1, new a(G5.TROUBLESHOOTING_BN_ILR_REVENUE_INSTANCE, null));
    }

    public void b() {
        c();
        e();
        a();
        d();
    }

    public void c() {
        HashMap map = new HashMap();
        this.l = map;
        map.put(B0.INIT_STARTED, new a(G5.IS_MANAGER_INIT_STARTED, null));
        this.l.put(B0.INIT_ENDED, new a(G5.IS_MANAGER_INIT_ENDED, null));
        this.l.put(B0.SESSION_CAPPED, new a(null, G5.IS_CAP_SESSION));
        this.l.put(B0.PLACEMENT_CAPPED, new a(G5.IS_CAP_PLACEMENT, null));
        this.l.put(B0.CHECK_PLACEMENT_CAPPED, new a(G5.IS_CHECK_PLACEMENT_CAPPED, null));
        this.l.put(B0.AUCTION_REQUEST, new a(G5.IS_AUCTION_REQUEST, null));
        this.l.put(B0.AUCTION_SUCCESS, new a(G5.IS_AUCTION_SUCCESS, null));
        this.l.put(B0.TROUBLESHOOT_AUCTION_ROUND_ENDED, new a(G5.TROUBLESHOOTING_IS_AUCTION_ROUND_ENDED, null));
        this.l.put(B0.TROUBLESHOOT_AUCTION_ROUND_INVALID, new a(G5.TROUBLESHOOTING_IS_AUCTION_ROUND_INVALID, null));
        Map<B0, a> map2 = this.l;
        B0 b0 = B0.AUCTION_FAILED;
        G5 g5 = G5.IS_AUCTION_FAILED;
        map2.put(b0, new a(g5, null));
        this.l.put(B0.AUCTION_FAILED_NO_CANDIDATES, new a(g5, null));
        this.l.put(B0.AUCTION_REQUEST_WATERFALL, new a(G5.IS_AUCTION_REQUEST_WATERFALL, null));
        this.l.put(B0.AUCTION_RESULT_WATERFALL, new a(G5.IS_RESULT_WATERFALL, null));
        this.l.put(B0.INIT_SUCCESS, new a(null, null));
        this.l.put(B0.INIT_FAILED, new a(null, null));
        this.l.put(B0.AD_OPENED, new a(null, G5.IS_INSTANCE_OPENED));
        this.l.put(B0.AD_CLOSED, new a(G5.IS_CALLBACK_AD_CLOSED, G5.IS_INSTANCE_CLOSED));
        this.l.put(B0.AD_CLICKED, new a(G5.IS_CALLBACK_AD_CLICKED, G5.IS_INSTANCE_CLICKED));
        this.l.put(B0.AD_INFO_CHANGED, new a(G5.IS_CALLBACK_AD_INFO_CHANGED, null));
        this.l.put(B0.LOAD_AD, new a(G5.IS_LOAD_CALLED, G5.IS_INSTANCE_LOAD));
        this.l.put(B0.LOAD_AD_SUCCESS, new a(G5.IS_CALLBACK_LOAD_SUCCESS, G5.IS_INSTANCE_LOAD_SUCCESS));
        this.l.put(B0.LOAD_AD_FAILED_WITH_REASON, new a(G5.IS_CALLBACK_LOAD_ERROR, G5.IS_INSTANCE_LOAD_FAILED));
        this.l.put(B0.LOAD_AD_NO_FILL, new a(null, G5.IS_INSTANCE_LOAD_NO_FILL));
        this.l.put(B0.SHOW_AD, new a(G5.IS_SHOW_CALLED, G5.IS_INSTANCE_SHOW));
        this.l.put(B0.SHOW_AD_FAILED, new a(G5.IS_CALLBACK_AD_SHOW_ERROR, G5.IS_INSTANCE_SHOW_FAILED));
        this.l.put(B0.AD_FORMAT_CAPPED, new a(G5.IS_AD_FORMAT_CAPPED, null));
        this.l.put(B0.AD_UNIT_CAPPED, new a(G5.IS_AD_UNIT_CAPPED, null));
        this.l.put(B0.COLLECT_TOKEN, new a(G5.IS_COLLECT_TOKENS, null));
        this.l.put(B0.COLLECT_TOKENS_COMPLETED, new a(G5.IS_COLLECT_TOKENS_COMPLETED, null));
        this.l.put(B0.COLLECT_TOKENS_FAILED, new a(G5.IS_COLLECT_TOKENS_FAILED, null));
        this.l.put(B0.INSTANCE_COLLECT_TOKEN, new a(G5.IS_INSTANCE_COLLECT_TOKEN, null));
        this.l.put(B0.INSTANCE_COLLECT_TOKEN_SUCCESS, new a(G5.IS_INSTANCE_COLLECT_TOKEN_SUCCESS, null));
        this.l.put(B0.INSTANCE_COLLECT_TOKEN_FAILED, new a(G5.IS_INSTANCE_COLLECT_TOKEN_FAILED, null));
        this.l.put(B0.INSTANCE_COLLECT_TOKEN_TIMED_OUT, new a(G5.IS_INSTANCE_COLLECT_TOKEN_TIMED_OUT, null));
        this.l.put(B0.AD_READY_TRUE, new a(G5.IS_CHECK_READY_TRUE, null));
        this.l.put(B0.AD_READY_FALSE, new a(G5.IS_CHECK_READY_FALSE, null));
        this.l.put(B0.OPERATIONAL_LOAD_AD, new a(G5.IS_OPERATIONAL_LOAD_AD, null));
        this.l.put(B0.OPERATIONAL_LOAD_SUCCESS, new a(G5.IS_OPERATIONAL_LOAD_SUCCESS, null));
        this.l.put(B0.OPERATIONAL_LOAD_FAILED, new a(G5.IS_OPERATIONAL_LOAD_FAILED, null));
        this.l.put(B0.OPERATIONAL_SET_CONFIGURATIONS, new a(G5.IS_SET_CONFIGURATION, null));
        this.l.put(B0.PRELOAD_ADUNIT_INITIATED, new a(G5.c2, null));
        this.l.put(B0.PRELOAD_ADUNIT_FAILED, new a(G5.IS_PRELOAD_ADUNIT_FAILED, null));
        this.l.put(B0.PRELOAD_ADUNIT_LOAD_SUCCESS, new a(G5.IS_PRELOAD_ADUNIT_LOAD_SUCCESS, null));
        Map<B0, a> map3 = this.l;
        B0 b1 = B0.TROUBLESHOOT_PROVIDER_SETTINGS_MISSING;
        G5 g6 = G5.TROUBLESHOOTING_IS_PROVIDER_SETTINGS_MISSING;
        map3.put(b1, new a(g6, g6));
        Map<B0, a> map4 = this.l;
        B0 b2 = B0.TROUBLESHOOT_UNEXPECTED_INIT_SUCCESS;
        G5 g7 = G5.TROUBLESHOOTING_IS_UNEXPECTED_INIT_SUCCESS;
        map4.put(b2, new a(g7, g7));
        Map<B0, a> map5 = this.l;
        B0 b3 = B0.TROUBLESHOOT_UNEXPECTED_INIT_FAILED;
        G5 g8 = G5.TROUBLESHOOTING_IS_UNEXPECTED_INIT_FAILED;
        map5.put(b3, new a(g8, g8));
        Map<B0, a> map6 = this.l;
        B0 b4 = B0.TROUBLESHOOT_UNEXPECTED_AUCTION_SUCCESS;
        G5 g9 = G5.TROUBLESHOOTING_IS_UNEXPECTED_AUCTION_SUCCESS;
        map6.put(b4, new a(g9, g9));
        Map<B0, a> map7 = this.l;
        B0 b5 = B0.TROUBLESHOOT_UNEXPECTED_AUCTION_FAILED;
        G5 g10 = G5.TROUBLESHOOTING_IS_UNEXPECTED_AUCTION_FAILED;
        map7.put(b5, new a(g10, g10));
        Map<B0, a> map8 = this.l;
        B0 b6 = B0.TROUBLESHOOT_UNEXPECTED_LOAD_SUCCESS;
        G5 g11 = G5.TROUBLESHOOTING_IS_UNEXPECTED_LOAD_SUCCESS;
        map8.put(b6, new a(g11, g11));
        Map<B0, a> map9 = this.l;
        B0 b7 = B0.TROUBLESHOOT_UNEXPECTED_LOAD_FAILED;
        G5 g12 = G5.TROUBLESHOOTING_IS_UNEXPECTED_LOAD_FAILED;
        map9.put(b7, new a(g12, g12));
        Map<B0, a> map10 = this.l;
        B0 b8 = B0.TROUBLESHOOT_UNEXPECTED_SHOW_FAILED;
        G5 g13 = G5.TROUBLESHOOTING_IS_UNEXPECTED_SHOW_FAILED;
        map10.put(b8, new a(g13, g13));
        Map<B0, a> map11 = this.l;
        B0 b9 = B0.TROUBLESHOOT_UNEXPECTED_CLOSED;
        G5 g14 = G5.TROUBLESHOOTING_IS_UNEXPECTED_CLOSED;
        map11.put(b9, new a(g14, g14));
        Map<B0, a> map12 = this.l;
        B0 b10 = B0.TROUBLESHOOT_UNEXPECTED_TIMEOUT;
        G5 g15 = G5.TROUBLESHOOTING_IS_UNEXPECTED_TIMEOUT;
        map12.put(b10, new a(g15, g15));
        Map<B0, a> map13 = this.l;
        B0 b11 = B0.TROUBLESHOOT_INTERNAL_ERROR;
        G5 g16 = G5.TROUBLESHOOTING_IS_INTERNAL_ERROR;
        map13.put(b11, new a(g16, g16));
        Map<B0, a> map14 = this.l;
        B0 b12 = B0.TROUBLESHOOT_ADAPTER_REPOSITORY_INTERNAL_ERROR;
        G5 g17 = G5.TROUBLESHOOTING_ADAPTER_REPOSITORY_INTERNAL_ERROR;
        map14.put(b12, new a(g17, g17));
        this.l.put(B0.TROUBLESHOOT_LOAD_GRACE_RESOLVED, new a(G5.TROUBLESHOOTING_LOAD_GRACE_RESOLVED, null));
        Map<B0, a> map15 = this.l;
        B0 b13 = B0.TROUBLESHOOT_AUCTION_SUCCESSFUL_RECOVERY_ERROR;
        G5 g18 = G5.TROUBLESHOOTING_AUCTION_SUCCESSFUL_RECOVERY_ERROR;
        map15.put(b13, new a(g18, g18));
        this.l.put(B0.TROUBLESHOOT_NOTIFICATION_ERROR, new a(G5.TROUBLESHOOTING_IS_NOTIFICATIONS_ERROR, null));
        Map<B0, a> map16 = this.l;
        B0 b14 = B0.TROUBLESHOOT_AD_EXPIRED;
        G5 g19 = G5.TROUBLESHOOTING_IS_AD_EXPIRED;
        map16.put(b14, new a(g19, g19));
        this.l.put(B0.TROUBLESHOOT_LOAD, new a(G5.TROUBLESHOOTING_IS_LOAD, null));
        this.l.put(B0.TROUBLESHOOT_LOAD_WHILE_LOADED, new a(G5.TROUBLESHOOTING_IS_LOAD_WHILE_LOADED, null));
        this.l.put(B0.TROUBLESHOOT_LOAD_SUCCESS, new a(G5.TROUBLESHOOTING_IS_LOAD_SUCCESS, null));
        this.l.put(B0.TROUBLESHOOT_LOAD_FAILED, new a(G5.TROUBLESHOOTING_IS_LOAD_FAILED, null));
        this.l.put(B0.TROUBLESHOOT_SHOW, new a(G5.TROUBLESHOOTING_IS_SHOW, null));
        this.l.put(B0.TROUBLESHOOT_SHOW_SUCCESS, new a(G5.TROUBLESHOOTING_IS_SHOW_SUCCESS, null));
        this.l.put(B0.TROUBLESHOOT_SHOW_FAILED, new a(G5.TROUBLESHOOTING_IS_SHOW_FAILED, null));
        Map<B0, a> map17 = this.l;
        B0 b15 = B0.TROUBLESHOOT_ILLEGAL_STATE;
        G5 g20 = G5.TROUBLESHOOTING_IS_ILLEGAL_STATE;
        map17.put(b15, new a(g20, g20));
        this.l.put(B0.TROUBLESHOOT_AD_INFO_CHANGED, new a(G5.TROUBLESHOOT_IS_AD_INFO_CHANGED, null));
        this.l.put(B0.TROUBLESHOOT_DESTROY_INSTANCES_READY_TO_SHOW, new a(G5.TROUBLESHOOTING_IS_DESTROY_READY_TO_SHOW_INSTANCES, null));
        this.l.put(B0.TROUBLESHOOT_ILR_REVENUE, new a(G5.TROUBLESHOOTING_IS_ILR_REVENUE, null));
        this.l.put(B0.TROUBLESHOOT_SHOW_RECOVERY_INITIATED, new a(G5.TROUBLESHOOT_IS_SHOW_RECOVERY_INITIATED, null));
        this.l.put(B0.TROUBLESHOOT_ILR_SUBSCRIBE, new a(G5.TROUBLESHOOTING_IS_ILR_SUBSCRIBE, null));
        this.l.put(B0.TROUBLESHOOT_ILR_UNSUBSCRIBE, new a(G5.TROUBLESHOOTING_IS_ILR_UNSUBSCRIBE, null));
        this.l.put(B0.c1, new a(G5.TROUBLESHOOTING_IS_ILR_REVENUE_INSTANCE, null));
    }

    public void e() {
        HashMap map = new HashMap();
        this.m = map;
        map.put(B0.INIT_STARTED, new a(G5.RV_MANAGER_INIT_STARTED, null));
        this.m.put(B0.INIT_ENDED, new a(G5.RV_MANAGER_INIT_ENDED, null));
        this.m.put(B0.SESSION_CAPPED, new a(null, G5.RV_CAP_SESSION));
        this.m.put(B0.PLACEMENT_CAPPED, new a(G5.RV_CAP_PLACEMENT, null));
        this.m.put(B0.CHECK_PLACEMENT_CAPPED, new a(G5.RV_CHECK_PLACEMENT_CAPPED, null));
        this.m.put(B0.AUCTION_REQUEST, new a(G5.RV_AUCTION_REQUEST, null));
        this.m.put(B0.AUCTION_SUCCESS, new a(G5.RV_AUCTION_SUCCESS, null));
        this.m.put(B0.TROUBLESHOOT_AUCTION_ROUND_ENDED, new a(G5.TROUBLESHOOTING_RV_AUCTION_ROUND_ENDED, null));
        this.m.put(B0.TROUBLESHOOT_AUCTION_ROUND_INVALID, new a(G5.TROUBLESHOOTING_RV_AUCTION_ROUND_INVALID, null));
        Map<B0, a> map2 = this.m;
        B0 b0 = B0.AUCTION_FAILED;
        G5 g5 = G5.RV_AUCTION_FAILED;
        map2.put(b0, new a(g5, null));
        this.m.put(B0.AUCTION_FAILED_NO_CANDIDATES, new a(g5, null));
        this.m.put(B0.AUCTION_REQUEST_WATERFALL, new a(G5.RV_AUCTION_REQUEST_WATERFALL, null));
        this.m.put(B0.AUCTION_RESULT_WATERFALL, new a(G5.RV_AUCTION_RESPONSE_WATERFALL, null));
        this.m.put(B0.INIT_SUCCESS, new a(null, null));
        this.m.put(B0.INIT_FAILED, new a(null, null));
        this.m.put(B0.AD_VISIBLE, new a(null, G5.RV_INSTANCE_VISIBLE));
        this.m.put(B0.AD_OPENED, new a(null, G5.RV_BUSINESS_INSTANCE_OPENED));
        this.m.put(B0.AD_CLOSED, new a(null, G5.RV_INSTANCE_CLOSED));
        this.m.put(B0.AD_STARTED, new a(null, G5.RV_INSTANCE_STARTED));
        this.m.put(B0.AD_ENDED, new a(null, G5.RV_INSTANCE_ENDED));
        this.m.put(B0.AD_CLICKED, new a(G5.RV_CALLBACK_AD_CLICKED, G5.RV_BUSINESS_INSTANCE_CLICKED));
        this.m.put(B0.AD_INFO_CHANGED, new a(G5.RV_CALLBACK_AD_INFO_CHANGED, null));
        this.m.put(B0.AD_REWARDED, new a(null, G5.RV_BUSINESS_INSTANCE_REWARDED));
        this.m.put(B0.AD_AVAILABILITY_CHANGED_TRUE, new a(G5.RV_CALLBACK_AVAILABILITY_TRUE, G5.RV_INSTANCE_AVAILABILITY_TRUE));
        this.m.put(B0.AD_AVAILABILITY_CHANGED_FALSE, new a(G5.RV_CALLBACK_AVAILABILITY_FALSE, G5.RV_INSTANCE_AVAILABILITY_FALSE));
        this.m.put(B0.LOAD_AD, new a(G5.RV_BUSINESS_MEDIATION_LOAD, G5.RV_BUSINESS_INSTANCE_LOAD));
        this.m.put(B0.LOAD_AD_SUCCESS, new a(G5.RV_BUSINESS_MEDIATION_LOAD_SUCCESS, G5.RV_BUSINESS_INSTANCE_LOAD_SUCCESS));
        this.m.put(B0.LOAD_AD_FAILED, new a(null, G5.RV_INSTANCE_LOAD_FAILED));
        this.m.put(B0.LOAD_AD_FAILED_WITH_REASON, new a(G5.RV_MEDIATION_LOAD_ERROR, G5.RV_INSTANCE_LOAD_FAILED_REASON));
        this.m.put(B0.LOAD_AD_NO_FILL, new a(null, G5.RV_INSTANCE_LOAD_NO_FILL));
        this.m.put(B0.SHOW_AD, new a(G5.RV_API_SHOW_CALLED, G5.RV_INSTANCE_SHOW));
        this.m.put(B0.SHOW_AD_CHANCE, new a(null, G5.RV_INSTANCE_SHOW_CHANCE));
        this.m.put(B0.SHOW_AD_FAILED, new a(G5.RV_CALLBACK_SHOW_FAILED, G5.RV_INSTANCE_SHOW_FAILED));
        this.m.put(B0.AD_FORMAT_CAPPED, new a(G5.RV_AD_UNIT_CAPPED, null));
        this.m.put(B0.COLLECT_TOKEN, new a(G5.RV_COLLECT_TOKENS, null));
        this.m.put(B0.COLLECT_TOKENS_COMPLETED, new a(G5.RV_COLLECT_TOKENS_COMPLETED, null));
        this.m.put(B0.COLLECT_TOKENS_FAILED, new a(G5.RV_COLLECT_TOKENS_FAILED, null));
        this.m.put(B0.INSTANCE_COLLECT_TOKEN, new a(G5.RV_INSTANCE_COLLECT_TOKEN, null));
        Map<B0, a> map3 = this.m;
        B0 b1 = B0.INSTANCE_COLLECT_TOKEN_SUCCESS;
        G5 g6 = G5.RV_INSTANCE_COLLECT_TOKEN_SUCCESS;
        map3.put(b1, new a(g6, g6));
        Map<B0, a> map4 = this.m;
        B0 b2 = B0.INSTANCE_COLLECT_TOKEN_FAILED;
        G5 g7 = G5.RV_INSTANCE_COLLECT_TOKEN_FAILED;
        map4.put(b2, new a(g7, g7));
        Map<B0, a> map5 = this.m;
        B0 b3 = B0.INSTANCE_COLLECT_TOKEN_TIMED_OUT;
        G5 g8 = G5.RV_INSTANCE_COLLECT_TOKEN_TIMED_OUT;
        map5.put(b3, new a(g8, g8));
        this.m.put(B0.AD_READY_TRUE, new a(G5.RV_CHECK_READY_TRUE, null));
        this.m.put(B0.AD_READY_FALSE, new a(G5.RV_CHECK_READY_FALSE, null));
        this.m.put(B0.OPERATIONAL_LOAD_AD, new a(G5.RV_OPERATIONAL_LOAD_AD, null));
        this.m.put(B0.OPERATIONAL_LOAD_SUCCESS, new a(G5.RV_OPERATIONAL_LOAD_SUCCESS, null));
        this.m.put(B0.OPERATIONAL_LOAD_FAILED, new a(G5.RV_OPERATIONAL_LOAD_FAILED, null));
        this.m.put(B0.OPERATIONAL_SET_CONFIGURATIONS, new a(G5.RV_SET_CONFIGURATION, null));
        this.m.put(B0.OPERATIONAL_GET_REWARD, new a(G5.RV_OPERATIONAL_GET_REWARD, null));
        this.m.put(B0.PRELOAD_ADUNIT_INITIATED, new a(G5.RV_PRELOAD_ADUNIT_INITIATED, null));
        this.m.put(B0.PRELOAD_ADUNIT_FAILED, new a(G5.RV_PRELOAD_ADUNIT_FAILED, null));
        this.m.put(B0.PRELOAD_ADUNIT_LOAD_SUCCESS, new a(G5.RV_PRELOAD_ADUNIT_LOAD_SUCCESS, null));
        Map<B0, a> map6 = this.m;
        B0 b4 = B0.TROUBLESHOOT_PROVIDER_SETTINGS_MISSING;
        G5 g9 = G5.TROUBLESHOOTING_RV_PROVIDER_SETTINGS_MISSING;
        map6.put(b4, new a(g9, g9));
        Map<B0, a> map7 = this.m;
        B0 b5 = B0.TROUBLESHOOT_UNEXPECTED_INIT_SUCCESS;
        G5 g10 = G5.TROUBLESHOOTING_RV_UNEXPECTED_INIT_SUCCESS;
        map7.put(b5, new a(g10, g10));
        Map<B0, a> map8 = this.m;
        B0 b6 = B0.TROUBLESHOOT_UNEXPECTED_INIT_FAILED;
        G5 g11 = G5.TROUBLESHOOTING_RV_UNEXPECTED_INIT_FAILED;
        map8.put(b6, new a(g11, g11));
        Map<B0, a> map9 = this.m;
        B0 b7 = B0.TROUBLESHOOT_UNEXPECTED_AUCTION_SUCCESS;
        G5 g12 = G5.TROUBLESHOOTING_RV_UNEXPECTED_AUCTION_SUCCESS;
        map9.put(b7, new a(g12, g12));
        Map<B0, a> map10 = this.m;
        B0 b8 = B0.TROUBLESHOOT_UNEXPECTED_AUCTION_FAILED;
        G5 g13 = G5.TROUBLESHOOTING_RV_UNEXPECTED_AUCTION_FAILED;
        map10.put(b8, new a(g13, g13));
        Map<B0, a> map11 = this.m;
        B0 b9 = B0.TROUBLESHOOT_UNEXPECTED_LOAD_SUCCESS;
        G5 g14 = G5.TROUBLESHOOTING_RV_UNEXPECTED_LOAD_SUCCESS;
        map11.put(b9, new a(g14, g14));
        Map<B0, a> map12 = this.m;
        B0 b10 = B0.TROUBLESHOOT_UNEXPECTED_LOAD_FAILED;
        G5 g15 = G5.TROUBLESHOOTING_RV_UNEXPECTED_LOAD_FAILED;
        map12.put(b10, new a(g15, g15));
        Map<B0, a> map13 = this.m;
        B0 b11 = B0.TROUBLESHOOT_UNEXPECTED_SHOW_FAILED;
        G5 g16 = G5.TROUBLESHOOTING_RV_UNEXPECTED_SHOW_FAILED;
        map13.put(b11, new a(g16, g16));
        Map<B0, a> map14 = this.m;
        B0 b12 = B0.TROUBLESHOOT_UNEXPECTED_TIMEOUT;
        G5 g17 = G5.TROUBLESHOOTING_RV_UNEXPECTED_TIMEOUT;
        map14.put(b12, new a(g17, g17));
        Map<B0, a> map15 = this.m;
        B0 b13 = B0.TROUBLESHOOT_UNEXPECTED_CLOSED;
        G5 g18 = G5.TROUBLESHOOTING_RV_UNEXPECTED_CLOSED;
        map15.put(b13, new a(g18, g18));
        Map<B0, a> map16 = this.m;
        B0 b14 = B0.TROUBLESHOOT_LOAD_FAILED;
        G5 g19 = G5.TROUBLESHOOTING_RV_LOAD_FAILED;
        map16.put(b14, new a(g19, g19));
        Map<B0, a> map17 = this.m;
        B0 b15 = B0.TROUBLESHOOT_INTERNAL_ERROR;
        G5 g20 = G5.TROUBLESHOOTING_RV_INTERNAL_ERROR;
        map17.put(b15, new a(g20, g20));
        Map<B0, a> map18 = this.m;
        B0 b16 = B0.TROUBLESHOOT_ADAPTER_REPOSITORY_INTERNAL_ERROR;
        G5 g21 = G5.TROUBLESHOOTING_ADAPTER_REPOSITORY_INTERNAL_ERROR;
        map18.put(b16, new a(g21, g21));
        this.m.put(B0.TROUBLESHOOT_LOAD_GRACE_RESOLVED, new a(G5.TROUBLESHOOTING_LOAD_GRACE_RESOLVED, null));
        Map<B0, a> map19 = this.m;
        B0 b17 = B0.TROUBLESHOOT_WATERFALL_OVERHEAD;
        G5 g22 = G5.TROUBLESHOOTING_RV_WATERFALL_OVERHEAD;
        map19.put(b17, new a(g22, g22));
        this.m.put(B0.TROUBLESHOOT_NOTIFICATION_ERROR, new a(G5.TROUBLESHOOTING_RV_NOTIFICATIONS_ERROR, null));
        Map<B0, a> map20 = this.m;
        B0 b18 = B0.TROUBLESHOOT_AD_EXPIRED;
        G5 g23 = G5.TROUBLESHOOTING_RV_AD_EXPIRED;
        map20.put(b18, new a(g23, g23));
        this.m.put(B0.TROUBLESHOOT_LOAD, new a(G5.TROUBLESHOOTING_RV_LOAD, null));
        this.m.put(B0.TROUBLESHOOT_LOAD_WHILE_LOADED, new a(G5.TROUBLESHOOTING_RV_LOAD_WHILE_LOADED, null));
        this.m.put(B0.TROUBLESHOOT_LOAD_SUCCESS, new a(G5.TROUBLESHOOTING_RV_LOAD_SUCCESS, null));
        this.m.put(B0.TROUBLESHOOT_SHOW, new a(G5.TROUBLESHOOTING_RV_SHOW, null));
        this.m.put(B0.TROUBLESHOOT_SHOW_SUCCESS, new a(G5.TROUBLESHOOTING_RV_SHOW_SUCCESS, null));
        this.m.put(B0.TROUBLESHOOT_SHOW_FAILED, new a(G5.TROUBLESHOOTING_RV_SHOW_FAILED, null));
        Map<B0, a> map21 = this.m;
        B0 b19 = B0.TROUBLESHOOT_ILLEGAL_STATE;
        G5 g24 = G5.TROUBLESHOOTING_RV_ILLEGAL_STATE;
        map21.put(b19, new a(g24, g24));
        this.m.put(B0.TROUBLESHOOT_AD_INFO_CHANGED, new a(G5.TROUBLESHOOT_RV_AD_INFO_CHANGED, null));
        this.m.put(B0.TROUBLESHOOT_DESTROY_INSTANCES_READY_TO_SHOW, new a(G5.TROUBLESHOOTING_RV_DESTROY_READY_TO_SHOW_INSTANCES, null));
        this.m.put(B0.TROUBLESHOOT_ILR_REVENUE, new a(G5.TROUBLESHOOTING_RV_ILR_REVENUE, null));
        this.m.put(B0.TROUBLESHOOT_SHOW_RECOVERY_INITIATED, new a(G5.TROUBLESHOOT_RV_SHOW_RECOVERY_INITIATED, null));
        this.m.put(B0.TROUBLESHOOT_ILR_SUBSCRIBE, new a(G5.TROUBLESHOOTING_RV_ILR_SUBSCRIBE, null));
        this.m.put(B0.TROUBLESHOOT_ILR_UNSUBSCRIBE, new a(G5.TROUBLESHOOTING_RV_ILR_UNSUBSCRIBE, null));
        this.m.put(B0.c1, new a(G5.TROUBLESHOOTING_RV_ILR_REVENUE_INSTANCE, null));
    }

    public void f() {
        this.c = null;
        this.g = null;
        this.h = null;
        this.e = null;
        this.f = null;
        this.i = null;
        this.j = null;
        this.k = null;
    }

    public E0(IronSource.a aVar, b bVar, D0 d0) {
        this(aVar, bVar, d0, a(aVar));
    }

    public void a(B0 b0, Map<String, Object> map) {
        a(b0, map, Calendar.getInstance().getTimeInMillis());
    }

    public void a(B0 b0, Map<String, Object> map, long j) {
        int iA = a(b0);
        if (-1 == iA) {
            return;
        }
        HashMap map2 = new HashMap();
        D0 d0 = this.c;
        if (d0 != null) {
            map2.putAll(d0.a(b0));
        }
        if (map != null && !map.isEmpty()) {
            map2.putAll(map);
        }
        this.d.a(new F5(iA, j, new JSONObject(map2)));
    }

    private int a(B0 b0) {
        try {
            if (IronSource.a.INTERSTITIAL.equals(this.a) && this.l.containsKey(b0)) {
                return this.l.get(b0).a(this.b);
            }
            if (IronSource.a.REWARDED_VIDEO.equals(this.a) && this.m.containsKey(b0)) {
                return this.m.get(b0).a(this.b);
            }
            if (IronSource.a.BANNER.equals(this.a) && this.n.containsKey(b0)) {
                return this.n.get(b0).a(this.b);
            }
            if (IronSource.a.NATIVE_AD.equals(this.a) && this.o.containsKey(b0)) {
                return this.o.get(b0).a(this.b);
            }
            return -1;
        } catch (Exception e) {
            C3882u4.d().a(e);
            IronLog.INTERNAL.error(e.toString());
            return -1;
        }
    }

    private static AbstractC3863t3 a(IronSource.a aVar) {
        if (aVar.equals(IronSource.a.REWARDED_VIDEO)) {
            return C3838re.i();
        }
        return Q9.i();
    }
}
