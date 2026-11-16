package com.facebook;

import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public final class v {
    public static final io.sentry.hints.j d = new io.sentry.hints.j();
    public static volatile v e;
    public final LocalBroadcastManager a;
    public final b b;
    public Profile c;

    public v(LocalBroadcastManager localBroadcastManager, b bVar) {
        this.a = localBroadcastManager;
        this.b = bVar;
    }

    public final void a(Profile profile, boolean z) {
        boolean zEquals;
        Profile profile2 = this.c;
        this.c = profile;
        if (z) {
            SharedPreferences sharedPreferences = this.b.a;
            if (profile != null) {
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("id", profile.a);
                    jSONObject.put("first_name", profile.b);
                    jSONObject.put("middle_name", profile.c);
                    jSONObject.put("last_name", profile.d);
                    jSONObject.put("name", profile.e);
                    Uri uri = profile.f;
                    if (uri != null) {
                        jSONObject.put("link_uri", uri.toString());
                    }
                    Uri uri2 = profile.g;
                    if (uri2 != null) {
                        jSONObject.put("picture_uri", uri2.toString());
                    }
                } catch (JSONException unused) {
                    jSONObject = null;
                }
                if (jSONObject != null) {
                    sharedPreferences.edit().putString("com.facebook.ProfileManager.CachedProfile", jSONObject.toString()).apply();
                }
            } else {
                sharedPreferences.edit().remove("com.facebook.ProfileManager.CachedProfile").apply();
            }
        }
        if (profile2 == null) {
            zEquals = profile == null;
        } else {
            zEquals = profile2.equals(profile);
        }
        if (zEquals) {
            return;
        }
        Intent intent = new Intent("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_PROFILE", profile2);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_PROFILE", profile);
        this.a.sendBroadcast(intent);
    }
}
