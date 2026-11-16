package androidx.media3.common;

import androidx.media3.common.util.Util;
import defpackage.ff2;
import defpackage.se1;
import defpackage.xe1;
import defpackage.ze2;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class Metadata {
    private final Entry[] entries;
    public final long presentationTimeUs;

    public interface Entry {
        default byte[] getWrappedMetadataBytes() {
            return null;
        }

        default Format getWrappedMetadataFormat() {
            return null;
        }

        default void populateMediaMetadata(MediaMetadata.Builder builder) {
        }
    }

    public Metadata(List<? extends Entry> list) {
        this((Entry[]) list.toArray(new Entry[0]));
    }

    private <T extends Entry> T entryIfMatches(Entry entry, Class<T> cls, ze2 ze2Var) {
        if (!cls.isAssignableFrom(entry.getClass())) {
            return null;
        }
        T tCast = cls.cast(entry);
        if (ze2Var.apply(tCast)) {
            return tCast;
        }
        return null;
    }

    public Metadata copyWithAppendedEntries(Entry... entryArr) {
        return entryArr.length == 0 ? this : new Metadata(this.presentationTimeUs, (Entry[]) Util.nullSafeArrayConcatenation(this.entries, entryArr));
    }

    public Metadata copyWithAppendedEntriesFrom(Metadata metadata) {
        return metadata == null ? this : copyWithAppendedEntries(metadata.entries);
    }

    public Metadata copyWithPresentationTimeUs(long j) {
        return this.presentationTimeUs == j ? this : new Metadata(j, this.entries);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && Metadata.class == obj.getClass()) {
            Metadata metadata = (Metadata) obj;
            if (Arrays.equals(this.entries, metadata.entries) && this.presentationTimeUs == metadata.presentationTimeUs) {
                return true;
            }
        }
        return false;
    }

    public Entry get(int i) {
        return this.entries[i];
    }

    public <T extends Entry> xe1 getEntriesOfType(Class<T> cls) {
        se1 se1VarJ = xe1.j();
        for (Entry entry : this.entries) {
            if (cls.isAssignableFrom(entry.getClass())) {
                se1VarJ.c(cls.cast(entry));
            }
        }
        return se1VarJ.g();
    }

    public <T extends Entry> T getFirstEntryOfType(Class<T> cls) {
        return (T) getFirstMatchingEntry(cls, ff2.a);
    }

    public <T extends Entry> T getFirstMatchingEntry(Class<T> cls, ze2 ze2Var) {
        for (Entry entry : this.entries) {
            T t = (T) entryIfMatches(entry, cls, ze2Var);
            if (t != null) {
                return t;
            }
        }
        return null;
    }

    public <T extends Entry> xe1 getMatchingEntries(Class<T> cls, ze2 ze2Var) {
        se1 se1VarJ = xe1.j();
        for (Entry entry : this.entries) {
            Entry entryEntryIfMatches = entryIfMatches(entry, cls, ze2Var);
            if (entryEntryIfMatches != null) {
                se1VarJ.c(entryEntryIfMatches);
            }
        }
        return se1VarJ.g();
    }

    public int hashCode() {
        return Long.hashCode(this.presentationTimeUs) + (Arrays.hashCode(this.entries) * 31);
    }

    public int length() {
        return this.entries.length;
    }

    public String toString() {
        String str;
        StringBuilder sb = new StringBuilder("entries=");
        sb.append(Arrays.toString(this.entries));
        if (this.presentationTimeUs == C.TIME_UNSET) {
            str = "";
        } else {
            str = ", presentationTimeUs=" + this.presentationTimeUs;
        }
        sb.append(str);
        return sb.toString();
    }

    public Metadata(long j, Entry... entryArr) {
        this.presentationTimeUs = j;
        this.entries = entryArr;
    }

    public Metadata(Entry... entryArr) {
        this(C.TIME_UNSET, entryArr);
    }

    public Metadata(long j, List<? extends Entry> list) {
        this(j, (Entry[]) list.toArray(new Entry[0]));
    }
}
