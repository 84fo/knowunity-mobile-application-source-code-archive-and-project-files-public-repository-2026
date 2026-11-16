package com.google.firebase.appcheck.recaptcha.internal;

import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public final class ProviderMultiResourceComponent {
    private final Map<String, RecaptchaAppCheckProvider> instances = new ConcurrentHashMap();
    private final RecaptchaAppCheckProviderFactory providerFactory;

    public interface RecaptchaAppCheckProviderFactory {
        RecaptchaAppCheckProvider create(String str);
    }

    public ProviderMultiResourceComponent(RecaptchaAppCheckProviderFactory recaptchaAppCheckProviderFactory) {
        this.providerFactory = recaptchaAppCheckProviderFactory;
    }

    public RecaptchaAppCheckProvider get(String str) {
        RecaptchaAppCheckProvider recaptchaAppCheckProviderCreate;
        RecaptchaAppCheckProvider recaptchaAppCheckProvider = this.instances.get(str);
        if (recaptchaAppCheckProvider != null) {
            return recaptchaAppCheckProvider;
        }
        synchronized (this.instances) {
            try {
                recaptchaAppCheckProviderCreate = this.instances.get(str);
                if (recaptchaAppCheckProviderCreate == null) {
                    recaptchaAppCheckProviderCreate = this.providerFactory.create(str);
                    this.instances.put(str, recaptchaAppCheckProviderCreate);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return recaptchaAppCheckProviderCreate;
    }
}
