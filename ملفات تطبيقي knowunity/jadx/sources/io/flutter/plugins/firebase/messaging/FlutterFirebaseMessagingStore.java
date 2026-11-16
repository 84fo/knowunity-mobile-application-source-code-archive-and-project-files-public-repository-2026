package io.flutter.plugins.firebase.messaging;

import android.content.SharedPreferences;
import com.amazon.a.a.o.b.f;
import com.google.firebase.messaging.RemoteMessage;
import defpackage.po1;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class FlutterFirebaseMessagingStore {
    private static final String KEY_NOTIFICATION_IDS = "notification_ids";
    private static final int MAX_SIZE_NOTIFICATIONS = 100;
    private static final String PREFERENCES_FILE = "io.flutter.plugins.firebase.messaging";
    private static FlutterFirebaseMessagingStore instance;
    private final String DELIMITER = f.a;
    private SharedPreferences preferences;

    public static FlutterFirebaseMessagingStore getInstance() {
        FlutterFirebaseMessagingStore flutterFirebaseMessagingStore = instance;
        if (flutterFirebaseMessagingStore != null) {
            return flutterFirebaseMessagingStore;
        }
        FlutterFirebaseMessagingStore flutterFirebaseMessagingStore2 = new FlutterFirebaseMessagingStore();
        instance = flutterFirebaseMessagingStore2;
        return flutterFirebaseMessagingStore2;
    }

    private SharedPreferences getPreferences() {
        SharedPreferences sharedPreferences = this.preferences;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences sharedPreferences2 = ContextHolder.getApplicationContext().getSharedPreferences("io.flutter.plugins.firebase.messaging", 0);
        this.preferences = sharedPreferences2;
        return sharedPreferences2;
    }

    private Map<String, Object> jsonObjectToMap(JSONObject jSONObject) throws JSONException {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objJsonObjectToMap = jSONObject.get(next);
            if (objJsonObjectToMap instanceof JSONArray) {
                objJsonObjectToMap = jsonArrayToList((JSONArray) objJsonObjectToMap);
            } else if (objJsonObjectToMap instanceof JSONObject) {
                objJsonObjectToMap = jsonObjectToMap((JSONObject) objJsonObjectToMap);
            }
            map.put(next, objJsonObjectToMap);
        }
        return map;
    }

    public Map<String, Object> getFirebaseMessageMap(String str) {
        String preferencesStringValue = getPreferencesStringValue(str, null);
        if (preferencesStringValue != null) {
            try {
                return jsonObjectToMap(new JSONObject(preferencesStringValue));
            } catch (JSONException e) {
                e.printStackTrace();
            }
        }
        return null;
    }

    public String getPreferencesStringValue(String str, String str2) {
        return getPreferences().getString(str, str2);
    }

    public List<Object> jsonArrayToList(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            Object objJsonObjectToMap = jSONArray.get(i);
            if (objJsonObjectToMap instanceof JSONArray) {
                objJsonObjectToMap = jsonArrayToList((JSONArray) objJsonObjectToMap);
            } else if (objJsonObjectToMap instanceof JSONObject) {
                objJsonObjectToMap = jsonObjectToMap((JSONObject) objJsonObjectToMap);
            }
            arrayList.add(objJsonObjectToMap);
        }
        return arrayList;
    }

    public void removeFirebaseMessage(String str) {
        getPreferences().edit().remove(str).apply();
        String preferencesStringValue = getPreferencesStringValue(KEY_NOTIFICATION_IDS, "");
        if (preferencesStringValue.isEmpty()) {
            return;
        }
        setPreferencesStringValue(KEY_NOTIFICATION_IDS, preferencesStringValue.replace(str + f.a, ""));
    }

    public void setPreferencesStringValue(String str, String str2) {
        getPreferences().edit().putString(str, str2).apply();
    }

    public void storeFirebaseMessage(RemoteMessage remoteMessage) {
        setPreferencesStringValue(remoteMessage.getMessageId(), new JSONObject(FlutterFirebaseMessagingUtils.remoteMessageToMap(remoteMessage)).toString());
        StringBuilder sbN = po1.n(getPreferencesStringValue(KEY_NOTIFICATION_IDS, ""));
        sbN.append(remoteMessage.getMessageId());
        sbN.append(f.a);
        String string = sbN.toString();
        ArrayList arrayList = new ArrayList(Arrays.asList(string.split(f.a)));
        if (arrayList.size() > 100) {
            String str = (String) arrayList.get(0);
            getPreferences().edit().remove(str).apply();
            string = string.replace(str + f.a, "");
        }
        setPreferencesStringValue(KEY_NOTIFICATION_IDS, string);
    }
}
