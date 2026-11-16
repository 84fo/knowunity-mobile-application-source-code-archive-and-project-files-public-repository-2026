package com.applovin.shadow.okhttp3.internal.connection;

import com.applovin.shadow.okhttp3.Route;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class RouteDatabase {
    private final Set<Route> failedRoutes = new LinkedHashSet();

    public final synchronized void connected(Route route) {
        route.getClass();
        this.failedRoutes.remove(route);
    }

    public final synchronized void failed(Route route) {
        route.getClass();
        this.failedRoutes.add(route);
    }

    public final synchronized boolean shouldPostpone(Route route) {
        route.getClass();
        return this.failedRoutes.contains(route);
    }
}
