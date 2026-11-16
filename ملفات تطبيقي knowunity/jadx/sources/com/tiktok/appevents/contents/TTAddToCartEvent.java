package com.tiktok.appevents.contents;

import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class TTAddToCartEvent extends TTContentsEvent {
    public TTAddToCartEvent(String str, JSONObject jSONObject, String str2) {
        super(str, jSONObject, str2);
    }

    public static TTContentsEvent.Builder newBuilder() {
        return new TTContentsEvent.Builder(TTContentsEventConstants.ContentsEventName.EVENT_NAME_ADD_TO_CARD, "");
    }

    public static TTContentsEvent.Builder newBuilder(String str) {
        return new TTContentsEvent.Builder(TTContentsEventConstants.ContentsEventName.EVENT_NAME_ADD_TO_CARD, str);
    }
}
