package com.facebook.login;

import androidx.browser.customtabs.CustomTabsServiceConnection;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a extends CustomTabsServiceConnection {
    public static final ReentrantLock b = new ReentrantLock();
}
