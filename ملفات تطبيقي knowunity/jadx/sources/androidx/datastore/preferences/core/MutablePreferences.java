package androidx.datastore.preferences.core;

import defpackage.co0;
import defpackage.ef;
import defpackage.fj1;
import defpackage.j60;
import defpackage.l60;
import defpackage.n52;
import defpackage.tw1;
import defpackage.vp3;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
public final class MutablePreferences extends Preferences {
    private final AtomicBoolean frozen;
    private final Map<Preferences.Key<?>, Object> preferencesMap;

    public /* synthetic */ MutablePreferences(Map map, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new LinkedHashMap() : map, (i & 2) != 0 ? true : z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence toString$lambda$0(Map.Entry entry) {
        entry.getClass();
        Object value = entry.getValue();
        return "  " + ((Preferences.Key) entry.getKey()).getName() + " = " + (value instanceof byte[] ? ef.P0((byte[]) value, ", ", null, 56) : String.valueOf(entry.getValue()));
    }

    @Override // androidx.datastore.preferences.core.Preferences
    public Map<Preferences.Key<?>, Object> asMap() {
        n52 n52Var;
        Set<Map.Entry<Preferences.Key<?>, Object>> setEntrySet = this.preferencesMap.entrySet();
        int iF0 = tw1.f0(l60.c0(setEntrySet, 10));
        if (iF0 < 16) {
            iF0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iF0);
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Object value = entry.getValue();
            if (value instanceof byte[]) {
                byte[] bArr = (byte[]) value;
                n52Var = new n52(entry.getKey(), Arrays.copyOf(bArr, bArr.length));
            } else {
                n52Var = new n52(entry.getKey(), entry.getValue());
            }
            linkedHashMap.put(n52Var.a, n52Var.b);
        }
        return Actual_jvmAndroidKt.immutableMap(linkedHashMap);
    }

    public final void checkNotFrozen$datastore_preferences_core() {
        if (this.frozen.get()) {
            vp3.f("Do mutate preferences once returned to DataStore.");
        }
    }

    public final void clear() {
        checkNotFrozen$datastore_preferences_core();
        this.preferencesMap.clear();
    }

    @Override // androidx.datastore.preferences.core.Preferences
    public <T> boolean contains(Preferences.Key<T> key) {
        key.getClass();
        return this.preferencesMap.containsKey(key);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    public boolean equals(Object obj) {
        boolean zC;
        if (!(obj instanceof MutablePreferences)) {
            return false;
        }
        MutablePreferences mutablePreferences = (MutablePreferences) obj;
        Map<Preferences.Key<?>, Object> map = mutablePreferences.preferencesMap;
        if (map == this.preferencesMap) {
            return true;
        }
        if (map.size() != this.preferencesMap.size()) {
            return false;
        }
        Map<Preferences.Key<?>, Object> map2 = mutablePreferences.preferencesMap;
        if (map2.isEmpty()) {
            return true;
        }
        for (Map.Entry<Preferences.Key<?>, Object> entry : map2.entrySet()) {
            Object obj2 = this.preferencesMap.get(entry.getKey());
            if (obj2 != null) {
                Object value = entry.getValue();
                if (!(value instanceof byte[])) {
                    zC = fj1.c(value, obj2);
                } else if ((obj2 instanceof byte[]) && Arrays.equals((byte[]) value, (byte[]) obj2)) {
                    zC = true;
                } else {
                    zC = false;
                }
            } else {
                zC = false;
            }
            if (!zC) {
                return false;
            }
        }
        return true;
    }

    public final void freeze$datastore_preferences_core() {
        this.frozen.set(true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.datastore.preferences.core.Preferences
    public <T> T get(Preferences.Key<T> key) {
        key.getClass();
        T t = (T) this.preferencesMap.get(key);
        if (!(t instanceof byte[])) {
            return t;
        }
        byte[] bArr = (byte[]) t;
        return (T) Arrays.copyOf(bArr, bArr.length);
    }

    public final Map<Preferences.Key<?>, Object> getPreferencesMap$datastore_preferences_core() {
        return this.preferencesMap;
    }

    public int hashCode() {
        Iterator<T> it = this.preferencesMap.entrySet().iterator();
        int iHashCode = 0;
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            iHashCode += value instanceof byte[] ? Arrays.hashCode((byte[]) value) : value.hashCode();
        }
        return iHashCode;
    }

    public final void minusAssign(Preferences.Key<?> key) {
        key.getClass();
        checkNotFrozen$datastore_preferences_core();
        remove(key);
    }

    public final void plusAssign(Preferences preferences) {
        preferences.getClass();
        checkNotFrozen$datastore_preferences_core();
        this.preferencesMap.putAll(preferences.asMap());
    }

    public final void putAll(Preferences.Pair<?>... pairArr) {
        pairArr.getClass();
        checkNotFrozen$datastore_preferences_core();
        for (Preferences.Pair<?> pair : pairArr) {
            setUnchecked$datastore_preferences_core(pair.getKey$datastore_preferences_core(), pair.getValue$datastore_preferences_core());
        }
    }

    public final <T> T remove(Preferences.Key<T> key) {
        key.getClass();
        checkNotFrozen$datastore_preferences_core();
        return (T) this.preferencesMap.remove(key);
    }

    public final <T> void set(Preferences.Key<T> key, T t) {
        key.getClass();
        setUnchecked$datastore_preferences_core(key, t);
    }

    public final void setUnchecked$datastore_preferences_core(Preferences.Key<?> key, Object obj) {
        key.getClass();
        checkNotFrozen$datastore_preferences_core();
        if (obj == null) {
            remove(key);
            return;
        }
        if (obj instanceof Set) {
            this.preferencesMap.put(key, Actual_jvmAndroidKt.immutableCopyOfSet((Set) obj));
            return;
        }
        boolean z = obj instanceof byte[];
        Map<Preferences.Key<?>, Object> map = this.preferencesMap;
        if (!z) {
            map.put(key, obj);
        } else {
            byte[] bArr = (byte[]) obj;
            map.put(key, Arrays.copyOf(bArr, bArr.length));
        }
    }

    public String toString() {
        return j60.z0(this.preferencesMap.entrySet(), ",\n", "{\n", "\n}", 0, new co0((byte) 27), 24);
    }

    public final void plusAssign(Preferences.Pair<?> pair) {
        pair.getClass();
        checkNotFrozen$datastore_preferences_core();
        putAll(pair);
    }

    public MutablePreferences(Map<Preferences.Key<?>, Object> map, boolean z) {
        map.getClass();
        this.preferencesMap = map;
        this.frozen = new AtomicBoolean(z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MutablePreferences() {
        this(null, false, 3, 0 == true ? 1 : 0);
    }
}
