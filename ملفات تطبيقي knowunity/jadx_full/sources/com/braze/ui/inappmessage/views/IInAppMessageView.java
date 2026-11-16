package com.braze.ui.inappmessage.views;

import android.view.View;
import androidx.core.view.WindowInsetsCompat;

/* JADX INFO: loaded from: classes4.dex */
public interface IInAppMessageView {
    void applyWindowInsets(WindowInsetsCompat windowInsetsCompat);

    View getMessageClickableView();
}
