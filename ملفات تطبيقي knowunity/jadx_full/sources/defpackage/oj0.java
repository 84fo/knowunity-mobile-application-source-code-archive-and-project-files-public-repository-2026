package defpackage;

import androidx.test.internal.runner.listener.InstrumentationResultPrinter;
import bo.app.h5;
import com.iab.omid.library.ironsrc.internal.nTJN.kpjH;
import com.ironsource.C3596e4;
import io.sentry.SentryBaseEvent;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r0v131 oj0[], still in use, count: 1, list:
  (r0v131 oj0[]) from 0x0ba3: CONSTRUCTOR (r0v131 oj0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] call: vu0.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes2.dex */
public final class oj0 {
    GEOFENCES("geofences", 8),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("registered_geofences", 8),
    GLOBAL_LAST_REQUEST("last_request_global", 2),
    GLOBAL_LAST_REPORT("last_report_global", 2),
    INDIVIDUAL_REELIGIBILITY_MAP("individual_reeligibility_map", 7),
    FEATURE_FLAGS("feature_flags", 8),
    LAST_REFRESH_IN_SECONDS("last_refresh", 2),
    FEATURE_FLAGS_IMPRESSIONS_MAP("ff_impressions_map", 7),
    CONTENT_CARDS("content_cards", 8),
    DISMISSED_CARDS("dismissed", 8),
    EXPIRED_CARDS("expired", 8),
    TEST_CARDS(InstrumentationResultPrinter.REPORT_KEY_NAME_TEST, 8),
    LAST_CARD_UPDATED_AT("last_card_updated_at", 2),
    LAST_FULL_CARD_SYNC_AT("last_full_sync_at", 2),
    LAST_CARD_STORAGE_UPDATE_TIMESTAMP("last_storage_update_timestamp", 2),
    LAST_ACCESSED_SDK_VERSION("last_accessed_sdk_version", 1),
    TRIGGERED_ACTIONS("triggers", 8),
    TRIGGERED_ACTIONS_IMPRESSION_MAP("triggers_impression_map", 7),
    TRIGGERS_CHECKSUM("triggers_checksum", 1),
    BANNERS("banners", 8),
    BANNERS_IMPRESSION_MAP("banners_impression_map", 7),
    BANNERS_PENDING_DISMISSALS("banners_pending_dismissals", 8),
    BANNERS_LAST_REQUEST_TIME_PER_PLACEMENT("banners_last_request_time_per_placement", 7),
    MITE_KEY("mite", 1),
    DUST_HOST("dust_host", 1),
    DUST_AUTH("dust_auth", 1),
    DUST_RCS("dust_rcs", 1),
    DUST_AUTH_EXPIRATION_SECONDS("dust_auth_expiration_seconds", 2),
    SDK_METADATA(SentryBaseEvent.JsonKeys.TAGS, 8),
    PUSH_MAX_LAST_UPDATE(C3596e4.j.V, 2),
    PUSH_MAX_CAMPAIGNS("push_max_campaigns", 7),
    PUSH_DELIVERY_EVENTS("push_delivery_events", 7),
    SDK_AUTH("auth_signature", 1),
    SDK_ENABLEMENT("appboy_sdk_disabled", 6),
    CONFIG_TIME("config_time", 2),
    EPHEMERAL_EVENTS_ENABLED("ephemeral_events_enabled", 6),
    GEOFENCES_ENABLED_SET("geofences_enabled_set", 6),
    GEOFENCES_ENABLED("geofences_enabled", 6),
    GEOFENCES_MIN_TIME_REQUEST("geofences_min_time_since_last_request", 3),
    GEOFENCES_MIN_TIME_REPORT("geofences_min_time_since_last_report", 3),
    GEOFENCES_MAX_NUM_TO_REGISTER("geofences_max_num_to_register", 3),
    MESSAGING_SESSION_TIMEOUT("messaging_session_timeout", 2),
    MINIMUM_SESSION_TIMEOUT("minimum_session_timeout", 3),
    DUST_ENABLED("dust_enabled", 6),
    DUST_SHOULD_BLOCK_CC_REFRESH("dust_should_block_cc_refresh", 6),
    BLOCKLISTED_EVENTS("blacklisted_events", 8),
    BLOCKLISTED_ATTRIBUTES("blacklisted_attributes", 8),
    BLOCKLISTED_PURCHASES("blacklisted_purchases", 8),
    CONTENT_CARDS_ENABLED("content_cards_enabled", 6),
    FEATURE_FLAGS_ENABLED("feature_flags_enabled", 6),
    PUSH_MAX_ENABLED("push_max_enabled", 6),
    PUSH_MAX_REDELIVER_BUFFER("push_max_redeliver_buffer", 2),
    PUSH_MAX_REDELIVER_DEDUPE_BUFFER("push_max_redeliver_dedupe_buffer", 2),
    GLOBAL_REQUEST_RATE_LIMITING_ENABLED("global_req_rate_limit_enabled", 6),
    GLOBAL_REQUEST_RATE_LIMITING_CAPACITY("global_req_rate_capacity", 3),
    GLOBAL_REQUEST_RATE_LIMITING_REFILL_RATE("global_req_rate_refill_rate", 3),
    GLOBAL_REQUEST_RATE_LIMIT_ENDPOINT_OVERRIDES("global_req_rate_limit_endpoint_overrides", 1),
    DEFAULT_REQUEST_BACKOFF_MIN_SLEEP_DURATION_MS("default_backoff_min_sleep_duration__ms", 3),
    DEFAULT_REQUEST_BACKOFF_MAX_SLEEP_DURATION_MS("default_backoff_max_sleep_duration_ms", 3),
    DEFAULT_REQUEST_BACKOFF_SCALE_FACTOR("default_backoff_scale_factor", 3),
    SDK_DEBUGGER_ENABLED("sdk_debugger_enabled", 6),
    SDK_DEBUGGER_EXPIRATION_TIME("sdk_debugger_expiration_time", 2),
    SDK_DEBUGGER_AUTHORIZATION_CODE("sdk_debugger_authorization_code", 1),
    SDK_DEBUGGER_FLUSH_INTERVAL_BYTES("sdk_debugger_flush_interval_bytes", 2),
    SDK_DEBUGGER_FLUSH_INTERVAL_SECONDS("sdk_debugger_flush_interval_seconds", 2),
    SDK_DEBUGGER_MAX_PAYLOAD_BYTES("sdk_debugger_max_payload_bytes", 2),
    BANNERS_ENABLED("banners_enabled", 6),
    MAX_BANNER_PLACEMENTS("max_banner_placements", 3),
    BANNERS_DISMISSALS_CACHE_SIZE("banners_dismissals_cache_size", 3),
    BANNERS_CONTENT_CACHE_EVICTION_ENABLED("banners_content_cache_eviction_enabled", 6),
    BANNERS_CONTENT_CACHE_MAX_SIZE_BYTES("banners_content_cache_max_size_bytes", 2),
    PUSH_REGISTRATION_VERSION_CODE("version_code", 3),
    PUSH_REGISTRATION_PERSISTENT_DEVICE_ID("device_identifier", 1),
    PUSH_REGISTRATION_ID_KEY("registration_id", 1),
    CURRENT_OPEN_SESSION_ID("current_open_session", 1),
    SESSION_STORAGE_MAP("session_storage_map", 7),
    DELAYED_INIT_ENABLED("delayed_initialization_enabled", 6),
    DELAYED_INIT_SET_DURING_RUNTIME_FLAG("was_set_during_runtime", 6),
    DELAYED_INIT_ANALYTICS_BEHAVIOR_FLAG("analytics_behavior", 1),
    MESSAGING_SESSION_END_TIMESTAMP("messaging_session_timestamp", 2),
    EVENT_STORAGE_MAP("events", 7),
    PUSH_ID_MAP("push_id_map", 7),
    SERIALIZED_USER_OBJECT("user_cache_attributes_object", 1),
    PUSH_TOKEN("push_token", 1),
    EVENT_DUPLICATION_VALIDATION_STORAGE_MAP("event_duplication_validation_storage_map", 7),
    API_KEY("com_braze_api_key", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_server_target", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_sdk_flavor", 1),
    CUSTOM_ENDPOINT("com_braze_custom_endpoint", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_push_small_notification_icon", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_push_large_notification_icon", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_session_timeout", 3),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_default_notification_accent_color", 3),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_trigger_action_minimum_time_interval_seconds", 3),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_push_adm_messaging_registration_enabled", 6),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_handle_push_deep_links_automatically", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_enable_location_collection", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_data_flush_interval_bad_network", 3),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_data_flush_interval_good_network", 3),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_data_flush_interval_great_network", 3),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_default_notification_channel_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_default_notification_channel_description", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_push_deep_link_back_stack_activity_enabled", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_push_deep_link_back_stack_activity_class_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_session_start_based_timeout_enabled", 6),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_firebase_cloud_messaging_registration_enabled", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_firebase_cloud_messaging_sender_id", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_content_cards_unread_visual_indicator_enabled", 6),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_device_object_whitelisting_enabled", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_device_in_app_message_accessibility_exclusive_mode_enabled", 6),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_push_wake_screen_for_notification_enabled", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_push_notification_html_rendering_enabled", 6),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_does_push_story_dismiss_on_click", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_geofences_enabled", 6),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_in_app_message_push_test_eager_display_enabled", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_custom_html_webview_activity_class_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_automatic_geofence_requests_enabled", 6),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_in_app_message_webview_client_max_onpagefinished_wait_ms", 3),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_firebase_messaging_service_automatically_register_on_new_token", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_sdk_authentication_enabled", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_require_touch_mode_for_html_in_app_messages", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_html_in_app_message_apply_insets", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_html_in_app_message_enable_html_link_target", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_device_object_whitelist", 8),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_custom_location_providers_list", 8),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER(kpjH.qypYukiR, 8),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_fallback_firebase_cloud_messaging_service_enabled", 6),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_fallback_firebase_cloud_messaging_service_classpath", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_optin_when_push_authorized", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_use_activity_window_flag_secure", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_persist_webview_when_backgrounding_app", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_in_app_message_add_status_bar_padding", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_inapp_listener_game_object_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_inapp_listener_callback_method_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_inapp_show_inapp_messages_automatically", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_push_received_game_object_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_push_received_callback_method_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_push_opened_game_object_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_push_opened_callback_method_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_push_deleted_game_object_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_push_deleted_callback_method_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_content_cards_updated_listener_game_object_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_content_cards_updated_listener_callback_method_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_feature_flags_updated_listener_game_object_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_feature_flags_updated_listener_callback_method_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_sdk_authentication_failure_listener_game_object_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    SDK_AUTHENTICATION_FAILURE_LISTENER_CALLBACK_METHOD_NAME("com_braze_sdk_authentication_failure_listener_callback_method_name", 1),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_AUTO_SET_MANAGER_LISTENER("com_braze_inapp_auto_set_manager_listener_key", 6),
    /* JADX INFO: Fake field, exist only in values array */
    INAPP_INITIAL_DISPLAY_OPERATION("com_braze_inapp_initial_display_operation_key", 1),
    LAST_USER_ID("last_user", 1),
    SUFFIX_CACHE_USER_ID_HASH("user_id_hash_value", 1),
    SUFFIX_CACHE_USER_ID_KEY("user_id_key", 1),
    DEVICE_ID("device_id", 1),
    LEGACY_DEVICE_ID("legacy_device_id", 1),
    PERSISTENT_DEVICE_ID("persistent_device_id", 1),
    CACHED_DEVICE("cached_device", 1),
    DEVICE_CACHE_SEND_FULL_ON_NEXT_EXPORT("sfone", 6),
    DEVICE_CACHE_LAST_OS_VERSION("ldov", 3),
    PERMISSION_REQUEST_COUNTS("permission_request_counts", 7),
    GOOGLE_ADVERTISING_ID("google_ad_id", 1),
    AD_TRACKING_ENABLED("ad_tracking_enabled", 6),
    ENDPOINT_LAST_REQUEST_MAP("endpoint_last_request_map", 7),
    ENDPOINT_ATTEMPT_COUNT_MAP("endpoint_attempt_count_map", 7),
    TOKEN_BUCKET_CURRENT_TOKEN_COUNT("current_token_count", 5),
    TOKEN_BUCKET_LAST_CALL_AT_MS("last_call_at_ms", 2),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_STRING_KEY("string_key", 1),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_STRING_KEY_2("string_key_2", 1),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_LONG_KEY("long_key", 2),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_LONG_KEY_2("long_key_2", 2),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_INT_KEY("int_key", 3),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_INT_KEY_2("int_key_2", 3),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_DOUBLE_KEY("double_key", 4),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_FLOAT_KEY("float_key", 5),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_FLOAT_KEY_2("float_key_2", 5),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_BOOLEAN_KEY("boolean_key", 6),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_BOOLEAN_KEY_2("boolean_key_2", 6),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_MAP_KEY("map_key", 7),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_LIST_KEY("list_key", 8),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_ENUM_STRING_KEY("cached_configuration_provider_test_enum_string", 1),
    /* JADX INFO: Fake field, exist only in values array */
    TEST_STRING_SET_KEY("cached_configuration_provider_test_string_set", 8);

    public static final /* synthetic */ vu0 d1;
    public final String a;
    public final int b;
    public static final h5 c = new h5();
    public static final ma3 d = new ma3(new lw(28));

    static {
        d1 = new vu0(new oj0[]{r1, r2, r3, r0, r6, r6, r10, r8, r14, r10, r11, r12, r13, r14, r15, r0, r1, r0, r1, r0, r1, r0, r1, r0, r2, r0, r2, r0, r1, r0, r1, r2, r0, r1, r0, r1, r2, r1, r0, r2, r0, r1, r0, r1, r2, r0, r1, r0, r1, r2, r1, r0, r2, r0, r1, r2, r0, r1, r2, r1, r0, r1, r0, r1, r2, r1, r0, r1, r2, r0, r1, r0, r1, r2, r1, r0, r1, r2, r0, r1, r0, r2, r0, r1, r0, r1, r2, r1, r2, r1, r2, r0, r1, r0, r1, r2, r1, r0, r2, r0, r1, r2, r1, r0, r1, r2, r1, r0, r2, r0, r2, r0, r2, r0, r2, r0, r1, r2, r0, r1, r0, r1, r0, r1, r2, r1, r0, r2, r0, r1, r0, r1, r0, r2, r0, r1, r2, r1, r2, r1, r2, r1, r2, r1, r2, r1, r2, r1, r0, r2, r0, r2, r0, r2, r0, r2, r0, r1, r0, r1, r0, r1, r2, r0, r1, new oj0("string_key", 1), new oj0("string_key_2", 1), new oj0("long_key", 2), new oj0("long_key_2", 2), new oj0("int_key", 3), new oj0("int_key_2", 3), new oj0("double_key", 4), new oj0("float_key", 5), new oj0("float_key_2", 5), new oj0("boolean_key", 6), new oj0("boolean_key_2", 6), new oj0("map_key", 7), new oj0("list_key", 8), new oj0("cached_configuration_provider_test_enum_string", 1), new oj0("cached_configuration_provider_test_string_set", 8)});
    }

    public oj0(String str, int i) {
        super(str, i);
        this.a = str;
        this.b = i;
    }

    public static oj0 valueOf(String str) {
        return (oj0) Enum.valueOf(oj0.class, str);
    }

    public static oj0[] values() {
        return (oj0[]) c1.clone();
    }
}
