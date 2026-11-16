package com.pichillilorenzo.flutter_inappwebview_android.types;

import defpackage.xy2;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public class ShowFileChooserResponse {
    private List<String> filePaths;
    private boolean handledByClient;

    public ShowFileChooserResponse(boolean z, List<String> list) {
        this.handledByClient = z;
        this.filePaths = list;
    }

    public static ShowFileChooserResponse fromMap(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        return new ShowFileChooserResponse(((Boolean) map.get("handledByClient")).booleanValue(), (List) map.get("filePaths"));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ShowFileChooserResponse showFileChooserResponse = (ShowFileChooserResponse) obj;
            if (this.handledByClient == showFileChooserResponse.handledByClient && Objects.equals(this.filePaths, showFileChooserResponse.filePaths)) {
                return true;
            }
        }
        return false;
    }

    public List<String> getFilePaths() {
        return this.filePaths;
    }

    public int hashCode() {
        return Objects.hashCode(this.filePaths) + (Boolean.hashCode(this.handledByClient) * 31);
    }

    public boolean isHandledByClient() {
        return this.handledByClient;
    }

    public void setFilePaths(List<String> list) {
        this.filePaths = list;
    }

    public void setHandledByClient(boolean z) {
        this.handledByClient = z;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ShowFileChooserResponse{handledByClient=");
        sb.append(this.handledByClient);
        sb.append(", filePaths=");
        return xy2.s(sb, this.filePaths, '}');
    }
}
