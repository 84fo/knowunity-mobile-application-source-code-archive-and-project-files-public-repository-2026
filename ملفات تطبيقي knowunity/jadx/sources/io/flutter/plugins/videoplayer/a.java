package io.flutter.plugins.videoplayer;

import io.flutter.embedding.engine.loader.FlutterLoader;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class a implements VideoPlayerPlugin.KeyForAssetFn, VideoPlayerPlugin.KeyForAssetAndPackageName {
    public final /* synthetic */ FlutterLoader a;

    public /* synthetic */ a(FlutterLoader flutterLoader) {
        this.a = flutterLoader;
    }

    @Override // io.flutter.plugins.videoplayer.VideoPlayerPlugin.KeyForAssetFn
    public String get(String str) {
        return this.a.getLookupKeyForAsset(str);
    }

    @Override // io.flutter.plugins.videoplayer.VideoPlayerPlugin.KeyForAssetAndPackageName
    public String get(String str, String str2) {
        return this.a.getLookupKeyForAsset(str, str2);
    }
}
