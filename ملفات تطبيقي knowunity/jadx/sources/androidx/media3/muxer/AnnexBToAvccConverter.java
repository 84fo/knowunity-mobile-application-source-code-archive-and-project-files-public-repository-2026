package androidx.media3.muxer;

import defpackage.xe1;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public interface AnnexBToAvccConverter {
    public static final AnnexBToAvccConverter DEFAULT = new AnnexBToAvccConverter() { // from class: androidx.media3.muxer.AnnexBToAvccConverter.1
        @Override // androidx.media3.muxer.AnnexBToAvccConverter
        public ByteBuffer process(ByteBuffer byteBuffer, ByteBufferAllocator byteBufferAllocator) {
            if (!byteBuffer.hasRemaining()) {
                return byteBuffer;
            }
            xe1 xe1VarFindNalUnits = AnnexBUtils.findNalUnits(byteBuffer);
            int iRemaining = 0;
            for (int i = 0; i < xe1VarFindNalUnits.size(); i++) {
                iRemaining += ((ByteBuffer) xe1VarFindNalUnits.get(i)).remaining() + 4;
            }
            ByteBuffer byteBufferAllocate = byteBufferAllocator.allocate(iRemaining);
            for (int i2 = 0; i2 < xe1VarFindNalUnits.size(); i2++) {
                ByteBuffer byteBuffer2 = (ByteBuffer) xe1VarFindNalUnits.get(i2);
                byteBufferAllocate.putInt(byteBuffer2.remaining());
                byteBufferAllocate.put(byteBuffer2);
            }
            byteBufferAllocate.rewind();
            byteBuffer.position(byteBuffer.limit());
            return byteBufferAllocate;
        }

        @Override // androidx.media3.muxer.AnnexBToAvccConverter
        public ByteBuffer process(ByteBuffer byteBuffer) {
            return process(byteBuffer, ByteBufferAllocator.DEFAULT);
        }
    };

    ByteBuffer process(ByteBuffer byteBuffer);

    default ByteBuffer process(ByteBuffer byteBuffer, ByteBufferAllocator byteBufferAllocator) {
        return process(byteBuffer);
    }
}
