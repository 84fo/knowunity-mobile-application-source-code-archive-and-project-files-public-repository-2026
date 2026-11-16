package defpackage;

import android.net.Uri;
import com.braze.ui.BrazeWebViewClient;
import com.braze.ui.actions.UriAction;
import com.braze.ui.actions.brazeactions.BrazeActionParser;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class dt implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Uri b;

    public /* synthetic */ dt(Uri uri, byte b) {
        this.a = b;
        this.b = uri;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        String str;
        byte b = this.a;
        Uri uri = this.b;
        switch (b) {
            case 0:
                return BrazeActionParser.getBrazeActionVersionAndJson$lambda$0(uri);
            case 1:
                return BrazeActionParser.execute$lambda$3(uri);
            case 2:
                return BrazeActionParser.execute$lambda$4(uri);
            case 3:
                str = "Uri with unknown scheme received. Not getting image. Uri: ";
                break;
            case 4:
                str = "Local bitmap file does not exist. URI: ";
                break;
            case 5:
                str = "Local bitmap path is null. URI: ";
                break;
            case 6:
                return BrazeWebViewClient.handleUrlOverride$lambda$1(uri);
            case 7:
                return BrazeWebViewClient.handleQueryAction$lambda$0(uri);
            case 8:
                str = "Image url specifies that it should not be cached. Not caching ";
                break;
            case 9:
                str = "Downloading image with a single attempt. Uri: ";
                break;
            case 10:
                str = "Single-attempt image download succeeded. Uri: ";
                break;
            case 11:
                str = "Single-attempt image download failed. Uri: ";
                break;
            case 12:
                str = "Downloading image with retry policy. Uri: ";
                break;
            case 13:
                str = "Retry-policy image download succeeded. Uri: ";
                break;
            case 14:
                str = "Retry-policy image download failed after all attempts. Uri: ";
                break;
            default:
                return UriAction.openUriWithActionViewFromPush$lambda$0(uri);
        }
        return xy2.i(uri, str);
    }
}
