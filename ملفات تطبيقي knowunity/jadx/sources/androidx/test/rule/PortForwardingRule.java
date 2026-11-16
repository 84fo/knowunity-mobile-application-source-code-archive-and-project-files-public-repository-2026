package androidx.test.rule;

import android.util.Log;
import androidx.test.internal.util.Checks;
import com.iab.omid.library.ironsrc.publisher.Bq.sCwIdHyKRIf;
import defpackage.a53;
import defpackage.cc3;
import defpackage.jo0;
import java.util.Properties;

/* JADX INFO: loaded from: classes2.dex */
public class PortForwardingRule implements cc3 {
    static final String DEFAULT_PROXY_HOST = "127.0.0.1";
    static final int DEFAULT_PROXY_PORT = 8080;
    static final String HTTPS_HOST_PROPERTY = "https.proxyHost";
    static final String HTTPS_PORT_PROPERTY = "https.proxyPort";
    static final String HTTP_HOST_PROPERTY = "http.proxyHost";
    static final String HTTP_PORT_PROPERTY = "http.proxyPort";
    public static final int MAX_PORT = 65535;
    public static final int MIN_PORT = 1024;
    private static final String TAG = "PortForwardingRule";
    private Properties backUpProp;
    Properties prop;
    final String proxyHost;
    final int proxyPort;

    /* JADX INFO: loaded from: classes3.dex */
    public static class Builder {
        private String proxyHost = PortForwardingRule.DEFAULT_PROXY_HOST;
        private int proxyPort = PortForwardingRule.DEFAULT_PROXY_PORT;
        private Properties prop = System.getProperties();

        public PortForwardingRule build() {
            return new PortForwardingRule(this);
        }

        public Builder withProperties(Properties properties) {
            this.prop = (Properties) Checks.checkNotNull(properties);
            return this;
        }

        public Builder withProxyHost(String str) {
            this.proxyHost = (String) Checks.checkNotNull(str);
            return this;
        }

        public Builder withProxyPort(int i) {
            Checks.checkArgument(i >= 1024 && i <= 65535, "%d is used as a proxy port, must in range [%d, %d]", Integer.valueOf(i), 1024, 65535);
            this.proxyPort = i;
            return this;
        }
    }

    /* JADX INFO: loaded from: classes3.dex */
    public class PortForwardingStatement extends a53 {
        private final a53 base;

        public PortForwardingStatement(a53 a53Var) {
            this.base = a53Var;
        }

        @Override // defpackage.a53
        public void evaluate() throws Throwable {
            try {
                PortForwardingRule.this.setPortForwarding();
                PortForwardingRule portForwardingRule = PortForwardingRule.this;
                Log.i(PortForwardingRule.TAG, String.format("The current process traffic is forwarded to %s:%d", portForwardingRule.proxyHost, Integer.valueOf(portForwardingRule.proxyPort)));
                this.base.evaluate();
            } finally {
                PortForwardingRule.this.restorePortForwarding();
                Log.i(PortForwardingRule.TAG, "Current process traffic forwarding is cancelled");
            }
        }
    }

    public PortForwardingRule(String str, int i, Properties properties) {
        this.proxyHost = str;
        this.proxyPort = i;
        this.prop = (Properties) Checks.checkNotNull(properties);
        this.backUpProp = new Properties();
        backUpProperties();
    }

    private void backUpProperties() {
        if (this.prop.getProperty(HTTP_HOST_PROPERTY) != null) {
            this.backUpProp.setProperty(HTTP_HOST_PROPERTY, this.prop.getProperty(HTTP_HOST_PROPERTY));
        }
        if (this.prop.getProperty(HTTPS_HOST_PROPERTY) != null) {
            this.backUpProp.setProperty(HTTPS_HOST_PROPERTY, this.prop.getProperty(HTTPS_HOST_PROPERTY));
        }
        if (this.prop.getProperty(HTTP_PORT_PROPERTY) != null) {
            this.backUpProp.setProperty(HTTP_PORT_PROPERTY, this.prop.getProperty(HTTP_PORT_PROPERTY));
        }
        if (this.prop.getProperty(HTTPS_PORT_PROPERTY) != null) {
            this.backUpProp.setProperty(HTTPS_PORT_PROPERTY, this.prop.getProperty(HTTPS_PORT_PROPERTY));
        }
    }

    public static int getDefaultPort() {
        return DEFAULT_PROXY_PORT;
    }

    private void restoreOneProperty(Properties properties, Properties properties2, String str) {
        if (properties2.getProperty(str) != null) {
            properties.setProperty(str, properties2.getProperty(str));
        } else {
            properties.remove(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void restorePortForwarding() {
        String str = sCwIdHyKRIf.xMmE;
        try {
            beforeRestoreForwarding();
        } finally {
            restoreOneProperty(this.prop, this.backUpProp, HTTP_HOST_PROPERTY);
            restoreOneProperty(this.prop, this.backUpProp, str);
            restoreOneProperty(this.prop, this.backUpProp, HTTP_PORT_PROPERTY);
            restoreOneProperty(this.prop, this.backUpProp, HTTPS_PORT_PROPERTY);
            afterRestoreForwarding();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setPortForwarding() {
        beforePortForwarding();
        this.prop.setProperty(HTTP_HOST_PROPERTY, this.proxyHost);
        this.prop.setProperty(HTTPS_HOST_PROPERTY, this.proxyHost);
        this.prop.setProperty(HTTP_PORT_PROPERTY, String.valueOf(this.proxyPort));
        this.prop.setProperty(HTTPS_PORT_PROPERTY, String.valueOf(this.proxyPort));
        afterPortForwarding();
    }

    public void afterPortForwarding() {
    }

    public void afterRestoreForwarding() {
    }

    @Override // defpackage.cc3
    public a53 apply(a53 a53Var, jo0 jo0Var) {
        return new PortForwardingStatement(a53Var);
    }

    public void beforePortForwarding() {
    }

    public void beforeRestoreForwarding() {
    }

    private PortForwardingRule(Builder builder) {
        this(builder.proxyHost, builder.proxyPort, builder.prop);
    }

    public PortForwardingRule(int i) {
        this(DEFAULT_PROXY_HOST, i, System.getProperties());
    }
}
