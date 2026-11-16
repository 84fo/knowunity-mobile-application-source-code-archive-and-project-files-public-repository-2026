package com.facebook.appevents;

import defpackage.zf0;
import java.io.ObjectStreamException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class PersistedEvents implements Serializable {
    public static final Companion Companion = new Companion(null);
    private static final long serialVersionUID = 20160629001L;
    private final HashMap<AccessTokenAppIdPair, List<AppEvent>> events;

    public PersistedEvents(HashMap<AccessTokenAppIdPair, List<AppEvent>> map) {
        map.getClass();
        HashMap<AccessTokenAppIdPair, List<AppEvent>> map2 = new HashMap<>();
        this.events = map2;
        map2.putAll(map);
    }

    private final Object writeReplace() throws ObjectStreamException {
        if (zf0.a.contains(this)) {
            return null;
        }
        try {
            return new SerializationProxyV1(this.events);
        } catch (Throwable th) {
            zf0.a(this, th);
            return null;
        }
    }

    public final void addEvents(AccessTokenAppIdPair accessTokenAppIdPair, List<AppEvent> list) {
        if (zf0.a.contains(this)) {
            return;
        }
        try {
            accessTokenAppIdPair.getClass();
            list.getClass();
            boolean zContainsKey = this.events.containsKey(accessTokenAppIdPair);
            HashMap<AccessTokenAppIdPair, List<AppEvent>> map = this.events;
            if (!zContainsKey) {
                map.put(accessTokenAppIdPair, new ArrayList(list));
                return;
            }
            List<AppEvent> list2 = map.get(accessTokenAppIdPair);
            if (list2 != null) {
                list2.addAll(list);
            }
        } catch (Throwable th) {
            zf0.a(this, th);
        }
    }

    public final boolean containsKey(AccessTokenAppIdPair accessTokenAppIdPair) {
        if (zf0.a.contains(this)) {
            return false;
        }
        try {
            accessTokenAppIdPair.getClass();
            return this.events.containsKey(accessTokenAppIdPair);
        } catch (Throwable th) {
            zf0.a(this, th);
            return false;
        }
    }

    public final Set<Map.Entry<AccessTokenAppIdPair, List<AppEvent>>> entrySet() {
        if (zf0.a.contains(this)) {
            return null;
        }
        try {
            Set<Map.Entry<AccessTokenAppIdPair, List<AppEvent>>> setEntrySet = this.events.entrySet();
            setEntrySet.getClass();
            return setEntrySet;
        } catch (Throwable th) {
            zf0.a(this, th);
            return null;
        }
    }

    public final List<AppEvent> get(AccessTokenAppIdPair accessTokenAppIdPair) {
        if (zf0.a.contains(this)) {
            return null;
        }
        try {
            accessTokenAppIdPair.getClass();
            return this.events.get(accessTokenAppIdPair);
        } catch (Throwable th) {
            zf0.a(this, th);
            return null;
        }
    }

    public final Set<AccessTokenAppIdPair> keySet() {
        if (zf0.a.contains(this)) {
            return null;
        }
        try {
            Set<AccessTokenAppIdPair> setKeySet = this.events.keySet();
            setKeySet.getClass();
            return setKeySet;
        } catch (Throwable th) {
            zf0.a(this, th);
            return null;
        }
    }

    public static final class SerializationProxyV1 implements Serializable {
        public static final Companion Companion = new Companion(null);
        private static final long serialVersionUID = 20160629001L;
        private final HashMap<AccessTokenAppIdPair, List<AppEvent>> proxyEvents;

        public SerializationProxyV1(HashMap<AccessTokenAppIdPair, List<AppEvent>> map) {
            map.getClass();
            this.proxyEvents = map;
        }

        private final Object readResolve() throws ObjectStreamException {
            return new PersistedEvents(this.proxyEvents);
        }

        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public PersistedEvents() {
        this.events = new HashMap<>();
    }
}
