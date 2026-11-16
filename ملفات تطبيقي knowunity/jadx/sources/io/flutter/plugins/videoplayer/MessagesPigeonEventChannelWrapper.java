package io.flutter.plugins.videoplayer;

/* JADX INFO: loaded from: classes6.dex */
public interface MessagesPigeonEventChannelWrapper<T> {

    public static final class DefaultImpls {
        @Deprecated
        public static <T> void onCancel(MessagesPigeonEventChannelWrapper<T> messagesPigeonEventChannelWrapper, Object obj) {
            MessagesPigeonEventChannelWrapper.super.onCancel(obj);
        }

        @Deprecated
        public static <T> void onListen(MessagesPigeonEventChannelWrapper<T> messagesPigeonEventChannelWrapper, Object obj, PigeonEventSink<T> pigeonEventSink) {
            pigeonEventSink.getClass();
            MessagesPigeonEventChannelWrapper.super.onListen(obj, pigeonEventSink);
        }
    }

    default void onCancel(Object obj) {
    }

    default void onListen(Object obj, PigeonEventSink<T> pigeonEventSink) {
        pigeonEventSink.getClass();
    }
}
