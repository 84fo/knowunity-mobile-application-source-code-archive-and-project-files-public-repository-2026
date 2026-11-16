package com.cloudwebrtc.webrtc;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
final class RemoteTrackRegistry<T> {
    private final Map<String, T> tracks = new HashMap();

    public synchronized void clear() {
        this.tracks.clear();
    }

    public synchronized T get(String str) {
        return this.tracks.get(str);
    }

    public synchronized void put(String str, T t) {
        this.tracks.put(str, t);
    }

    public synchronized boolean remove(String str, T t) {
        if (this.tracks.get(str) != t) {
            return false;
        }
        this.tracks.remove(str);
        return true;
    }
}
