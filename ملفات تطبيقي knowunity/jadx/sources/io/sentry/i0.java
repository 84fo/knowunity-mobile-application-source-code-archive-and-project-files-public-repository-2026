package io.sentry;

/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class i0 implements k0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ JsonObjectReader b;

    public /* synthetic */ i0(com.facebook.o oVar, JsonObjectReader jsonObjectReader) {
        this.a = (byte) 1;
        this.b = jsonObjectReader;
    }

    @Override // io.sentry.k0
    public final Object d() {
        byte b = this.a;
        JsonObjectReader jsonObjectReader = this.b;
        switch (b) {
            case 0:
                return jsonObjectReader.nextString();
            case 1:
                double dNextDouble = jsonObjectReader.nextDouble();
                int i = (int) dNextDouble;
                return ((double) i) == dNextDouble ? Integer.valueOf(i) : Double.valueOf(dNextDouble);
            default:
                return Boolean.valueOf(jsonObjectReader.k());
        }
    }

    public /* synthetic */ i0(JsonObjectReader jsonObjectReader, byte b) {
        this.a = b;
        this.b = jsonObjectReader;
    }
}
