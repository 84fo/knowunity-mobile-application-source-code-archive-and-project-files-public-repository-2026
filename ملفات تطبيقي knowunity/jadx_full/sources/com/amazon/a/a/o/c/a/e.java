package com.amazon.a.a.o.c.a;

import com.adjust.sdk.sig.v3;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes3.dex */
final class e implements a {
    private final Pattern a;

    public e(Pattern pattern) {
        if (pattern != null) {
            this.a = pattern;
        } else {
            v3.g("Null pattern");
            throw null;
        }
    }

    @Override // com.amazon.a.a.o.c.a.a
    public boolean a(String str) {
        return this.a.matcher(str).matches();
    }

    public e(String str) {
        this(Pattern.compile(str));
    }
}
