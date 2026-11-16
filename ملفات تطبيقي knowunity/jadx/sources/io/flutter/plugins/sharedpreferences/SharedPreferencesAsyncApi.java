package io.flutter.plugins.sharedpreferences;

import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public interface SharedPreferencesAsyncApi {
    Object clear(List<String> list, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super Unit> continuation);

    Object getAll(List<String> list, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super Map<String, ? extends Object>> continuation);

    Object getBool(String str, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super Boolean> continuation);

    Object getDouble(String str, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super Double> continuation);

    Object getInt(String str, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super Long> continuation);

    Object getKeys(List<String> list, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super List<String>> continuation);

    Object getPlatformEncodedStringList(String str, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super List<String>> continuation);

    Object getString(String str, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super String> continuation);

    Object getStringList(String str, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super StringListResult> continuation);

    Object setBool(String str, boolean z, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super Unit> continuation);

    Object setDeprecatedStringList(String str, List<String> list, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super Unit> continuation);

    Object setDouble(String str, double d, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super Unit> continuation);

    Object setEncodedStringList(String str, String str2, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super Unit> continuation);

    Object setInt(String str, long j, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super Unit> continuation);

    Object setString(String str, String str2, SharedPreferencesPigeonOptions sharedPreferencesPigeonOptions, Continuation<? super Unit> continuation);
}
