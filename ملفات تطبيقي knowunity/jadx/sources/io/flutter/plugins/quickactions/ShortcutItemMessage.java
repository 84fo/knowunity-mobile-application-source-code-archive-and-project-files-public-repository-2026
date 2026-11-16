package io.flutter.plugins.quickactions;

import defpackage.k60;
import defpackage.ve;
import defpackage.ws;
import defpackage.xy2;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes6.dex */
public final class ShortcutItemMessage {
    public static final Companion Companion = new Companion(null);
    private final String icon;
    private final String localizedTitle;
    private final String type;

    public ShortcutItemMessage(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        this.type = str;
        this.localizedTitle = str2;
        this.icon = str3;
    }

    public static /* synthetic */ ShortcutItemMessage copy$default(ShortcutItemMessage shortcutItemMessage, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = shortcutItemMessage.type;
        }
        if ((i & 2) != 0) {
            str2 = shortcutItemMessage.localizedTitle;
        }
        if ((i & 4) != 0) {
            str3 = shortcutItemMessage.icon;
        }
        return shortcutItemMessage.copy(str, str2, str3);
    }

    public final String component1() {
        return this.type;
    }

    public final String component2() {
        return this.localizedTitle;
    }

    public final String component3() {
        return this.icon;
    }

    public final ShortcutItemMessage copy(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        return new ShortcutItemMessage(str, str2, str3);
    }

    public boolean equals(Object obj) {
        if (obj != null && obj.getClass().equals(ShortcutItemMessage.class)) {
            if (this == obj) {
                return true;
            }
            ShortcutItemMessage shortcutItemMessage = (ShortcutItemMessage) obj;
            MessagesPigeonUtils messagesPigeonUtils = MessagesPigeonUtils.INSTANCE;
            if (messagesPigeonUtils.deepEquals(this.type, shortcutItemMessage.type) && messagesPigeonUtils.deepEquals(this.localizedTitle, shortcutItemMessage.localizedTitle) && messagesPigeonUtils.deepEquals(this.icon, shortcutItemMessage.icon)) {
                return true;
            }
        }
        return false;
    }

    public final String getIcon() {
        return this.icon;
    }

    public final String getLocalizedTitle() {
        return this.localizedTitle;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        int iHashCode = ShortcutItemMessage.class.hashCode() * 31;
        MessagesPigeonUtils messagesPigeonUtils = MessagesPigeonUtils.INSTANCE;
        return ((((iHashCode + messagesPigeonUtils.deepHash(this.type)) * 31) + messagesPigeonUtils.deepHash(this.localizedTitle)) * 31) + messagesPigeonUtils.deepHash(this.icon);
    }

    public final List<Object> toList() {
        return k60.K(this.type, this.localizedTitle, this.icon);
    }

    public String toString() {
        String str = this.type;
        String str2 = this.localizedTitle;
        return xy2.r(ws.m("ShortcutItemMessage(type=", str, ", localizedTitle=", str2, ", icon="), this.icon, ")");
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ShortcutItemMessage fromList(List<? extends Object> list) {
            String str = (String) ve.i(0, list);
            Object obj = list.get(1);
            obj.getClass();
            return new ShortcutItemMessage(str, (String) obj, (String) list.get(2));
        }

        private Companion() {
        }
    }

    public /* synthetic */ ShortcutItemMessage(String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i & 4) != 0 ? null : str3);
    }
}
