package com.braze.ui.contentcards.listeners;

import android.content.Context;
import com.braze.ui.actions.IAction;
import defpackage.d10;

/* JADX INFO: loaded from: classes4.dex */
public interface IContentCardsActionListener {
    default boolean onContentCardClicked(Context context, d10 d10Var, IAction iAction) {
        context.getClass();
        d10Var.getClass();
        return false;
    }

    default void onContentCardDismissed(Context context, d10 d10Var) {
        context.getClass();
        d10Var.getClass();
    }
}
