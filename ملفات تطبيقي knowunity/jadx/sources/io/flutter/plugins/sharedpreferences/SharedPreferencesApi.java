package io.flutter.plugins.sharedpreferences;

import java.util.List;
import java.util.Map;
import kotlin.coroutines.Continuation;

/* JADX INFO: loaded from: classes6.dex */
public interface SharedPreferencesApi {
    Object clear(String str, List<String> list, Continuation<? super Boolean> continuation);

    Object getAll(String str, List<String> list, Continuation<? super Map<String, ? extends Object>> continuation);

    Object remove(String str, Continuation<? super Boolean> continuation);

    Object setBool(String str, boolean z, Continuation<? super Boolean> continuation);

    Object setDeprecatedStringList(String str, List<String> list, Continuation<? super Boolean> continuation);

    Object setDouble(String str, double d, Continuation<? super Boolean> continuation);

    Object setEncodedStringList(String str, String str2, Continuation<? super Boolean> continuation);

    Object setInt(String str, long j, Continuation<? super Boolean> continuation);

    Object setString(String str, String str2, Continuation<? super Boolean> continuation);
}
