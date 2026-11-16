package com.braze.ui.inappmessage;

import defpackage.fj1;
import defpackage.uu0;
import java.util.Iterator;
import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes4.dex */
public enum InAppMessageOperation {
    DISPLAY_NOW,
    DISPLAY_LATER,
    DISCARD,
    REENQUEUE;

    private static final /* synthetic */ uu0 $ENTRIES = fj1.F(values());
    public static final Companion Companion = new Companion(null);

    public static uu0 getEntries() {
        return $ENTRIES;
    }

    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InAppMessageOperation fromValue(String str) {
            Object upperCase;
            Object next;
            String strName;
            Iterator<E> it = InAppMessageOperation.getEntries().iterator();
            do {
                upperCase = null;
                if (it.hasNext()) {
                    next = it.next();
                    strName = ((InAppMessageOperation) next).name();
                    if (str != null) {
                        Locale locale = Locale.US;
                        locale.getClass();
                        upperCase = str.toUpperCase(locale);
                        upperCase.getClass();
                    }
                }
                return (InAppMessageOperation) upperCase;
            } while (!fj1.c(strName, upperCase));
            upperCase = next;
            return (InAppMessageOperation) upperCase;
        }

        private Companion() {
        }
    }
}
