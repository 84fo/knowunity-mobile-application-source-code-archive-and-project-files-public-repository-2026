package com.ironsource.adqualitysdk.sdk.i;

import android.app.Activity;
import android.app.Application;
import android.app.Dialog;
import android.app.DialogFragment;
import android.app.Fragment;
import android.app.KeyguardManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.media.MediaPlayer;
import android.net.Uri;
import android.net.UrlQuerySanitizer;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.HandlerThread;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import android.util.Pair;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.Adapter;
import android.widget.AdapterView;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import android.widget.VideoView;
import com.amazon.device.iap.internal.b.yGuA.iSXQzusBvQX;
import com.google.android.gms.stats.Yf.uPJzWrnxvwTWrg;
import com.ironsource.adqualitysdk.sdk.StringFog;
import defpackage.w41;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStreamReader;
import java.io.StringWriter;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.lang.reflect.Array;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Proxy;
import java.lang.reflect.Type;
import java.net.URI;
import java.net.URL;
import java.net.URLDecoder;
import java.util.AbstractList;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPInputStream;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.ironsource.adqualitysdk.sdk.i.ᔋ, reason: contains not printable characters */
/* JADX INFO: loaded from: classes5.dex */
public final class C0610 {

    /* JADX INFO: renamed from: ﱟ, reason: contains not printable characters */
    public int f2371;

    /* JADX INFO: renamed from: ﱡ, reason: contains not printable characters */
    public final HashSet f2372;

    /* JADX INFO: renamed from: ﺙ, reason: contains not printable characters */
    public ArrayList f2373;

    /* JADX INFO: renamed from: ﻏ, reason: contains not printable characters */
    public C0919 f2374;

    /* JADX INFO: renamed from: ﻐ, reason: contains not printable characters */
    public final C0850 f2375;

    /* JADX INFO: renamed from: ﻛ, reason: contains not printable characters */
    public final C0610 f2376;

    /* JADX INFO: renamed from: ｋ, reason: contains not printable characters */
    public final C0610 f2377;

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final C0610 f2378;

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final HashMap f2379;

    public C0610(HashMap map, C0610 c0610, C0850 c0850, C0610 c0611, boolean z) {
        this.f2373 = new ArrayList();
        this.f2372 = new HashSet();
        this.f2371 = 0;
        if (map != null) {
            this.f2379 = new HashMap(map);
        } else {
            this.f2379 = new HashMap();
        }
        this.f2378 = c0610;
        if (z || c0610 == null) {
            this.f2377 = this;
        } else {
            this.f2377 = c0610.f2377;
        }
        this.f2375 = c0850;
        this.f2376 = c0611;
        this.f2374 = c0611 != null ? c0611.f2374 : c0610 != null ? c0610.f2374 : null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public static C0610 m1656() {
        C0610 c0610 = new C0610();
        c0610.m1660(StringFog.decrypt("WbkLzEMt\n", "CsB4uCZAr24=\n"), System.class);
        c0610.m1660(StringFog.decrypt("FT1c/XVj\n", "Wl82mBYXQuo=\n"), Object.class);
        c0610.m1660(StringFog.decrypt("RbJ4VbE=\n", "Bt4ZJsK0xFU=\n"), Class.class);
        c0610.m1660(StringFog.decrypt("Z9/53WU=\n", "IbacsQEdPwk=\n"), Field.class);
        c0610.m1660(StringFog.decrypt("93EAtwGJ\n", "pAVy3m/u11E=\n"), String.class);
        c0610.m1660(StringFog.decrypt("IklwJmDCqj0ET3Ix\n", "YSERVDOn20g=\n"), CharSequence.class);
        c0610.m1660(StringFog.decrypt("aT8dG8TPg3RSDwcO8MmiYVkjCBM=\n", "K0ZpfoW98RU=\n"), ByteArrayInputStream.class);
        c0610.m1660(StringFog.decrypt("HJzwdAEBnb4vlc1WLQ6A\n", "W8a5JEhv7cs=\n"), GZIPInputStream.class);
        c0610.m1660(StringFog.decrypt("liJLm4+neWatFEqKvqB/VKApWp+j\n", "1Fs//s7VCwc=\n"), ByteArrayOutputStream.class);
        c0610.m1660(StringFog.decrypt("64qBRP4JDDrRipZf\n", "uP7zLZBuW0g=\n"), StringWriter.class);
        c0610.m1660(StringFog.decrypt("MnJi7u5h6SUefX/J/1P5Mgk=\n", "exwSm5oynVc=\n"), InputStreamReader.class);
        c0610.m1660(StringFog.decrypt("i7lph6JsQSying==\n", "weomye0OK0k=\n"), JSONObject.class);
        c0610.m1660(StringFog.decrypt("yqs9BtqOnbP5\n", "gPhySJv879I=\n"), JSONArray.class);
        c0610.m1660(StringFog.decrypt("e/r5U6+iWKhc\n", "L5+BJ/rWMcQ=\n"), TextUtils.class);
        c0610.m1660(StringFog.decrypt("OE9LSusbCw==\n", "dS4/KYN+eac=\n"), Matcher.class);
        c0610.m1660(StringFog.decrypt("8eXbMFi4dw==\n", "oYSvRD3KGYE=\n"), Pattern.class);
        c0610.m1660(StringFog.decrypt("HOO/rSqrhA==\n", "XozQwU/K6ho=\n"), Boolean.class);
        c0610.m1660(StringFog.decrypt("1s1Zsobwyljn\n", "laU4wOeTvj0=\n"), Character.class);
        c0610.m1660(StringFog.decrypt("dmoa/w==\n", "NBNummiFtMk=\n"), Byte.class);
        c0610.m1660(StringFog.decrypt("yAjYjLc=\n", "m2C3/sMQfIc=\n"), Short.class);
        c0610.m1660(StringFog.decrypt("q05hA2qOcQ==\n", "4iAVZg3rA/Q=\n"), Integer.class);
        c0610.m1660(StringFog.decrypt("m0sI1A==\n", "1yRms6Ma0SM=\n"), Long.class);
        c0610.m1660(StringFog.decrypt("jB2TlKg=\n", "ynH89dzP+Xg=\n"), Float.class);
        c0610.m1660(StringFog.decrypt("ZXb1scix\n", "IRmA06TUiyk=\n"), Double.class);
        c0610.m1660(StringFog.decrypt("zFPG\n", "mQGPG6jEJPg=\n"), URI.class);
        c0610.m1660(StringFog.decrypt("Yxos\n", "NmhFXIBDgCg=\n"), Uri.class);
        c0610.m1660(StringFog.decrypt("4Vh7\n", "tAo3iO+nHyY=\n"), URL.class);
        c0610.m1660(StringFog.decrypt("IMHr/PEgRSgm0unE8CxNNAc=\n", "dbOHrYRFN1E=\n"), UrlQuerySanitizer.class);
        c0610.m1660(StringFog.decrypt("4kGcGUuyPv7D\n", "tCj4fCTkV5s=\n"), VideoView.class);
        c0610.m1660(StringFog.decrypt("cabw4Fn+gq9FpuY=\n", "PMOUiTiu7s4=\n"), MediaPlayer.class);
        c0610.m1660(StringFog.decrypt("5ui18JAiUA==\n", "sY3XpvlHJ2Y=\n"), WebView.class);
        c0610.m1660(StringFog.decrypt("BJcjSAoireUtkDY=\n", "QuVCJW9uzJw=\n"), FrameLayout.class);
        c0610.m1660(StringFog.decrypt("fAJB5JehLPxBAE4=\n", "NW8gg/LjWYg=\n"), ImageButton.class);
        c0610.m1660(StringFog.decrypt("0XEu6CgLSoXhUQ==\n", "hCNirE1oJeE=\n"), URLDecoder.class);
        c0610.m1660(StringFog.decrypt("dOM60qHIwT5S\n", "Iopfpea6rks=\n"), ViewGroup.class);
        c0610.m1660(StringFog.decrypt("NvODG7S44D0I\n", "f57ifNHuiVg=\n"), ImageView.class);
        c0610.m1660(StringFog.decrypt("URGH8e0=\n", "EGP1kJT9A+s=\n"), Array.class);
        c0610.m1660(StringFog.decrypt("llMNes47\n", "1yF/G7dIFMs=\n"), Arrays.class);
        c0610.m1660(StringFog.decrypt("9vIAtA==\n", "u5N03LsZC1E=\n"), Math.class);
        c0610.m1660(StringFog.decrypt("+n7H5p2hggPP\n", "uwy1h+Tt63A=\n"), ArrayList.class);
        c0610.m1660(StringFog.decrypt("psqAgQ==\n", "6qPz9SQ3Lhs=\n"), List.class);
        c0610.m1660(StringFog.decrypt("4yTnXkAdag==\n", "q0WUNhN4Hjk=\n"), HashSet.class);
        c0610.m1660(StringFog.decrypt("8tQb\n", "obFvtUgEJ9I=\n"), Set.class);
        c0610.m1660(StringFog.decrypt("2IPa/fMG7g==\n", "kOKplb5nnnQ=\n"), HashMap.class);
        c0610.m1660(StringFog.decrypt("v0d0\n", "8iYEA3BeNF0=\n"), Map.class);
        c0610.m1660(StringFog.decrypt("chQegFkRkQhoEA8=\n", "JXF/6xFw4mA=\n"), WeakHashMap.class);
        c0610.m1660(StringFog.decrypt("30GG8gGVhpL6QYn6Ng==\n", "iCTnmVPw4Pc=\n"), WeakReference.class);
        c0610.m1660(StringFog.decrypt("kzdTpinohrm+LHWkL/K5vaA=\n", "0Fg9xVya9Nw=\n"), ConcurrentHashMap.class);
        c0610.m1660(StringFog.decrypt("xCuPuUqz\n", "jUX73CTHfE4=\n"), Intent.class);
        c0610.m1660(StringFog.decrypt("Km5+51TH\n", "aBsQgziibkw=\n"), Bundle.class);
        c0610.m1660(StringFog.decrypt("GSYukvGsWNcpBg==\n", "THRi1pTPN7M=\n"), URLDecoder.class);
        c0610.m1660(StringFog.decrypt("UFL7mwUGyGF8U+Q=\n", "Ez2X92BlvAg=\n"), Collections.class);
        c0610.m1660(StringFog.decrypt("uD0BINlnG0yuIBY1xXAR\n", "/UVkQ6wTdD4=\n"), ExecutorService.class);
        c0610.m1660(StringFog.decrypt("a8q/QIe463Jd6rVChrL8ZFs=\n", "KbjQIePbigE=\n"), BroadcastReceiver.class);
        c0610.m1660(StringFog.decrypt("LpWz4IoNZXALj6L3\n", "Z/vHheR5Ixk=\n"), IntentFilter.class);
        c0610.m1660(StringFog.decrypt("ajzxw+jz4O5INPnH4cLt+18=\n", "Ol2DooWWlIs=\n"), ParameterizedType.class);
        c0610.m1660(StringFog.decrypt("NfZgjzXu\n", "d5cT6gPa4Z4=\n"), Base64.class);
        c0610.m1660(StringFog.decrypt("RNxllA==\n", "ErUA44oBAPg=\n"), View.class);
        c0610.m1660(StringFog.decrypt("RKL8od0N8u9jq+8=\n", "B86d0q5BnY4=\n"), ClassLoader.class);
        c0610.m1660(StringFog.decrypt("/iXGFw==\n", "u0uzep7V8CA=\n"), Enum.class);
        c0610.m1660(StringFog.decrypt("kPv0NwM4\n", "3o6ZVWZKtHg=\n"), Number.class);
        c0610.m1660(StringFog.decrypt("O5S026NmRos=\n", "evfAstUPMvI=\n"), Activity.class);
        c0610.m1660(StringFog.decrypt("BrN0YmrWomQzoWN5\n", "VccGCwSx4BE=\n"), StringBuffer.class);
        c0610.m1660(StringFog.decrypt("9lHTdJSZjHzMScV4iA==\n", "pSWhHfr+zgk=\n"), StringBuilder.class);
        c0610.m1660(StringFog.decrypt("MpXU1wVR\n", "Zv2msmQ12uY=\n"), Thread.class);
        c0610.m1660(StringFog.decrypt("D93E9g==\n", "WbKtkv0/Tq0=\n"), Void.class);
        c0610.m1660(StringFog.decrypt("3Va94A==\n", "iS/NheT5RdY=\n"), Type.class);
        c0610.m1660(StringFog.decrypt("dt10UagW\n", "O7gAOcdyx0A=\n"), C0850.class);
        c0610.m1660(StringFog.decrypt("8k63HaSRAVPF\n", "oCvReNb0bzA=\n"), Reference.class);
        c0610.m1660(StringFog.decrypt("6IZ8L4GgZO3ljXwv\n", "qeQPW/PBB5k=\n"), AbstractList.class);
        c0610.m1660(StringFog.decrypt("x/giVChjVmHL+yE=\n", "hppRIFoCNRU=\n"), AbstractMap.class);
        c0610.m1660(StringFog.decrypt("vL2uol7WCw==\n", "9NzAxjKzec0=\n"), Handler.class);
        c0610.m1660(StringFog.decrypt(iSXQzusBvQX.EtSkNLtZEdR, "wuw7Z1WeuQg=\n"), HandlerThread.class);
        c0610.m1660(StringFog.decrypt("SqFC\n", "Bs4lgn11zy4=\n"), Log.class);
        c0610.m1660(StringFog.decrypt("QglqeGk1eqF4GW8=\n", "EXwYHghWH/c=\n"), SurfaceView.class);
        c0610.m1660(StringFog.decrypt("1GQMSvpZGTjpZAM=\n", "gAF0Po8rfG4=\n"), TextureView.class);
        c0610.m1660(StringFog.decrypt("CR3gf4ZOSOkrDPZoh1Nf\n", "TniTC/M8La0=\n"), GestureDetector.class);
        c0610.m1660(StringFog.decrypt("fW0MIk3LZf9pYRImVNxP3Ud3FTdPy1g=\n", "LgRhUiGuKpE=\n"), GestureDetector.SimpleOnGestureListener.class);
        c0610.m1660(StringFog.decrypt("F04mjGdVZA==\n", "VCFI+AItEB4=\n"), Context.class);
        c0610.m1660(StringFog.decrypt("dPrl+N6uk19G3OvS07KI\n", "I5+Hu7bc/DI=\n"), WebChromeClient.class);
        c0610.m1660(StringFog.decrypt("b/xurVg2\n", "K5UPwTdRxl8=\n"), Dialog.class);
        c0610.m1660(StringFog.decrypt("HpiHGzOrKK4=\n", "WOrmfF7ORto=\n"), Fragment.class);
        c0610.m1660(StringFog.decrypt("HzKUUdnWfRY6PJhY2MU=\n", "W1v1PbaxO2Q=\n"), DialogFragment.class);
        c0610.m1660(StringFog.decrypt("ED0E3oA7Nv84Iho=\n", "UU10sulYV4s=\n"), Application.class);
        c0610.m1660(StringFog.decrypt("4yWl3RatinnC\n", "sUDWsmPf6Rw=\n"), Resources.class);
        c0610.m1660(StringFog.decrypt("lV/azpFi5hqyVcvZ\n", "3DGuq/8WtX8=\n"), IntentSender.class);
        c0610.m1660(StringFog.decrypt("oFNjRw==\n", "8DIKNRZJVmo=\n"), Pair.class);
        c0610.m1660(StringFog.decrypt("SOmIL2hwF4l39A==\n", "BIDmRA0UW+A=\n"), LinkedList.class);
        c0610.m1660(StringFog.decrypt("8DVpuVbImqPYNGk=\n", "vVod0Dmm39U=\n"), MotionEvent.class);
        c0610.m1660(StringFog.decrypt("hFZLTTbli5g=\n", "yTkvJFCM7uo=\n"), Modifier.class);
        c0610.m1660(StringFog.decrypt("YzXAHFpW6MxNLcoQXQ==\n", "IkGvcTM1qqM=\n"), AtomicBoolean.class);
        c0610.m1660(StringFog.decrypt("18Ezb1H6\n", "gKhdCz6NMJA=\n"), Window.class);
        c0610.m1660(StringFog.decrypt("uuSuUvQDwjGS5bg=\n", "+4DPIoBmsGc=\n"), AdapterView.class);
        c0610.m1660(StringFog.decrypt("EOB2q7TmfA==\n", "UYQX28CDDpY=\n"), Adapter.class);
        c0610.m1660(StringFog.decrypt("pL44OOK+jT6Sqg==\n", "991KV47S21c=\n"), ScrollView.class);
        c0610.m1660(StringFog.decrypt("k5fAeTJQAg0=\n", "x/K4DWQ5Z3o=\n"), TextView.class);
        c0610.m1660(StringFog.decrypt("61MwNcVF\n", "qSZEQaorn/Y=\n"), Button.class);
        c0610.m1660(StringFog.decrypt("dkJQBNs5KqhDREsV\n", "Ois+YbpLZsk=\n"), LinearLayout.class);
        c0610.m1660(StringFog.decrypt("y6M2jMbWtsDVpyOCx8s=\n", "mcZa7bK/wKU=\n"), RelativeLayout.class);
        c0610.m1660(StringFog.decrypt("0IxTPEZYbyb2kWQ1QV52\n", "n+IQUC87BGo=\n"), View.OnClickListener.class);
        c0610.m1660(StringFog.decrypt("X/ObpZ2tSoJT9baqg6dzn2PpsqqBsA==\n", "EJ3XxOTCP/Y=\n"), View.OnLayoutChangeListener.class);
        c0610.m1660(StringFog.decrypt("FKnt6WBNFo4SrfrvckkW\n", "X8yUjhUsZOo=\n"), KeyguardManager.class);
        c0610.m1660(StringFog.decrypt("RYL4A2H8oL5ik+ULZvyX\n", "BPaXbgif8ts=\n"), AtomicReference.class);
        c0610.m1660(StringFog.decrypt("dlBt5jp9dadFR0XhMW53rFQ=\n", "JiIIgF8PEMk=\n"), PreferenceManager.class);
        c0610.m1660(StringFog.decrypt("Vui4wOwhSQ4=\n", "E5Ddo5lVJnw=\n"), Executor.class);
        c0610.m1660(StringFog.decrypt("L8qhCCvFfvcNzaUHKNV+4An7\n", "ZonAZEenH5Q=\n"), InterfaceC0392.class);
        c0610.m1660(StringFog.decrypt("6GL68vk=\n", "uBCVioA6rxE=\n"), Proxy.class);
        c0610.m1660(StringFog.decrypt("WrKqxierAd1svK7GJ6Eyyno=\n", "CdrLtELPUa8=\n"), SharedPreferences.class);
        c0610.m1660(StringFog.decrypt("JlimKdHozBUFeaM00Q==\n", "az3CQLCcpXo=\n"), C0852.class);
        c0610.m1660(StringFog.decrypt("w+I0iqd6AGP47jOyug==\n", "lIdW3M4fdyA=\n"), WebViewClient.class);
        c0610.m1660(StringFog.decrypt("Qomh7uZYXjJ5habW+3lMEnqeoszgTw==\n", "FezDuI89KXE=\n"), P0.class);
        c0610.m1660(StringFog.decrypt("gpqm5jVdswuwvKjMOEGoIrCcq9c8W7MU\n", "1f/EpV0v3GY=\n"), H0.class);
        c0610.m1660(StringFog.decrypt("mGVdsFER9PK8c2K7RQo=\n", "2QEr1SNlnYE=\n"), C1072.class);
        c0610.m1660(StringFog.decrypt("2oOau/ed4nTQn5m1\n", "mfH/2oP0lBE=\n"), C0183.class);
        c0610.m1660(StringFog.decrypt("MXRI0qfZLN87Yl4=\n", "cgYts9OwWro=\n"), C0184.class);
        c0610.m1660(StringFog.decrypt("xjGfwK/9\n", "hFjrrc6NN0g=\n"), Bitmap.class);
        c0610.m1660(AbstractC0628.m1693(2048, c0610, AbstractC0628.m1693(1024, c0610, AbstractC0628.m1693(512, c0610, AbstractC0628.m1693(256, c0610, AbstractC0628.m1693(128, c0610, AbstractC0628.m1693(64, c0610, AbstractC0628.m1693(32, c0610, AbstractC0628.m1693(16, c0610, AbstractC0628.m1693(8, c0610, AbstractC0628.m1693(4, c0610, AbstractC0628.m1693(2, c0610, AbstractC0628.m1693(1, c0610, StringFog.decrypt("T/JnbUukRPBd7XZmQaRC\n", "Ar0jJA3tAaI=\n"), "ZVJV6OSHFJd3TUPo9I8FgA==\n", "KB0RoaLOUcU=\n"), "mz8SoOTGj1OJIASm9sqJVZM0\n", "1nBW6aKPygE=\n"), "VMgbq5jmuM5G1Aujiua+\n", "GYdf4t6v/Zw=\n"), "ze2vMnQyop7f5KI1czc=\n", "gKLrezJ758w=\n"), "et+0wukzL2Jow6nF7DI4f3nZqs7r\n", "N5Dwi696ajA=\n"), "WGu0spC6lmVKcr+3l6eae1A=\n", "FSTw+9bz0zc=\n"), "ALciFuKMsfISrDQe6pa95QOs\n", "TfhmX6TF9KA=\n"), "Ucmr8xGfjmVDyK7uHoCO\n", "HIbvulfWyzc=\n"), "yY+F8zPWVLjbiY/uMM1Xq8eF\n", "hMDBunWfEeo=\n"), "sWsDouolQTKjZQW4+D5FI6g=\n", "/CRH66xsBGA=\n"), "BNgK+E2412AWxBrjQrLG\n", "SZdOsQvxkjI=\n"), "OgtO8661yQ==\n", "WGQhn8vUp0s=\n"), Boolean.TYPE);
        c0610.m1660(StringFog.decrypt("S50TYg==\n", "KPVyEGIfNDs=\n"), Character.TYPE);
        c0610.m1660(StringFog.decrypt("bcIFiQ==\n", "D7tx7Mi68d8=\n"), Byte.TYPE);
        c0610.m1660(StringFog.decrypt("2dWexGI=\n", "qr3xthbfCzE=\n"), Short.TYPE);
        c0610.m1660(StringFog.decrypt("T1RU\n", "JjogxcyOvmQ=\n"), Integer.TYPE);
        c0610.m1660(StringFog.decrypt("KxZpHA==\n", "R3kHezDIHRg=\n"), Long.TYPE);
        c0610.m1660(StringFog.decrypt("c5QL/ug=\n", "Ffhkn5xY/j8=\n"), Float.TYPE);
        c0610.m1660(StringFog.decrypt("z9NiZgdg\n", "q7wXBGsF8rI=\n"), Double.TYPE);
        c0610.m1660(StringFog.decrypt("IJYPmg==\n", "Vvlm/mOuKSI=\n"), Void.TYPE);
        c0610.m1660(AbstractC0628.m1693(12, c0610, AbstractC0628.m1693(11, c0610, AbstractC0628.m1693(10, c0610, AbstractC0628.m1693(9, c0610, AbstractC0628.m1693(8, c0610, AbstractC0628.m1693(7, c0610, AbstractC0628.m1693(6, c0610, AbstractC0628.m1693(5, c0610, AbstractC0628.m1693(4, c0610, AbstractC0628.m1693(3, c0610, AbstractC0628.m1693(2, c0610, AbstractC0628.m1693(1, c0610, AbstractC0628.m1693(0, c0610, AbstractC0628.m1693(8, c0610, AbstractC0628.m1693(4, c0610, AbstractC0628.m1693(0, c0610, AbstractC0628.m1693(Build.VERSION.SDK_INT, c0610, StringFog.decrypt("x27PSQ82kpPXaM9KBTaXks5kz0sf\n", "hTuGBUtpxNY=\n"), "a+g+uXMkYyV04zer\n", "PaF77ixyKnY=\n"), "1Y+1XoZCH6LKlblLlU4=\n", "g8bwCdkLUfQ=\n"), "j/5gst2USoqc\n", "2bcl5YLTBcQ=\n"), "cVTnh6yZ80lqXv2avJbvWHVU/ZGnmPtC\n", "PBuzzuPXrAw=\n"), "USG59GgaWeVKK6PpeBVF9FUho+JyBA==\n", "HG7tvSdUBqA=\n"), "u758E7UaryWgtGYOpRWzNL++ZgW3G6Yl\n", "9vEoWvpU8GA=\n"), "qMlcbdrLzNGzw0ZwysTQwKzJRnvWxN3XoMo=\n", "5YYIJJWFk5Q=\n"), "tk9VZthu/zitRU97yGHjKbJPT3DYdfQuskRE\n", "+wABL5cgoH0=\n"), "H6G9aJkR6TAEq6d1iR71IRuhp36GEP87Bqu7fpIQ4Ts=\n", "Uu7pIdZftnU=\n"), "QWeC5kwNtpRabZj7XAKqhUVnmPBTDKCfWG2E8FYT\n", "DCjWrwND6dE=\n"), "D3YZx0riR3EUfAPaWu1bYAt2A9FN405xEGYAwVPp\n", "QjlNjgWsGDQ=\n"), "uJZ/1krSVHCjnGXLWt1IYbyWZcBW31l6uZU=\n", "9dkrnwWcCzU=\n"), "uraSYNT0oA6hvIh9xPu8H762iHbT9akOpaaDZ8//rQ==\n", "9/nGKZu6/0s=\n"), "7pDI4dQPyzH1mtL8xADXIOqQ0vfTDsIx8YDZ8NIV\n", "o9+cqJtBlHQ=\n"), "IedP7AWBrro67VXxFY6yqyXnVfoImqWrI+ZE9RiKoqw=\n", "bKgbpUrP8f8=\n"), "z1XzQZZxFCjUX+lchn4IOctV6Vebah85zVT4WpxzDizRXw==\n", "ghqnCNk/S20=\n"), "YIQGN43CUI98jQo3jdhcmGSGCjaX\n", "JdJDedmdG8o=\n"), AbstractC0939.f3706);
        c0610.m1660(StringFog.decrypt("IMPFUAnHbfI8yslQCd8=\n", "ZZWAHl2YJrc=\n"), AbstractC0939.f3705);
        c0610.m1660(StringFog.decrypt("WpzAmG04KtJGldWafik=\n", "H8qF1jlnYZc=\n"), AbstractC0939.f3704);
        c0610.m1660(StringFog.decrypt("4tdXqr/mmeL+3kCy\n", "p4ES5Ou50qc=\n"), AbstractC0939.f3660);
        c0610.m1660(StringFog.decrypt("iqrJWEejyPSWo99fRQ==\n", "z/yMFhP8g7E=\n"), AbstractC0939.f3659);
        c0610.m1660(StringFog.decrypt("IUcDQ9Lxc9c9TgdJ2fphwiE=\n", "ZBFGDYauOJI=\n"), AbstractC0939.f3703);
        c0610.m1660(StringFog.decrypt("ek/9GdDSiIVmRvkT28WCk3c=\n", "Pxm4V4SNw8A=\n"), AbstractC0939.f3702);
        c0610.m1660(StringFog.decrypt("H+TPQTkkU9QD7c5AMjVXxQXhz0EpJF3HH/ze\n", "WrKKD217GJE=\n"), AbstractC0939.f3657);
        c0610.m1660(StringFog.decrypt("2daFU+h1VxHF35RU8W9PAN3NkA==\n", "nIDAHbwqHFQ=\n"), AbstractC0939.f3701);
        c0610.m1660(StringFog.decrypt("BPm9PJuZY6cY8LcghoFhrADjpyedig==\n", "Qa/4cs/GKOI=\n"), AbstractC0939.f3700);
        c0610.m1660(StringFog.decrypt("yTQ3cAlwCufVPSB7GWYT5882\n", "jGJyPl0vQaI=\n"), AbstractC0939.f3699);
        c0610.m1660(StringFog.decrypt("BIolrxgu7qsYgzeiDy71rxOdLbI=\n", "Qdxg4Uxxpe4=\n"), AbstractC0939.f3698);
        c0610.m1660(StringFog.decrypt("y/wSA+IwPHbX9QAO9TA6dt35Fgrz\n", "jqpXTbZvdzM=\n"), AbstractC0939.f3697);
        c0610.m1660(StringFog.decrypt("k6/pqdVZc3qPpvukwll1eoKx46PeSHlykw==\n", "1vms54EGOD8=\n"), AbstractC0939.f3696);
        c0610.m1660(StringFog.decrypt("zXEs9ZkVmjHVdjDlmg+EKsViPeWZAJo=\n", "mjJvqtRQznk=\n"), AbstractC0939.f3695);
        c0610.m1660(StringFog.decrypt("TABz6yk3ya9QCXvsLjvLpE4Jf+gtN8eyXQR3+jws3blGA2TmODs=\n", "CVY2pX1oguo=\n"), AbstractC0939.f3670);
        c0610.m1660(StringFog.decrypt(uPJzWrnxvwTWrg.eLJducaDRAKE, "XvLgqGtXSYI=\n"), AbstractC0939.f3656);
        c0610.m1660(StringFog.decrypt("kURYaWrawp6NTVBieszWn5VGXHh/wdaJkURYaWvA\n", "1BIdJz6Fids=\n"), AbstractC0939.f3655);
        c0610.m1660(StringFog.decrypt("W6iOPW2kjmRHoYY2fbKaZV+qiixpt4RiW7OOPW2kjGU=\n", "Hv7Lczn7xSE=\n"), AbstractC0939.f3654);
        c0610.m1660(StringFog.decrypt("SyqyYwcXMoVXI7poFwEmhE8otnIQHSqUQTGoaRIcOA==\n", "Dnz3LVNIecA=\n"), AbstractC0939.f3652);
        c0610.m1660(StringFog.decrypt("PPgs5u4fWnAg8Srk8wNaaiz8JQ==\n", "ea5pqLpAETU=\n"), AbstractC0939.f3689);
        c0610.m1660(StringFog.decrypt("a34PYabdQGd3dwlju8FAfX1nH32xxw==\n", "LihKL/KCCyI=\n"), AbstractC0939.f3688);
        c0610.m1660(StringFog.decrypt("h539DsLEba2blPkEwN50vIuY/RLJ0mI=\n", "wsu4QJabJug=\n"), AbstractC0939.f3694);
        c0610.m1660(StringFog.decrypt("rPqs4X3H2Gaw86jrf93Bd6D/rP120dd8vfW56g==\n", "6azprymYkyM=\n"), AbstractC0939.f3693);
        c0610.m1660(StringFog.decrypt("QS24ucX5U8ZdJLyzx+NK100ouKXO71zcVzSopdLj\n", "BHv995GmGIM=\n"), AbstractC0939.f3692);
        c0610.m1660(StringFog.decrypt("nllk4NaYzHmCUGXr0ZPOcppbaOHMmNJulw==\n", "2w8hroLHhzw=\n"), AbstractC0939.f3691);
        c0610.m1660(StringFog.decrypt("coUmCi2KrzlujCUNN5SoI2KBLw==\n", "N9NjRHnV5Hw=\n"), AbstractC0939.f3690);
        c0610.m1660(StringFog.decrypt("M6WYaOEAp4AvrI5p4A2vgCmmj2rqE6WWIg==\n", "dvPdJrVf7MU=\n"), AbstractC0939.f3684);
        c0610.m1660(StringFog.decrypt("GlaDF0V4OcMGX5AQVWI92QpSigZdbiHS\n", "XwDGWREncoY=\n"), AbstractC0939.f3683);
        c0610.m1660(StringFog.decrypt("ovUwyfEUSYK+/DzE6gVdkrXvKsvsGFY=\n", "56N1h6VLAsc=\n"), AbstractC0939.f3682);
        c0610.m1660(StringFog.decrypt("JAdsjzOLjS84DmCMJpODNTQDZZ4rnZU+\n", "YVEpwWfUxmo=\n"), AbstractC0939.f3681);
        c0610.m1660(StringFog.decrypt("zeJvRfnQwa7R629F6dDJqtrwdV7/w9Wnwed+\n", "iLQqC62Pius=\n"), AbstractC0939.f3680);
        c0610.m1660(StringFog.decrypt("6QZMnUp3niT1D0qBW2mBKPoVVodHeJA=\n", "rFAJ0x4o1WE=\n"), AbstractC0939.f3687);
        c0610.m1660(StringFog.decrypt("NkDbUsfxKLcqSdtS1/EgsyFSwV/B6yKmOkDbQ8f3M7c=\n", "cxaeHJOuY/I=\n"), AbstractC0939.f3686);
        c0610.m1660(StringFog.decrypt("ttT8O8+9odmq3fon3qO+1aXH5iDJrrnDoM3sJ9in\n", "84K5dZvi6pw=\n"), AbstractC0939.f3685);
        c0610.m1660(StringFog.decrypt("CSnnyCw7lSEVIOHUPSWKLRo6/c88\n", "TH+ihnhk3mQ=\n"), AbstractC0939.f3679);
        c0610.m1660(StringFog.decrypt("E1E+cyHoBngPWDh8OOcMdBFJJHQx\n", "Vgd7PXW3TT0=\n"), AbstractC0939.f3678);
        c0610.m1660(StringFog.decrypt("dd8x8NWcrmNp1jPszpa1eXnN\n", "MIl0voHD5SY=\n"), AbstractC0939.f3677);
        c0610.m1660(StringFog.decrypt("+rDIS8y/Rqfmud9AybVIseu5xEE=\n", "v+aNBZjgDeI=\n"), AbstractC0939.f3676);
        c0610.m1660(StringFog.decrypt("NGFhjOkOXj4oaGeQ+BBBMidye4P5Dlw/\n", "cTckwr1RFXs=\n"), AbstractC0939.f3675);
        c0610.m1660(StringFog.decrypt("BkQXhGh53JgaTROOannemQ==\n", "QxJSyjwml90=\n"), AbstractC0939.f3674);
        c0610.m1660(StringFog.decrypt("UEKVI+VgEllMS5Q+4WAXWUFDnz/6YBBY\n", "FRTQbbE/WRw=\n"), AbstractC0939.f3673);
        c0610.m1660(StringFog.decrypt("Jk/iyozSBmU6RuPXiNIOciZY882OyBJpJw==\n", "YxmnhNiNTSA=\n"), AbstractC0939.f3672);
        c0610.m1660(StringFog.decrypt("R7zdqLRDSkNbtdy1sENCR0+62a+nUl5PRg==\n", "AuqY5uAcAQY=\n"), AbstractC0939.f3671);
        c0610.m1660(StringFog.decrypt("24whfxFA\n", "l+NCHn0l5N8=\n"), Locale.class);
        c0610.m1660(StringFog.decrypt("LjiiDZvlf1gNIw==\n", "YlfBbPeALTc=\n"), Locale.ROOT);
        return c0610;
    }

    /* JADX INFO: renamed from: ﾇ, reason: contains not printable characters */
    public final int m1657() {
        Iterator it = this.f2373.iterator();
        int iMo1406 = 0;
        while (it.hasNext()) {
            iMo1406 += ((AbstractC0319) it.next()).mo1406(this);
        }
        C0610 c0610 = this.f2378;
        return c0610.f2375 == this.f2375 ? c0610.m1657() + iMo1406 : iMo1406;
    }

    public C0610(HashMap map, C0610 c0610, boolean z) {
        this(map, c0610, c0610 != null ? c0610.f2375 : null, c0610 != null ? c0610.f2376 : null, z);
    }

    public C0610() {
        this.f2373 = new ArrayList();
        this.f2372 = new HashSet();
        this.f2371 = 0;
        this.f2379 = new HashMap();
        this.f2378 = null;
        this.f2377 = null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final Object m1658(String str) {
        while (this != null) {
            if (this.f2379.containsKey(AbstractC0195.m1499(str))) {
                return this.f2379.get(AbstractC0195.m1499(str));
            }
            this = this.f2378;
        }
        w41.l(AbstractC0876.m1882("UkJUM62RInwcSA==\n", "ciw7R433TQk=\n", AbstractC0408.m1591("NOaAVWCq1YVC\n", "YofyPAHIueA=\n", new StringBuilder(), str)));
        return null;
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1660(String str, Object obj) {
        for (C0610 c0610 = this; c0610 != null; c0610 = c0610.f2378) {
            if (c0610.f2379.containsKey(AbstractC0195.m1499(str))) {
                c0610.f2379.put(AbstractC0195.m1499(str), obj);
                return;
            }
        }
        this.f2379.put(AbstractC0195.m1499(str), obj);
    }

    /* JADX INFO: renamed from: ﾒ, reason: contains not printable characters */
    public final void m1659(AbstractC0319 abstractC0319) {
        this.f2372.remove(abstractC0319);
        int iLastIndexOf = this.f2373.lastIndexOf(abstractC0319);
        if (iLastIndexOf < 0) {
            return;
        }
        this.f2373 = new ArrayList(this.f2373.subList(0, iLastIndexOf));
    }
}
