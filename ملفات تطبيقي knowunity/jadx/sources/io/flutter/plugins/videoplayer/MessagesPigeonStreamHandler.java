package io.flutter.plugins.videoplayer;

import io.flutter.plugin.common.EventChannel;

/* JADX INFO: loaded from: classes6.dex */
final class MessagesPigeonStreamHandler<T> implements EventChannel.StreamHandler {
    private PigeonEventSink<T> pigeonSink;
    private final MessagesPigeonEventChannelWrapper<T> wrapper;

    public MessagesPigeonStreamHandler(MessagesPigeonEventChannelWrapper<T> messagesPigeonEventChannelWrapper) {
        messagesPigeonEventChannelWrapper.getClass();
        this.wrapper = messagesPigeonEventChannelWrapper;
    }

    public final PigeonEventSink<T> getPigeonSink() {
        return this.pigeonSink;
    }

    public final MessagesPigeonEventChannelWrapper<T> getWrapper() {
        return this.wrapper;
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public void onCancel(Object obj) {
        this.pigeonSink = null;
        this.wrapper.onCancel(obj);
    }

    @Override // io.flutter.plugin.common.EventChannel.StreamHandler
    public void onListen(Object obj, EventChannel.EventSink eventSink) {
        eventSink.getClass();
        PigeonEventSink<T> pigeonEventSink = new PigeonEventSink<>(eventSink);
        this.pigeonSink = pigeonEventSink;
        this.wrapper.onListen(obj, pigeonEventSink);
    }

    public final void setPigeonSink(PigeonEventSink<T> pigeonEventSink) {
        this.pigeonSink = pigeonEventSink;
    }
}
