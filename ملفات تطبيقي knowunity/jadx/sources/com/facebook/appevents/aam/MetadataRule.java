package com.facebook.appevents.aam;

import defpackage.q63;
import defpackage.zf0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class MetadataRule {
    private static final String FIELD_K = "k";
    private static final String FIELD_K_DELIMITER = ",";
    private static final String FIELD_V = "v";
    private final List<String> keyRules;
    private final String name;
    private final String valRule;
    public static final Companion Companion = new Companion(null);
    private static final Set<MetadataRule> rules = new CopyOnWriteArraySet();

    private MetadataRule(String str, List<String> list, String str2) {
        this.name = str;
        this.valRule = str2;
        this.keyRules = list;
    }

    public static final Set access$getRules$cp() {
        if (zf0.a.contains(MetadataRule.class)) {
            return null;
        }
        try {
            return rules;
        } catch (Throwable th) {
            zf0.a(MetadataRule.class, th);
            return null;
        }
    }

    public static final Set<String> getEnabledRuleNames() {
        if (zf0.a.contains(MetadataRule.class)) {
            return null;
        }
        try {
            return Companion.getEnabledRuleNames();
        } catch (Throwable th) {
            zf0.a(MetadataRule.class, th);
            return null;
        }
    }

    public static final Set<MetadataRule> getRules() {
        if (zf0.a.contains(MetadataRule.class)) {
            return null;
        }
        try {
            return Companion.getRules();
        } catch (Throwable th) {
            zf0.a(MetadataRule.class, th);
            return null;
        }
    }

    public static final void updateRules(String str) {
        if (zf0.a.contains(MetadataRule.class)) {
            return;
        }
        try {
            Companion.updateRules(str);
        } catch (Throwable th) {
            zf0.a(MetadataRule.class, th);
        }
    }

    public final List<String> getKeyRules() {
        if (zf0.a.contains(this)) {
            return null;
        }
        try {
            return new ArrayList(this.keyRules);
        } catch (Throwable th) {
            zf0.a(this, th);
            return null;
        }
    }

    public final String getName() {
        if (zf0.a.contains(this)) {
            return null;
        }
        try {
            return this.name;
        } catch (Throwable th) {
            zf0.a(this, th);
            return null;
        }
    }

    public final String getValRule() {
        if (zf0.a.contains(this)) {
            return null;
        }
        try {
            return this.valRule;
        } catch (Throwable th) {
            zf0.a(this, th);
            return null;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final void constructRules(JSONObject jSONObject) {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String next = itKeys.next();
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject(next);
                if (jSONObjectOptJSONObject != null) {
                    String strOptString = jSONObjectOptJSONObject.optString(MetadataRule.FIELD_K);
                    String strOptString2 = jSONObjectOptJSONObject.optString("v");
                    strOptString.getClass();
                    if (strOptString.length() != 0) {
                        Set setAccess$getRules$cp = MetadataRule.access$getRules$cp();
                        next.getClass();
                        List listJ0 = q63.J0(strOptString, new String[]{","}, 0, 6);
                        strOptString2.getClass();
                        setAccess$getRules$cp.add(new MetadataRule(next, listJ0, strOptString2, null));
                    }
                }
            }
        }

        public final Set<String> getEnabledRuleNames() {
            HashSet hashSet = new HashSet();
            Iterator it = MetadataRule.access$getRules$cp().iterator();
            while (it.hasNext()) {
                hashSet.add(((MetadataRule) it.next()).getName());
            }
            return hashSet;
        }

        public final Set<MetadataRule> getRules() {
            return new HashSet(MetadataRule.access$getRules$cp());
        }

        public final void updateRules(String str) {
            str.getClass();
            try {
                MetadataRule.access$getRules$cp().clear();
                constructRules(new JSONObject(str));
            } catch (JSONException unused) {
            }
        }

        private Companion() {
        }
    }

    public /* synthetic */ MetadataRule(String str, List list, String str2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, list, str2);
    }
}
