package androidx.core.widget;

import android.text.Editable;
import android.text.TextWatcher;
import defpackage.y51;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class TextViewKt$addTextChangedListener$textWatcher$1 implements TextWatcher {
    final /* synthetic */ Function1 $afterTextChanged;
    final /* synthetic */ y51 $beforeTextChanged;
    final /* synthetic */ y51 $onTextChanged;

    public TextViewKt$addTextChangedListener$textWatcher$1(Function1 function1, y51 y51Var, y51 y51Var2) {
        this.$afterTextChanged = function1;
        this.$beforeTextChanged = y51Var;
        this.$onTextChanged = y51Var2;
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
        this.$afterTextChanged.invoke(editable);
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.$beforeTextChanged.invoke(charSequence, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        this.$onTextChanged.invoke(charSequence, Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i3));
    }
}
