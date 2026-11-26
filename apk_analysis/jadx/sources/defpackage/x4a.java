package defpackage;

import android.text.Editable;
import android.text.SpannableStringBuilder;
import java.lang.reflect.Array;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x4a extends SpannableStringBuilder {
    public final Class a;
    public final ArrayList b;

    public x4a(CharSequence charSequence, Class cls) {
        super(charSequence);
        this.b = new ArrayList();
        mu4.q(cls, "watcherClass cannot be null");
        this.a = cls;
    }

    public final void a() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            ((w4a) arrayList.get(i)).b.incrementAndGet();
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    public final void b() {
        e();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            ((w4a) arrayList.get(i)).onTextChanged(this, 0, length(), length());
            i++;
        }
    }

    public final w4a c(Object obj) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return null;
            }
            w4a w4aVar = (w4a) arrayList.get(i);
            if (w4aVar.a == obj) {
                return w4aVar;
            }
            i++;
        }
    }

    public final boolean d(Object obj) {
        if (obj != null) {
            return this.a == obj.getClass();
        }
        return false;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    public final void e() {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            ((w4a) arrayList.get(i)).b.decrementAndGet();
            i++;
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanEnd(Object obj) {
        w4a w4aVarC;
        if (d(obj) && (w4aVarC = c(obj)) != null) {
            obj = w4aVarC;
        }
        return super.getSpanEnd(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanFlags(Object obj) {
        w4a w4aVarC;
        if (d(obj) && (w4aVarC = c(obj)) != null) {
            obj = w4aVarC;
        }
        return super.getSpanFlags(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int getSpanStart(Object obj) {
        w4a w4aVarC;
        if (d(obj) && (w4aVarC = c(obj)) != null) {
            obj = w4aVarC;
        }
        return super.getSpanStart(obj);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final Object[] getSpans(int i, int i2, Class cls) {
        if (this.a != cls) {
            return super.getSpans(i, i2, cls);
        }
        w4a[] w4aVarArr = (w4a[]) super.getSpans(i, i2, w4a.class);
        Object[] objArr = (Object[]) Array.newInstance((Class<?>) cls, w4aVarArr.length);
        for (int i3 = 0; i3 < w4aVarArr.length; i3++) {
            objArr[i3] = w4aVarArr[i3].a;
        }
        return objArr;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spanned
    public final int nextSpanTransition(int i, int i2, Class cls) {
        if (cls == null || this.a == cls) {
            cls = w4a.class;
        }
        return super.nextSpanTransition(i, i2, cls);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void removeSpan(Object obj) {
        w4a w4aVarC;
        if (d(obj)) {
            w4aVarC = c(obj);
            if (w4aVarC != null) {
                obj = w4aVarC;
            }
        } else {
            w4aVarC = null;
        }
        super.removeSpan(obj);
        if (w4aVarC != null) {
            this.b.remove(w4aVarC);
        }
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence) {
        a();
        super.replace(i, i2, charSequence);
        e();
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Spannable
    public final void setSpan(Object obj, int i, int i2, int i3) {
        if (d(obj)) {
            w4a w4aVar = new w4a(obj);
            this.b.add(w4aVar);
            obj = w4aVar;
        }
        super.setSpan(obj, i, i2, i3);
    }

    @Override // android.text.SpannableStringBuilder, java.lang.CharSequence
    public final CharSequence subSequence(int i, int i2) {
        return new x4a(this.a, this, i, i2);
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder delete(int i, int i2) {
        super.delete(i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence) {
        super.insert(i, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        super.append(charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final Editable insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder insert(int i, CharSequence charSequence, int i2, int i3) {
        super.insert(i, charSequence, i2, i3);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(char c) {
        super.append(c);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Editable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final SpannableStringBuilder append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        replace(i, i2, charSequence, i3, i4);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable, java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        super.append(charSequence, i, i2);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final /* bridge */ /* synthetic */ Editable replace(int i, int i2, CharSequence charSequence) {
        replace(i, i2, charSequence);
        return this;
    }

    @Override // android.text.SpannableStringBuilder
    public final SpannableStringBuilder append(CharSequence charSequence, Object obj, int i) {
        super.append(charSequence, obj, i);
        return this;
    }

    @Override // android.text.SpannableStringBuilder, android.text.Editable
    public final SpannableStringBuilder replace(int i, int i2, CharSequence charSequence, int i3, int i4) {
        a();
        super.replace(i, i2, charSequence, i3, i4);
        e();
        return this;
    }

    public x4a(Class cls, x4a x4aVar, int i, int i2) {
        super(x4aVar, i, i2);
        this.b = new ArrayList();
        mu4.q(cls, "watcherClass cannot be null");
        this.a = cls;
    }
}
