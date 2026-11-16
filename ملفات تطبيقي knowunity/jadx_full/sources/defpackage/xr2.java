package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public enum xr2 {
    Workflows("workflows"),
    UiConfig("ui_config"),
    Sources("sources"),
    CheckpointRules("checkpoint_rules"),
    Audiences("audiences"),
    SdkSettings("sdk_settings"),
    SubscriberDimensions("subscriber_dimensions");

    private final String wireName;

    xr2(String str) {
        this.wireName = str;
    }

    public final String a() {
        return this.wireName;
    }
}
