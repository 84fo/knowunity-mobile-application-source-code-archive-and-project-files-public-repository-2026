package com.pichillilorenzo.flutter_inappwebview_android.types;

import android.webkit.WebChromeClient;
import com.ironsource.C3596e4;
import defpackage.xy2;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public class ShowFileChooserRequest {
    private List<String> acceptTypes;
    private String filenameHint;
    private boolean isCaptureEnabled;
    private int mode;
    private String title;

    public ShowFileChooserRequest(int i, List<String> list, boolean z, String str, String str2) {
        this.mode = i;
        this.acceptTypes = list;
        this.isCaptureEnabled = z;
        this.title = str;
        this.filenameHint = str2;
    }

    public static ShowFileChooserRequest fromFileChooserParams(WebChromeClient.FileChooserParams fileChooserParams) {
        return new ShowFileChooserRequest(fileChooserParams.getMode(), Arrays.asList(fileChooserParams.getAcceptTypes()), fileChooserParams.isCaptureEnabled(), fileChooserParams.getTitle() != null ? fileChooserParams.getTitle().toString() : null, fileChooserParams.getFilenameHint());
    }

    public static ShowFileChooserRequest fromMap(Map<String, Object> map) {
        if (map == null) {
            return null;
        }
        return new ShowFileChooserRequest(((Integer) map.get(C3596e4.a.t)).intValue(), (List) map.get("acceptTypes"), ((Boolean) map.get("isCaptureEnabled")).booleanValue(), (String) map.get("title"), (String) map.get("filenameHint"));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            ShowFileChooserRequest showFileChooserRequest = (ShowFileChooserRequest) obj;
            if (this.mode == showFileChooserRequest.mode && this.isCaptureEnabled == showFileChooserRequest.isCaptureEnabled && this.acceptTypes.equals(showFileChooserRequest.acceptTypes) && Objects.equals(this.title, showFileChooserRequest.title) && Objects.equals(this.filenameHint, showFileChooserRequest.filenameHint)) {
                return true;
            }
        }
        return false;
    }

    public List<String> getAcceptTypes() {
        return this.acceptTypes;
    }

    public String getFilenameHint() {
        return this.filenameHint;
    }

    public int getMode() {
        return this.mode;
    }

    public String getTitle() {
        return this.title;
    }

    public int hashCode() {
        return Objects.hashCode(this.filenameHint) + ((Objects.hashCode(this.title) + xy2.g((this.acceptTypes.hashCode() + (this.mode * 31)) * 31, 31, this.isCaptureEnabled)) * 31);
    }

    public boolean isCaptureEnabled() {
        return this.isCaptureEnabled;
    }

    public void setAcceptTypes(List<String> list) {
        this.acceptTypes = list;
    }

    public void setCaptureEnabled(boolean z) {
        this.isCaptureEnabled = z;
    }

    public void setFilenameHint(String str) {
        this.filenameHint = str;
    }

    public void setMode(int i) {
        this.mode = i;
    }

    public void setTitle(String str) {
        this.title = str;
    }

    public Map<String, Object> toMap() {
        HashMap map = new HashMap();
        map.put(C3596e4.a.t, Integer.valueOf(this.mode));
        map.put("acceptTypes", this.acceptTypes);
        map.put("isCaptureEnabled", Boolean.valueOf(this.isCaptureEnabled));
        map.put("title", this.title);
        map.put("filenameHint", this.filenameHint);
        return map;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("ShowFileChooserRequest{mode=");
        sb.append(this.mode);
        sb.append(", acceptTypes=");
        sb.append(this.acceptTypes);
        sb.append(", isCaptureEnabled=");
        sb.append(this.isCaptureEnabled);
        sb.append(", title='");
        sb.append(this.title);
        sb.append("', filenameHint='");
        return xy2.r(sb, this.filenameHint, "'}");
    }
}
