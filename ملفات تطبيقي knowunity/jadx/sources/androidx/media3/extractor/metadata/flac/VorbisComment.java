package androidx.media3.extractor.metadata.flac;

import androidx.media3.common.MediaMetadata;
import androidx.media3.common.Metadata;
import com.ironsource.mediationsdk.logger.IronSourceError;
import defpackage.rr;
import defpackage.ve;
import defpackage.zk0;

/* JADX INFO: loaded from: classes3.dex */
@Deprecated
public class VorbisComment implements Metadata.Entry {
    public final String key;
    public final String value;

    public VorbisComment(String str, String str2) {
        this.key = zk0.X(str);
        this.value = str2;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            VorbisComment vorbisComment = (VorbisComment) obj;
            if (this.key.equals(vorbisComment.key) && this.value.equals(vorbisComment.value)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.value.hashCode() + ve.d(IronSourceError.ERROR_NON_EXISTENT_INSTANCE, 31, this.key);
    }

    @Override // androidx.media3.common.Metadata.Entry
    public void populateMediaMetadata(MediaMetadata.Builder builder) {
        String str = this.key;
        str.getClass();
        switch (str) {
            case "TOTALTRACKS":
                Integer numE0 = rr.e0(this.value);
                if (numE0 != null) {
                    builder.setTotalTrackCount(numE0);
                    break;
                }
                break;
            case "TOTALDISCS":
                Integer numE1 = rr.e0(this.value);
                if (numE1 != null) {
                    builder.setTotalDiscCount(numE1);
                    break;
                }
                break;
            case "TRACKNUMBER":
                Integer numE2 = rr.e0(this.value);
                if (numE2 != null) {
                    builder.setTrackNumber(numE2);
                    break;
                }
                break;
            case "ALBUM":
                builder.setAlbumTitle(this.value);
                break;
            case "GENRE":
                builder.setGenre(this.value);
                break;
            case "TITLE":
                builder.setTitle(this.value);
                break;
            case "DESCRIPTION":
                builder.setDescription(this.value);
                break;
            case "DISCNUMBER":
                Integer numE3 = rr.e0(this.value);
                if (numE3 != null) {
                    builder.setDiscNumber(numE3);
                    break;
                }
                break;
            case "ALBUMARTIST":
                builder.setAlbumArtist(this.value);
                break;
            case "ARTIST":
                builder.setArtist(this.value);
                break;
        }
    }

    public String toString() {
        return "VC: " + this.key + "=" + this.value;
    }
}
