package com.revenuecat.purchases.storage;

import java.io.IOException;

/* JADX INFO: loaded from: classes5.dex */
public abstract class DefaultFileRepository$Error extends IOException {

    public static final class ChecksumValidationFailed extends DefaultFileRepository$Error {
    }

    public static final class FailedToCreateCacheDirectory extends DefaultFileRepository$Error {
    }

    public static final class FailedToFetchFileFromRemoteSource extends DefaultFileRepository$Error {
    }

    public static final class FailedToSaveCachedFile extends DefaultFileRepository$Error {
    }
}
