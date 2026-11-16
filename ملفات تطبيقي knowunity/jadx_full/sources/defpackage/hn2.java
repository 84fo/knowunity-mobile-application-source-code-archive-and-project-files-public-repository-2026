package defpackage;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.provider.MediaStore;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.BasicMessageChannel;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MessageCodec;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.file.Paths;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: loaded from: classes5.dex */
public final class hn2 {
    public static final /* synthetic */ hn2 a = new hn2();
    public static final ma3 b = new ma3(new op1(26));

    public static MessageCodec a() {
        return (MessageCodec) b.getValue();
    }

    public static void b(hn2 hn2Var, BinaryMessenger binaryMessenger, final jn2 jn2Var) {
        hn2Var.getClass();
        String strConcat = "".length() > 0 ? ".".concat("") : "";
        BasicMessageChannel basicMessageChannel = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.quill_native_bridge_android.QuillNativeBridgeApi.getClipboardHtml".concat(strConcat), a());
        if (jn2Var != null) {
            final byte b2 = 0;
            basicMessageChannel.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: gn2
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) throws FileNotFoundException {
                    List listE0;
                    List listE1;
                    List listE2;
                    List listE3;
                    List listE4;
                    List listE5;
                    byte b3 = b2;
                    boolean zS0 = false;
                    in2 in2Var = jn2Var;
                    switch (b3) {
                        case 0:
                            reply.getClass();
                            try {
                                listE0 = k60.J(((jn2) in2Var).w());
                                break;
                            } catch (Throwable th) {
                                listE0 = fj1.e0(th);
                            }
                            reply.reply(listE0);
                            return;
                        case 1:
                            reply.getClass();
                            obj.getClass();
                            Object obj2 = ((List) obj).get(0);
                            obj2.getClass();
                            try {
                                ((jn2) in2Var).q((String) obj2);
                                listE1 = k60.J(null);
                                break;
                            } catch (Throwable th2) {
                                listE1 = fj1.e0(th2);
                            }
                            reply.reply(listE1);
                            return;
                        case 2:
                            reply.getClass();
                            try {
                                listE2 = k60.J(fj1.K((Context) ((jn2) in2Var).b, z50.a));
                                break;
                            } catch (Throwable th3) {
                                listE2 = fj1.e0(th3);
                            }
                            reply.reply(listE2);
                            return;
                        case 3:
                            reply.getClass();
                            obj.getClass();
                            Object obj3 = ((List) obj).get(0);
                            obj3.getClass();
                            try {
                                ((jn2) in2Var).r((byte[]) obj3);
                                listE3 = k60.J(null);
                                break;
                            } catch (Throwable th4) {
                                listE3 = fj1.e0(th4);
                            }
                            reply.reply(listE3);
                            return;
                        case 4:
                            reply.getClass();
                            try {
                                listE4 = k60.J(fj1.K((Context) ((jn2) in2Var).b, z50.b));
                                break;
                            } catch (Throwable th5) {
                                listE4 = fj1.e0(th5);
                            }
                            reply.reply(listE4);
                            return;
                        case 5:
                            reply.getClass();
                            try {
                                Intent intent = new Intent("android.intent.action.VIEW", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
                                intent.setFlags(268435456);
                                ((jn2) in2Var).u().getActivity().startActivity(intent);
                                listE5 = k60.J(null);
                                break;
                            } catch (Throwable th6) {
                                listE5 = fj1.e0(th6);
                            }
                            reply.reply(listE5);
                            return;
                        default:
                            reply.getClass();
                            obj.getClass();
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            obj4.getClass();
                            byte[] bArr = (byte[]) obj4;
                            Object obj5 = list.get(1);
                            obj5.getClass();
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            obj6.getClass();
                            String str2 = (String) obj6;
                            Object obj7 = list.get(3);
                            obj7.getClass();
                            String str3 = (String) obj7;
                            String str4 = (String) list.get(4);
                            i91 i91Var = new i91(reply, (byte) 16);
                            jn2 jn2Var2 = (jn2) in2Var;
                            Context context = (Context) jn2Var2.b;
                            ActivityPluginBinding activityPluginBindingU = jn2Var2.u();
                            if (BitmapFactory.decodeByteArray(bArr, 0, bArr.length) == null) {
                                rr.V(i91Var, "INVALID_IMAGE", "The provided image bytes are invalid. Image could not be decoded.", null);
                                return;
                            }
                            if (Build.VERSION.SDK_INT < 29) {
                                try {
                                    String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
                                    if (strArr != null && strArr.length != 0) {
                                        zS0 = ef.s0(strArr, "android.permission.WRITE_EXTERNAL_STORAGE");
                                    }
                                    break;
                                } catch (PackageManager.NameNotFoundException unused) {
                                }
                                if (!zS0) {
                                    rr.V(i91Var, "ANDROID_MANIFEST_NOT_CONFIGURED", "The uses-permission 'android.permission.WRITE_EXTERNAL_STORAGE' is not declared in AndroidManifest.xml", xy2.h(Build.VERSION.SDK_INT, "The app is running on Android API ", ". Scoped storage was introduced in 29 and is not available on this version.\nWrite to external storage permission is required to save an image to the gallery."));
                                    return;
                                } else if (ContextCompat.checkSelfPermission(context, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                                    yv2.b(bArr, str, str4, str2, i91Var, str3, context);
                                    return;
                                } else {
                                    ActivityCompat.requestPermissions(activityPluginBindingU.getActivity(), new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 449612150);
                                    activityPluginBindingU.addRequestPermissionsResultListener(new xv2(i91Var, bArr, str, str4, str2, str3, context, activityPluginBindingU));
                                    return;
                                }
                            }
                            ContentResolver contentResolver = context.getContentResolver();
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("_display_name", str);
                            contentValues.put("mime_type", str3);
                            contentValues.put("is_pending", (Integer) 1);
                            if (str4 != null) {
                                contentValues.put("relative_path", Paths.get(Environment.DIRECTORY_PICTURES, str4).toString());
                            }
                            Uri uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                            if (uriInsert == null) {
                                rr.V(i91Var, "FAILED_TO_INSERT_IMAGE", "Either the underlying content provider returns `null` or the provider crashes.", null);
                                return;
                            }
                            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                            if (outputStreamOpenOutputStream == null) {
                                rr.V(i91Var, "SAVE_FAILED", "Could not open the output stream. The provider might have recently crashed.", null);
                                yv2.a(contentResolver, uriInsert, contentValues);
                                return;
                            }
                            try {
                                try {
                                    outputStreamOpenOutputStream.write(bArr);
                                    Unit unit = Unit.INSTANCE;
                                    outputStreamOpenOutputStream.close();
                                    yv2.a(contentResolver, uriInsert, contentValues);
                                    i91Var.invoke(Result.m2017boximpl(Result.m2018constructorimpl(Unit.INSTANCE)));
                                    return;
                                } catch (Throwable th7) {
                                    try {
                                        throw th7;
                                    } catch (Throwable th8) {
                                        a02.h(outputStreamOpenOutputStream, th7);
                                        throw th8;
                                    }
                                }
                            } catch (IOException e) {
                                rr.V(i91Var, "SAVE_FAILED", po1.h("Failed to save the image to the gallery: ", e.getMessage()), e.toString());
                                yv2.a(contentResolver, uriInsert, contentValues);
                                return;
                            }
                    }
                }
            });
        } else {
            basicMessageChannel.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel2 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.quill_native_bridge_android.QuillNativeBridgeApi.copyHtmlToClipboard".concat(strConcat), a());
        if (jn2Var != null) {
            final byte b3 = 1;
            basicMessageChannel2.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: gn2
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) throws FileNotFoundException {
                    List listE0;
                    List listE1;
                    List listE2;
                    List listE3;
                    List listE4;
                    List listE5;
                    byte b4 = b3;
                    boolean zS0 = false;
                    in2 in2Var = jn2Var;
                    switch (b4) {
                        case 0:
                            reply.getClass();
                            try {
                                listE0 = k60.J(((jn2) in2Var).w());
                                break;
                            } catch (Throwable th) {
                                listE0 = fj1.e0(th);
                            }
                            reply.reply(listE0);
                            return;
                        case 1:
                            reply.getClass();
                            obj.getClass();
                            Object obj2 = ((List) obj).get(0);
                            obj2.getClass();
                            try {
                                ((jn2) in2Var).q((String) obj2);
                                listE1 = k60.J(null);
                                break;
                            } catch (Throwable th2) {
                                listE1 = fj1.e0(th2);
                            }
                            reply.reply(listE1);
                            return;
                        case 2:
                            reply.getClass();
                            try {
                                listE2 = k60.J(fj1.K((Context) ((jn2) in2Var).b, z50.a));
                                break;
                            } catch (Throwable th3) {
                                listE2 = fj1.e0(th3);
                            }
                            reply.reply(listE2);
                            return;
                        case 3:
                            reply.getClass();
                            obj.getClass();
                            Object obj3 = ((List) obj).get(0);
                            obj3.getClass();
                            try {
                                ((jn2) in2Var).r((byte[]) obj3);
                                listE3 = k60.J(null);
                                break;
                            } catch (Throwable th4) {
                                listE3 = fj1.e0(th4);
                            }
                            reply.reply(listE3);
                            return;
                        case 4:
                            reply.getClass();
                            try {
                                listE4 = k60.J(fj1.K((Context) ((jn2) in2Var).b, z50.b));
                                break;
                            } catch (Throwable th5) {
                                listE4 = fj1.e0(th5);
                            }
                            reply.reply(listE4);
                            return;
                        case 5:
                            reply.getClass();
                            try {
                                Intent intent = new Intent("android.intent.action.VIEW", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
                                intent.setFlags(268435456);
                                ((jn2) in2Var).u().getActivity().startActivity(intent);
                                listE5 = k60.J(null);
                                break;
                            } catch (Throwable th6) {
                                listE5 = fj1.e0(th6);
                            }
                            reply.reply(listE5);
                            return;
                        default:
                            reply.getClass();
                            obj.getClass();
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            obj4.getClass();
                            byte[] bArr = (byte[]) obj4;
                            Object obj5 = list.get(1);
                            obj5.getClass();
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            obj6.getClass();
                            String str2 = (String) obj6;
                            Object obj7 = list.get(3);
                            obj7.getClass();
                            String str3 = (String) obj7;
                            String str4 = (String) list.get(4);
                            i91 i91Var = new i91(reply, (byte) 16);
                            jn2 jn2Var2 = (jn2) in2Var;
                            Context context = (Context) jn2Var2.b;
                            ActivityPluginBinding activityPluginBindingU = jn2Var2.u();
                            if (BitmapFactory.decodeByteArray(bArr, 0, bArr.length) == null) {
                                rr.V(i91Var, "INVALID_IMAGE", "The provided image bytes are invalid. Image could not be decoded.", null);
                                return;
                            }
                            if (Build.VERSION.SDK_INT < 29) {
                                try {
                                    String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
                                    if (strArr != null && strArr.length != 0) {
                                        zS0 = ef.s0(strArr, "android.permission.WRITE_EXTERNAL_STORAGE");
                                    }
                                    break;
                                } catch (PackageManager.NameNotFoundException unused) {
                                }
                                if (!zS0) {
                                    rr.V(i91Var, "ANDROID_MANIFEST_NOT_CONFIGURED", "The uses-permission 'android.permission.WRITE_EXTERNAL_STORAGE' is not declared in AndroidManifest.xml", xy2.h(Build.VERSION.SDK_INT, "The app is running on Android API ", ". Scoped storage was introduced in 29 and is not available on this version.\nWrite to external storage permission is required to save an image to the gallery."));
                                    return;
                                } else if (ContextCompat.checkSelfPermission(context, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                                    yv2.b(bArr, str, str4, str2, i91Var, str3, context);
                                    return;
                                } else {
                                    ActivityCompat.requestPermissions(activityPluginBindingU.getActivity(), new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 449612150);
                                    activityPluginBindingU.addRequestPermissionsResultListener(new xv2(i91Var, bArr, str, str4, str2, str3, context, activityPluginBindingU));
                                    return;
                                }
                            }
                            ContentResolver contentResolver = context.getContentResolver();
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("_display_name", str);
                            contentValues.put("mime_type", str3);
                            contentValues.put("is_pending", (Integer) 1);
                            if (str4 != null) {
                                contentValues.put("relative_path", Paths.get(Environment.DIRECTORY_PICTURES, str4).toString());
                            }
                            Uri uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                            if (uriInsert == null) {
                                rr.V(i91Var, "FAILED_TO_INSERT_IMAGE", "Either the underlying content provider returns `null` or the provider crashes.", null);
                                return;
                            }
                            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                            if (outputStreamOpenOutputStream == null) {
                                rr.V(i91Var, "SAVE_FAILED", "Could not open the output stream. The provider might have recently crashed.", null);
                                yv2.a(contentResolver, uriInsert, contentValues);
                                return;
                            }
                            try {
                                try {
                                    outputStreamOpenOutputStream.write(bArr);
                                    Unit unit = Unit.INSTANCE;
                                    outputStreamOpenOutputStream.close();
                                    yv2.a(contentResolver, uriInsert, contentValues);
                                    i91Var.invoke(Result.m2017boximpl(Result.m2018constructorimpl(Unit.INSTANCE)));
                                    return;
                                } catch (Throwable th7) {
                                    try {
                                        throw th7;
                                    } catch (Throwable th8) {
                                        a02.h(outputStreamOpenOutputStream, th7);
                                        throw th8;
                                    }
                                }
                            } catch (IOException e) {
                                rr.V(i91Var, "SAVE_FAILED", po1.h("Failed to save the image to the gallery: ", e.getMessage()), e.toString());
                                yv2.a(contentResolver, uriInsert, contentValues);
                                return;
                            }
                    }
                }
            });
        } else {
            basicMessageChannel2.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel3 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.quill_native_bridge_android.QuillNativeBridgeApi.getClipboardImage".concat(strConcat), a());
        if (jn2Var != null) {
            final byte b4 = 2;
            basicMessageChannel3.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: gn2
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) throws FileNotFoundException {
                    List listE0;
                    List listE1;
                    List listE2;
                    List listE3;
                    List listE4;
                    List listE5;
                    byte b5 = b4;
                    boolean zS0 = false;
                    in2 in2Var = jn2Var;
                    switch (b5) {
                        case 0:
                            reply.getClass();
                            try {
                                listE0 = k60.J(((jn2) in2Var).w());
                                break;
                            } catch (Throwable th) {
                                listE0 = fj1.e0(th);
                            }
                            reply.reply(listE0);
                            return;
                        case 1:
                            reply.getClass();
                            obj.getClass();
                            Object obj2 = ((List) obj).get(0);
                            obj2.getClass();
                            try {
                                ((jn2) in2Var).q((String) obj2);
                                listE1 = k60.J(null);
                                break;
                            } catch (Throwable th2) {
                                listE1 = fj1.e0(th2);
                            }
                            reply.reply(listE1);
                            return;
                        case 2:
                            reply.getClass();
                            try {
                                listE2 = k60.J(fj1.K((Context) ((jn2) in2Var).b, z50.a));
                                break;
                            } catch (Throwable th3) {
                                listE2 = fj1.e0(th3);
                            }
                            reply.reply(listE2);
                            return;
                        case 3:
                            reply.getClass();
                            obj.getClass();
                            Object obj3 = ((List) obj).get(0);
                            obj3.getClass();
                            try {
                                ((jn2) in2Var).r((byte[]) obj3);
                                listE3 = k60.J(null);
                                break;
                            } catch (Throwable th4) {
                                listE3 = fj1.e0(th4);
                            }
                            reply.reply(listE3);
                            return;
                        case 4:
                            reply.getClass();
                            try {
                                listE4 = k60.J(fj1.K((Context) ((jn2) in2Var).b, z50.b));
                                break;
                            } catch (Throwable th5) {
                                listE4 = fj1.e0(th5);
                            }
                            reply.reply(listE4);
                            return;
                        case 5:
                            reply.getClass();
                            try {
                                Intent intent = new Intent("android.intent.action.VIEW", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
                                intent.setFlags(268435456);
                                ((jn2) in2Var).u().getActivity().startActivity(intent);
                                listE5 = k60.J(null);
                                break;
                            } catch (Throwable th6) {
                                listE5 = fj1.e0(th6);
                            }
                            reply.reply(listE5);
                            return;
                        default:
                            reply.getClass();
                            obj.getClass();
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            obj4.getClass();
                            byte[] bArr = (byte[]) obj4;
                            Object obj5 = list.get(1);
                            obj5.getClass();
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            obj6.getClass();
                            String str2 = (String) obj6;
                            Object obj7 = list.get(3);
                            obj7.getClass();
                            String str3 = (String) obj7;
                            String str4 = (String) list.get(4);
                            i91 i91Var = new i91(reply, (byte) 16);
                            jn2 jn2Var2 = (jn2) in2Var;
                            Context context = (Context) jn2Var2.b;
                            ActivityPluginBinding activityPluginBindingU = jn2Var2.u();
                            if (BitmapFactory.decodeByteArray(bArr, 0, bArr.length) == null) {
                                rr.V(i91Var, "INVALID_IMAGE", "The provided image bytes are invalid. Image could not be decoded.", null);
                                return;
                            }
                            if (Build.VERSION.SDK_INT < 29) {
                                try {
                                    String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
                                    if (strArr != null && strArr.length != 0) {
                                        zS0 = ef.s0(strArr, "android.permission.WRITE_EXTERNAL_STORAGE");
                                    }
                                    break;
                                } catch (PackageManager.NameNotFoundException unused) {
                                }
                                if (!zS0) {
                                    rr.V(i91Var, "ANDROID_MANIFEST_NOT_CONFIGURED", "The uses-permission 'android.permission.WRITE_EXTERNAL_STORAGE' is not declared in AndroidManifest.xml", xy2.h(Build.VERSION.SDK_INT, "The app is running on Android API ", ". Scoped storage was introduced in 29 and is not available on this version.\nWrite to external storage permission is required to save an image to the gallery."));
                                    return;
                                } else if (ContextCompat.checkSelfPermission(context, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                                    yv2.b(bArr, str, str4, str2, i91Var, str3, context);
                                    return;
                                } else {
                                    ActivityCompat.requestPermissions(activityPluginBindingU.getActivity(), new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 449612150);
                                    activityPluginBindingU.addRequestPermissionsResultListener(new xv2(i91Var, bArr, str, str4, str2, str3, context, activityPluginBindingU));
                                    return;
                                }
                            }
                            ContentResolver contentResolver = context.getContentResolver();
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("_display_name", str);
                            contentValues.put("mime_type", str3);
                            contentValues.put("is_pending", (Integer) 1);
                            if (str4 != null) {
                                contentValues.put("relative_path", Paths.get(Environment.DIRECTORY_PICTURES, str4).toString());
                            }
                            Uri uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                            if (uriInsert == null) {
                                rr.V(i91Var, "FAILED_TO_INSERT_IMAGE", "Either the underlying content provider returns `null` or the provider crashes.", null);
                                return;
                            }
                            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                            if (outputStreamOpenOutputStream == null) {
                                rr.V(i91Var, "SAVE_FAILED", "Could not open the output stream. The provider might have recently crashed.", null);
                                yv2.a(contentResolver, uriInsert, contentValues);
                                return;
                            }
                            try {
                                try {
                                    outputStreamOpenOutputStream.write(bArr);
                                    Unit unit = Unit.INSTANCE;
                                    outputStreamOpenOutputStream.close();
                                    yv2.a(contentResolver, uriInsert, contentValues);
                                    i91Var.invoke(Result.m2017boximpl(Result.m2018constructorimpl(Unit.INSTANCE)));
                                    return;
                                } catch (Throwable th7) {
                                    try {
                                        throw th7;
                                    } catch (Throwable th8) {
                                        a02.h(outputStreamOpenOutputStream, th7);
                                        throw th8;
                                    }
                                }
                            } catch (IOException e) {
                                rr.V(i91Var, "SAVE_FAILED", po1.h("Failed to save the image to the gallery: ", e.getMessage()), e.toString());
                                yv2.a(contentResolver, uriInsert, contentValues);
                                return;
                            }
                    }
                }
            });
        } else {
            basicMessageChannel3.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel4 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.quill_native_bridge_android.QuillNativeBridgeApi.copyImageToClipboard".concat(strConcat), a());
        if (jn2Var != null) {
            final byte b5 = 3;
            basicMessageChannel4.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: gn2
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) throws FileNotFoundException {
                    List listE0;
                    List listE1;
                    List listE2;
                    List listE3;
                    List listE4;
                    List listE5;
                    byte b6 = b5;
                    boolean zS0 = false;
                    in2 in2Var = jn2Var;
                    switch (b6) {
                        case 0:
                            reply.getClass();
                            try {
                                listE0 = k60.J(((jn2) in2Var).w());
                                break;
                            } catch (Throwable th) {
                                listE0 = fj1.e0(th);
                            }
                            reply.reply(listE0);
                            return;
                        case 1:
                            reply.getClass();
                            obj.getClass();
                            Object obj2 = ((List) obj).get(0);
                            obj2.getClass();
                            try {
                                ((jn2) in2Var).q((String) obj2);
                                listE1 = k60.J(null);
                                break;
                            } catch (Throwable th2) {
                                listE1 = fj1.e0(th2);
                            }
                            reply.reply(listE1);
                            return;
                        case 2:
                            reply.getClass();
                            try {
                                listE2 = k60.J(fj1.K((Context) ((jn2) in2Var).b, z50.a));
                                break;
                            } catch (Throwable th3) {
                                listE2 = fj1.e0(th3);
                            }
                            reply.reply(listE2);
                            return;
                        case 3:
                            reply.getClass();
                            obj.getClass();
                            Object obj3 = ((List) obj).get(0);
                            obj3.getClass();
                            try {
                                ((jn2) in2Var).r((byte[]) obj3);
                                listE3 = k60.J(null);
                                break;
                            } catch (Throwable th4) {
                                listE3 = fj1.e0(th4);
                            }
                            reply.reply(listE3);
                            return;
                        case 4:
                            reply.getClass();
                            try {
                                listE4 = k60.J(fj1.K((Context) ((jn2) in2Var).b, z50.b));
                                break;
                            } catch (Throwable th5) {
                                listE4 = fj1.e0(th5);
                            }
                            reply.reply(listE4);
                            return;
                        case 5:
                            reply.getClass();
                            try {
                                Intent intent = new Intent("android.intent.action.VIEW", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
                                intent.setFlags(268435456);
                                ((jn2) in2Var).u().getActivity().startActivity(intent);
                                listE5 = k60.J(null);
                                break;
                            } catch (Throwable th6) {
                                listE5 = fj1.e0(th6);
                            }
                            reply.reply(listE5);
                            return;
                        default:
                            reply.getClass();
                            obj.getClass();
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            obj4.getClass();
                            byte[] bArr = (byte[]) obj4;
                            Object obj5 = list.get(1);
                            obj5.getClass();
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            obj6.getClass();
                            String str2 = (String) obj6;
                            Object obj7 = list.get(3);
                            obj7.getClass();
                            String str3 = (String) obj7;
                            String str4 = (String) list.get(4);
                            i91 i91Var = new i91(reply, (byte) 16);
                            jn2 jn2Var2 = (jn2) in2Var;
                            Context context = (Context) jn2Var2.b;
                            ActivityPluginBinding activityPluginBindingU = jn2Var2.u();
                            if (BitmapFactory.decodeByteArray(bArr, 0, bArr.length) == null) {
                                rr.V(i91Var, "INVALID_IMAGE", "The provided image bytes are invalid. Image could not be decoded.", null);
                                return;
                            }
                            if (Build.VERSION.SDK_INT < 29) {
                                try {
                                    String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
                                    if (strArr != null && strArr.length != 0) {
                                        zS0 = ef.s0(strArr, "android.permission.WRITE_EXTERNAL_STORAGE");
                                    }
                                    break;
                                } catch (PackageManager.NameNotFoundException unused) {
                                }
                                if (!zS0) {
                                    rr.V(i91Var, "ANDROID_MANIFEST_NOT_CONFIGURED", "The uses-permission 'android.permission.WRITE_EXTERNAL_STORAGE' is not declared in AndroidManifest.xml", xy2.h(Build.VERSION.SDK_INT, "The app is running on Android API ", ". Scoped storage was introduced in 29 and is not available on this version.\nWrite to external storage permission is required to save an image to the gallery."));
                                    return;
                                } else if (ContextCompat.checkSelfPermission(context, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                                    yv2.b(bArr, str, str4, str2, i91Var, str3, context);
                                    return;
                                } else {
                                    ActivityCompat.requestPermissions(activityPluginBindingU.getActivity(), new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 449612150);
                                    activityPluginBindingU.addRequestPermissionsResultListener(new xv2(i91Var, bArr, str, str4, str2, str3, context, activityPluginBindingU));
                                    return;
                                }
                            }
                            ContentResolver contentResolver = context.getContentResolver();
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("_display_name", str);
                            contentValues.put("mime_type", str3);
                            contentValues.put("is_pending", (Integer) 1);
                            if (str4 != null) {
                                contentValues.put("relative_path", Paths.get(Environment.DIRECTORY_PICTURES, str4).toString());
                            }
                            Uri uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                            if (uriInsert == null) {
                                rr.V(i91Var, "FAILED_TO_INSERT_IMAGE", "Either the underlying content provider returns `null` or the provider crashes.", null);
                                return;
                            }
                            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                            if (outputStreamOpenOutputStream == null) {
                                rr.V(i91Var, "SAVE_FAILED", "Could not open the output stream. The provider might have recently crashed.", null);
                                yv2.a(contentResolver, uriInsert, contentValues);
                                return;
                            }
                            try {
                                try {
                                    outputStreamOpenOutputStream.write(bArr);
                                    Unit unit = Unit.INSTANCE;
                                    outputStreamOpenOutputStream.close();
                                    yv2.a(contentResolver, uriInsert, contentValues);
                                    i91Var.invoke(Result.m2017boximpl(Result.m2018constructorimpl(Unit.INSTANCE)));
                                    return;
                                } catch (Throwable th7) {
                                    try {
                                        throw th7;
                                    } catch (Throwable th8) {
                                        a02.h(outputStreamOpenOutputStream, th7);
                                        throw th8;
                                    }
                                }
                            } catch (IOException e) {
                                rr.V(i91Var, "SAVE_FAILED", po1.h("Failed to save the image to the gallery: ", e.getMessage()), e.toString());
                                yv2.a(contentResolver, uriInsert, contentValues);
                                return;
                            }
                    }
                }
            });
        } else {
            basicMessageChannel4.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel5 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.quill_native_bridge_android.QuillNativeBridgeApi.getClipboardGif".concat(strConcat), a());
        if (jn2Var != null) {
            final byte b6 = 4;
            basicMessageChannel5.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: gn2
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) throws FileNotFoundException {
                    List listE0;
                    List listE1;
                    List listE2;
                    List listE3;
                    List listE4;
                    List listE5;
                    byte b7 = b6;
                    boolean zS0 = false;
                    in2 in2Var = jn2Var;
                    switch (b7) {
                        case 0:
                            reply.getClass();
                            try {
                                listE0 = k60.J(((jn2) in2Var).w());
                                break;
                            } catch (Throwable th) {
                                listE0 = fj1.e0(th);
                            }
                            reply.reply(listE0);
                            return;
                        case 1:
                            reply.getClass();
                            obj.getClass();
                            Object obj2 = ((List) obj).get(0);
                            obj2.getClass();
                            try {
                                ((jn2) in2Var).q((String) obj2);
                                listE1 = k60.J(null);
                                break;
                            } catch (Throwable th2) {
                                listE1 = fj1.e0(th2);
                            }
                            reply.reply(listE1);
                            return;
                        case 2:
                            reply.getClass();
                            try {
                                listE2 = k60.J(fj1.K((Context) ((jn2) in2Var).b, z50.a));
                                break;
                            } catch (Throwable th3) {
                                listE2 = fj1.e0(th3);
                            }
                            reply.reply(listE2);
                            return;
                        case 3:
                            reply.getClass();
                            obj.getClass();
                            Object obj3 = ((List) obj).get(0);
                            obj3.getClass();
                            try {
                                ((jn2) in2Var).r((byte[]) obj3);
                                listE3 = k60.J(null);
                                break;
                            } catch (Throwable th4) {
                                listE3 = fj1.e0(th4);
                            }
                            reply.reply(listE3);
                            return;
                        case 4:
                            reply.getClass();
                            try {
                                listE4 = k60.J(fj1.K((Context) ((jn2) in2Var).b, z50.b));
                                break;
                            } catch (Throwable th5) {
                                listE4 = fj1.e0(th5);
                            }
                            reply.reply(listE4);
                            return;
                        case 5:
                            reply.getClass();
                            try {
                                Intent intent = new Intent("android.intent.action.VIEW", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
                                intent.setFlags(268435456);
                                ((jn2) in2Var).u().getActivity().startActivity(intent);
                                listE5 = k60.J(null);
                                break;
                            } catch (Throwable th6) {
                                listE5 = fj1.e0(th6);
                            }
                            reply.reply(listE5);
                            return;
                        default:
                            reply.getClass();
                            obj.getClass();
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            obj4.getClass();
                            byte[] bArr = (byte[]) obj4;
                            Object obj5 = list.get(1);
                            obj5.getClass();
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            obj6.getClass();
                            String str2 = (String) obj6;
                            Object obj7 = list.get(3);
                            obj7.getClass();
                            String str3 = (String) obj7;
                            String str4 = (String) list.get(4);
                            i91 i91Var = new i91(reply, (byte) 16);
                            jn2 jn2Var2 = (jn2) in2Var;
                            Context context = (Context) jn2Var2.b;
                            ActivityPluginBinding activityPluginBindingU = jn2Var2.u();
                            if (BitmapFactory.decodeByteArray(bArr, 0, bArr.length) == null) {
                                rr.V(i91Var, "INVALID_IMAGE", "The provided image bytes are invalid. Image could not be decoded.", null);
                                return;
                            }
                            if (Build.VERSION.SDK_INT < 29) {
                                try {
                                    String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
                                    if (strArr != null && strArr.length != 0) {
                                        zS0 = ef.s0(strArr, "android.permission.WRITE_EXTERNAL_STORAGE");
                                    }
                                    break;
                                } catch (PackageManager.NameNotFoundException unused) {
                                }
                                if (!zS0) {
                                    rr.V(i91Var, "ANDROID_MANIFEST_NOT_CONFIGURED", "The uses-permission 'android.permission.WRITE_EXTERNAL_STORAGE' is not declared in AndroidManifest.xml", xy2.h(Build.VERSION.SDK_INT, "The app is running on Android API ", ". Scoped storage was introduced in 29 and is not available on this version.\nWrite to external storage permission is required to save an image to the gallery."));
                                    return;
                                } else if (ContextCompat.checkSelfPermission(context, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                                    yv2.b(bArr, str, str4, str2, i91Var, str3, context);
                                    return;
                                } else {
                                    ActivityCompat.requestPermissions(activityPluginBindingU.getActivity(), new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 449612150);
                                    activityPluginBindingU.addRequestPermissionsResultListener(new xv2(i91Var, bArr, str, str4, str2, str3, context, activityPluginBindingU));
                                    return;
                                }
                            }
                            ContentResolver contentResolver = context.getContentResolver();
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("_display_name", str);
                            contentValues.put("mime_type", str3);
                            contentValues.put("is_pending", (Integer) 1);
                            if (str4 != null) {
                                contentValues.put("relative_path", Paths.get(Environment.DIRECTORY_PICTURES, str4).toString());
                            }
                            Uri uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                            if (uriInsert == null) {
                                rr.V(i91Var, "FAILED_TO_INSERT_IMAGE", "Either the underlying content provider returns `null` or the provider crashes.", null);
                                return;
                            }
                            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                            if (outputStreamOpenOutputStream == null) {
                                rr.V(i91Var, "SAVE_FAILED", "Could not open the output stream. The provider might have recently crashed.", null);
                                yv2.a(contentResolver, uriInsert, contentValues);
                                return;
                            }
                            try {
                                try {
                                    outputStreamOpenOutputStream.write(bArr);
                                    Unit unit = Unit.INSTANCE;
                                    outputStreamOpenOutputStream.close();
                                    yv2.a(contentResolver, uriInsert, contentValues);
                                    i91Var.invoke(Result.m2017boximpl(Result.m2018constructorimpl(Unit.INSTANCE)));
                                    return;
                                } catch (Throwable th7) {
                                    try {
                                        throw th7;
                                    } catch (Throwable th8) {
                                        a02.h(outputStreamOpenOutputStream, th7);
                                        throw th8;
                                    }
                                }
                            } catch (IOException e) {
                                rr.V(i91Var, "SAVE_FAILED", po1.h("Failed to save the image to the gallery: ", e.getMessage()), e.toString());
                                yv2.a(contentResolver, uriInsert, contentValues);
                                return;
                            }
                    }
                }
            });
        } else {
            basicMessageChannel5.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel6 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.quill_native_bridge_android.QuillNativeBridgeApi.openGalleryApp".concat(strConcat), a());
        if (jn2Var != null) {
            final byte b7 = 5;
            basicMessageChannel6.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: gn2
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) throws FileNotFoundException {
                    List listE0;
                    List listE1;
                    List listE2;
                    List listE3;
                    List listE4;
                    List listE5;
                    byte b8 = b7;
                    boolean zS0 = false;
                    in2 in2Var = jn2Var;
                    switch (b8) {
                        case 0:
                            reply.getClass();
                            try {
                                listE0 = k60.J(((jn2) in2Var).w());
                                break;
                            } catch (Throwable th) {
                                listE0 = fj1.e0(th);
                            }
                            reply.reply(listE0);
                            return;
                        case 1:
                            reply.getClass();
                            obj.getClass();
                            Object obj2 = ((List) obj).get(0);
                            obj2.getClass();
                            try {
                                ((jn2) in2Var).q((String) obj2);
                                listE1 = k60.J(null);
                                break;
                            } catch (Throwable th2) {
                                listE1 = fj1.e0(th2);
                            }
                            reply.reply(listE1);
                            return;
                        case 2:
                            reply.getClass();
                            try {
                                listE2 = k60.J(fj1.K((Context) ((jn2) in2Var).b, z50.a));
                                break;
                            } catch (Throwable th3) {
                                listE2 = fj1.e0(th3);
                            }
                            reply.reply(listE2);
                            return;
                        case 3:
                            reply.getClass();
                            obj.getClass();
                            Object obj3 = ((List) obj).get(0);
                            obj3.getClass();
                            try {
                                ((jn2) in2Var).r((byte[]) obj3);
                                listE3 = k60.J(null);
                                break;
                            } catch (Throwable th4) {
                                listE3 = fj1.e0(th4);
                            }
                            reply.reply(listE3);
                            return;
                        case 4:
                            reply.getClass();
                            try {
                                listE4 = k60.J(fj1.K((Context) ((jn2) in2Var).b, z50.b));
                                break;
                            } catch (Throwable th5) {
                                listE4 = fj1.e0(th5);
                            }
                            reply.reply(listE4);
                            return;
                        case 5:
                            reply.getClass();
                            try {
                                Intent intent = new Intent("android.intent.action.VIEW", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
                                intent.setFlags(268435456);
                                ((jn2) in2Var).u().getActivity().startActivity(intent);
                                listE5 = k60.J(null);
                                break;
                            } catch (Throwable th6) {
                                listE5 = fj1.e0(th6);
                            }
                            reply.reply(listE5);
                            return;
                        default:
                            reply.getClass();
                            obj.getClass();
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            obj4.getClass();
                            byte[] bArr = (byte[]) obj4;
                            Object obj5 = list.get(1);
                            obj5.getClass();
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            obj6.getClass();
                            String str2 = (String) obj6;
                            Object obj7 = list.get(3);
                            obj7.getClass();
                            String str3 = (String) obj7;
                            String str4 = (String) list.get(4);
                            i91 i91Var = new i91(reply, (byte) 16);
                            jn2 jn2Var2 = (jn2) in2Var;
                            Context context = (Context) jn2Var2.b;
                            ActivityPluginBinding activityPluginBindingU = jn2Var2.u();
                            if (BitmapFactory.decodeByteArray(bArr, 0, bArr.length) == null) {
                                rr.V(i91Var, "INVALID_IMAGE", "The provided image bytes are invalid. Image could not be decoded.", null);
                                return;
                            }
                            if (Build.VERSION.SDK_INT < 29) {
                                try {
                                    String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
                                    if (strArr != null && strArr.length != 0) {
                                        zS0 = ef.s0(strArr, "android.permission.WRITE_EXTERNAL_STORAGE");
                                    }
                                    break;
                                } catch (PackageManager.NameNotFoundException unused) {
                                }
                                if (!zS0) {
                                    rr.V(i91Var, "ANDROID_MANIFEST_NOT_CONFIGURED", "The uses-permission 'android.permission.WRITE_EXTERNAL_STORAGE' is not declared in AndroidManifest.xml", xy2.h(Build.VERSION.SDK_INT, "The app is running on Android API ", ". Scoped storage was introduced in 29 and is not available on this version.\nWrite to external storage permission is required to save an image to the gallery."));
                                    return;
                                } else if (ContextCompat.checkSelfPermission(context, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                                    yv2.b(bArr, str, str4, str2, i91Var, str3, context);
                                    return;
                                } else {
                                    ActivityCompat.requestPermissions(activityPluginBindingU.getActivity(), new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 449612150);
                                    activityPluginBindingU.addRequestPermissionsResultListener(new xv2(i91Var, bArr, str, str4, str2, str3, context, activityPluginBindingU));
                                    return;
                                }
                            }
                            ContentResolver contentResolver = context.getContentResolver();
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("_display_name", str);
                            contentValues.put("mime_type", str3);
                            contentValues.put("is_pending", (Integer) 1);
                            if (str4 != null) {
                                contentValues.put("relative_path", Paths.get(Environment.DIRECTORY_PICTURES, str4).toString());
                            }
                            Uri uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                            if (uriInsert == null) {
                                rr.V(i91Var, "FAILED_TO_INSERT_IMAGE", "Either the underlying content provider returns `null` or the provider crashes.", null);
                                return;
                            }
                            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                            if (outputStreamOpenOutputStream == null) {
                                rr.V(i91Var, "SAVE_FAILED", "Could not open the output stream. The provider might have recently crashed.", null);
                                yv2.a(contentResolver, uriInsert, contentValues);
                                return;
                            }
                            try {
                                try {
                                    outputStreamOpenOutputStream.write(bArr);
                                    Unit unit = Unit.INSTANCE;
                                    outputStreamOpenOutputStream.close();
                                    yv2.a(contentResolver, uriInsert, contentValues);
                                    i91Var.invoke(Result.m2017boximpl(Result.m2018constructorimpl(Unit.INSTANCE)));
                                    return;
                                } catch (Throwable th7) {
                                    try {
                                        throw th7;
                                    } catch (Throwable th8) {
                                        a02.h(outputStreamOpenOutputStream, th7);
                                        throw th8;
                                    }
                                }
                            } catch (IOException e) {
                                rr.V(i91Var, "SAVE_FAILED", po1.h("Failed to save the image to the gallery: ", e.getMessage()), e.toString());
                                yv2.a(contentResolver, uriInsert, contentValues);
                                return;
                            }
                    }
                }
            });
        } else {
            basicMessageChannel6.setMessageHandler(null);
        }
        BasicMessageChannel basicMessageChannel7 = new BasicMessageChannel(binaryMessenger, "dev.flutter.pigeon.quill_native_bridge_android.QuillNativeBridgeApi.saveImageToGallery".concat(strConcat), a());
        if (jn2Var == null) {
            basicMessageChannel7.setMessageHandler(null);
        } else {
            final byte b8 = 6;
            basicMessageChannel7.setMessageHandler(new BasicMessageChannel.MessageHandler() { // from class: gn2
                @Override // io.flutter.plugin.common.BasicMessageChannel.MessageHandler
                public final void onMessage(Object obj, BasicMessageChannel.Reply reply) throws FileNotFoundException {
                    List listE0;
                    List listE1;
                    List listE2;
                    List listE3;
                    List listE4;
                    List listE5;
                    byte b9 = b8;
                    boolean zS0 = false;
                    in2 in2Var = jn2Var;
                    switch (b9) {
                        case 0:
                            reply.getClass();
                            try {
                                listE0 = k60.J(((jn2) in2Var).w());
                                break;
                            } catch (Throwable th) {
                                listE0 = fj1.e0(th);
                            }
                            reply.reply(listE0);
                            return;
                        case 1:
                            reply.getClass();
                            obj.getClass();
                            Object obj2 = ((List) obj).get(0);
                            obj2.getClass();
                            try {
                                ((jn2) in2Var).q((String) obj2);
                                listE1 = k60.J(null);
                                break;
                            } catch (Throwable th2) {
                                listE1 = fj1.e0(th2);
                            }
                            reply.reply(listE1);
                            return;
                        case 2:
                            reply.getClass();
                            try {
                                listE2 = k60.J(fj1.K((Context) ((jn2) in2Var).b, z50.a));
                                break;
                            } catch (Throwable th3) {
                                listE2 = fj1.e0(th3);
                            }
                            reply.reply(listE2);
                            return;
                        case 3:
                            reply.getClass();
                            obj.getClass();
                            Object obj3 = ((List) obj).get(0);
                            obj3.getClass();
                            try {
                                ((jn2) in2Var).r((byte[]) obj3);
                                listE3 = k60.J(null);
                                break;
                            } catch (Throwable th4) {
                                listE3 = fj1.e0(th4);
                            }
                            reply.reply(listE3);
                            return;
                        case 4:
                            reply.getClass();
                            try {
                                listE4 = k60.J(fj1.K((Context) ((jn2) in2Var).b, z50.b));
                                break;
                            } catch (Throwable th5) {
                                listE4 = fj1.e0(th5);
                            }
                            reply.reply(listE4);
                            return;
                        case 5:
                            reply.getClass();
                            try {
                                Intent intent = new Intent("android.intent.action.VIEW", MediaStore.Images.Media.EXTERNAL_CONTENT_URI);
                                intent.setFlags(268435456);
                                ((jn2) in2Var).u().getActivity().startActivity(intent);
                                listE5 = k60.J(null);
                                break;
                            } catch (Throwable th6) {
                                listE5 = fj1.e0(th6);
                            }
                            reply.reply(listE5);
                            return;
                        default:
                            reply.getClass();
                            obj.getClass();
                            List list = (List) obj;
                            Object obj4 = list.get(0);
                            obj4.getClass();
                            byte[] bArr = (byte[]) obj4;
                            Object obj5 = list.get(1);
                            obj5.getClass();
                            String str = (String) obj5;
                            Object obj6 = list.get(2);
                            obj6.getClass();
                            String str2 = (String) obj6;
                            Object obj7 = list.get(3);
                            obj7.getClass();
                            String str3 = (String) obj7;
                            String str4 = (String) list.get(4);
                            i91 i91Var = new i91(reply, (byte) 16);
                            jn2 jn2Var2 = (jn2) in2Var;
                            Context context = (Context) jn2Var2.b;
                            ActivityPluginBinding activityPluginBindingU = jn2Var2.u();
                            if (BitmapFactory.decodeByteArray(bArr, 0, bArr.length) == null) {
                                rr.V(i91Var, "INVALID_IMAGE", "The provided image bytes are invalid. Image could not be decoded.", null);
                                return;
                            }
                            if (Build.VERSION.SDK_INT < 29) {
                                try {
                                    String[] strArr = context.getPackageManager().getPackageInfo(context.getPackageName(), 4096).requestedPermissions;
                                    if (strArr != null && strArr.length != 0) {
                                        zS0 = ef.s0(strArr, "android.permission.WRITE_EXTERNAL_STORAGE");
                                    }
                                    break;
                                } catch (PackageManager.NameNotFoundException unused) {
                                }
                                if (!zS0) {
                                    rr.V(i91Var, "ANDROID_MANIFEST_NOT_CONFIGURED", "The uses-permission 'android.permission.WRITE_EXTERNAL_STORAGE' is not declared in AndroidManifest.xml", xy2.h(Build.VERSION.SDK_INT, "The app is running on Android API ", ". Scoped storage was introduced in 29 and is not available on this version.\nWrite to external storage permission is required to save an image to the gallery."));
                                    return;
                                } else if (ContextCompat.checkSelfPermission(context, "android.permission.WRITE_EXTERNAL_STORAGE") == 0) {
                                    yv2.b(bArr, str, str4, str2, i91Var, str3, context);
                                    return;
                                } else {
                                    ActivityCompat.requestPermissions(activityPluginBindingU.getActivity(), new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 449612150);
                                    activityPluginBindingU.addRequestPermissionsResultListener(new xv2(i91Var, bArr, str, str4, str2, str3, context, activityPluginBindingU));
                                    return;
                                }
                            }
                            ContentResolver contentResolver = context.getContentResolver();
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("_display_name", str);
                            contentValues.put("mime_type", str3);
                            contentValues.put("is_pending", (Integer) 1);
                            if (str4 != null) {
                                contentValues.put("relative_path", Paths.get(Environment.DIRECTORY_PICTURES, str4).toString());
                            }
                            Uri uriInsert = contentResolver.insert(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, contentValues);
                            if (uriInsert == null) {
                                rr.V(i91Var, "FAILED_TO_INSERT_IMAGE", "Either the underlying content provider returns `null` or the provider crashes.", null);
                                return;
                            }
                            OutputStream outputStreamOpenOutputStream = contentResolver.openOutputStream(uriInsert);
                            if (outputStreamOpenOutputStream == null) {
                                rr.V(i91Var, "SAVE_FAILED", "Could not open the output stream. The provider might have recently crashed.", null);
                                yv2.a(contentResolver, uriInsert, contentValues);
                                return;
                            }
                            try {
                                try {
                                    outputStreamOpenOutputStream.write(bArr);
                                    Unit unit = Unit.INSTANCE;
                                    outputStreamOpenOutputStream.close();
                                    yv2.a(contentResolver, uriInsert, contentValues);
                                    i91Var.invoke(Result.m2017boximpl(Result.m2018constructorimpl(Unit.INSTANCE)));
                                    return;
                                } catch (Throwable th7) {
                                    try {
                                        throw th7;
                                    } catch (Throwable th8) {
                                        a02.h(outputStreamOpenOutputStream, th7);
                                        throw th8;
                                    }
                                }
                            } catch (IOException e) {
                                rr.V(i91Var, "SAVE_FAILED", po1.h("Failed to save the image to the gallery: ", e.getMessage()), e.toString());
                                yv2.a(contentResolver, uriInsert, contentValues);
                                return;
                            }
                    }
                }
            });
        }
    }
}
