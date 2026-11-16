package defpackage;

import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public enum lt1 {
    DEBUG(k60.J("\u2139\ufe0f")),
    GOOGLE_ERROR(k60.K("\u1f916", "\u203c\ufe0f")),
    GOOGLE_WARNING(k60.K("\u1f916", "\u203c\ufe0f")),
    INFO(k60.J("\u2139\ufe0f")),
    PURCHASE(k60.J("\u1f4b0")),
    RC_ERROR(k60.K("\u1f63f", "\u203c\ufe0f")),
    RC_PURCHASE_SUCCESS(k60.K("\u1f63b", "\u1f4b0")),
    RC_SUCCESS(k60.J("\u1f63b")),
    USER(k60.J("\u1f464")),
    WARNING(k60.J("\u26a0\ufe0f")),
    AMAZON_WARNING(k60.K("\u1f4e6", "\u203c\ufe0f")),
    AMAZON_ERROR(k60.K("\u1f4e6", "\u203c\ufe0f")),
    GALAXY_WARNING(k60.K("\u2728", "\u203c\ufe0f")),
    GALAXY_ERROR(k60.K("\u2728", "\u203c\ufe0f"));

    private final List<String> emojiList;

    lt1(List list) {
        this.emojiList = list;
    }

    public final List a() {
        return this.emojiList;
    }
}
