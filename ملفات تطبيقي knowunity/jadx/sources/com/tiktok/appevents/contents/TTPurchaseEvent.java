package com.tiktok.appevents.contents;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class TTPurchaseEvent extends TTContentsEvent {
    public TTPurchaseEvent(String str, JSONObject jSONObject, String str2) {
        super(str, jSONObject, str2);
    }

    public static TTContentsEvent.Builder newBuilder() {
        return new TTContentsEvent.Builder(TTContentsEventConstants.ContentsEventName.EVENT_NAME_PURCHASE, "");
    }

    public static TTContentsEvent.Builder newBuilder(String str) {
        return new TTContentsEvent.Builder(TTContentsEventConstants.ContentsEventName.EVENT_NAME_PURCHASE, str);
    }
}
