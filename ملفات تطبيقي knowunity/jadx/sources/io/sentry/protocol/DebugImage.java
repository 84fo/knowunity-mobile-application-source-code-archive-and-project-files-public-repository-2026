package io.sentry.protocol;

import io.sentry.ILogger;
import io.sentry.ObjectWriter;
import io.sentry.r0;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public final class DebugImage implements r0 {
    public static final String JVM = "jvm";
    public static final String PROGUARD = "proguard";
    private String arch;
    private String codeFile;
    private String codeId;
    private String debugFile;
    private String debugId;
    private String imageAddr;
    private Long imageSize;
    private String type;
    private Map<String, Object> unknown;
    private String uuid;

    public String getArch() {
        return this.arch;
    }

    public String getCodeFile() {
        return this.codeFile;
    }

    public String getCodeId() {
        return this.codeId;
    }

    public String getDebugFile() {
        return this.debugFile;
    }

    public String getDebugId() {
        return this.debugId;
    }

    public String getImageAddr() {
        return this.imageAddr;
    }

    public Long getImageSize() {
        return this.imageSize;
    }

    public String getType() {
        return this.type;
    }

    public Map<String, Object> getUnknown() {
        return this.unknown;
    }

    public String getUuid() {
        return this.uuid;
    }

    @Override // io.sentry.r0
    public void serialize(ObjectWriter objectWriter, ILogger iLogger) throws IOException {
        objectWriter.beginObject();
        if (this.uuid != null) {
            objectWriter.i("uuid").k(this.uuid);
        }
        if (this.type != null) {
            objectWriter.i("type").k(this.type);
        }
        if (this.debugId != null) {
            objectWriter.i("debug_id").k(this.debugId);
        }
        if (this.debugFile != null) {
            objectWriter.i("debug_file").k(this.debugFile);
        }
        if (this.codeId != null) {
            objectWriter.i("code_id").k(this.codeId);
        }
        if (this.codeFile != null) {
            objectWriter.i("code_file").k(this.codeFile);
        }
        if (this.imageAddr != null) {
            objectWriter.i("image_addr").k(this.imageAddr);
        }
        if (this.imageSize != null) {
            objectWriter.i("image_size").p(this.imageSize);
        }
        if (this.arch != null) {
            objectWriter.i("arch").k(this.arch);
        }
        Map<String, Object> map = this.unknown;
        if (map != null) {
            for (String str : map.keySet()) {
                objectWriter.i(str).r(iLogger, this.unknown.get(str));
            }
        }
        objectWriter.endObject();
    }

    public void setArch(String str) {
        this.arch = str;
    }

    public void setCodeFile(String str) {
        this.codeFile = str;
    }

    public void setCodeId(String str) {
        this.codeId = str;
    }

    public void setDebugFile(String str) {
        this.debugFile = str;
    }

    public void setDebugId(String str) {
        this.debugId = str;
    }

    public void setImageAddr(String str) {
        this.imageAddr = str;
    }

    public void setImageSize(long j) {
        this.imageSize = Long.valueOf(j);
    }

    public void setType(String str) {
        this.type = str;
    }

    public void setUnknown(Map<String, Object> map) {
        this.unknown = map;
    }

    public void setUuid(String str) {
        this.uuid = str;
    }

    public void setImageSize(Long l) {
        this.imageSize = l;
    }
}
