package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fj0 extends TextView {
    public final CopyOnWriteArrayList a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final float e;
    public final float f;

    public fj0(Context context) {
        super(context);
        this.a = new CopyOnWriteArrayList();
        this.b = true;
        this.c = true;
        this.d = true;
        this.e = 2.0f;
        this.f = 0.02f;
        Context context2 = getContext();
        context2.getClass();
        this.e = te0.x(context2).density;
        getPaint().setColor(getCurrentTextColor());
        getPaint().setAntiAlias(true);
        getPaint().setSubpixelText(true);
    }

    public final StaticLayout a(CharSequence charSequence, TextPaint textPaint, int i) {
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i).setAlignment(Layout.Alignment.ALIGN_NORMAL).setLineSpacing(getLineSpacingExtra(), getLineSpacingMultiplier()).setIncludePad(false).build();
        staticLayoutBuild.getClass();
        return staticLayoutBuild;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x011b  */
    /* JADX WARN: Code duplicated, block: B:51:0x0127  */
    /* JADX WARN: Code duplicated, block: B:55:0x0147  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r19v0, types: [android.widget.TextView, fj0] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v22 */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v5, types: [java.lang.Iterable] */
    public final void b(int i, int i2) {
        float f;
        ?? arrayList;
        int lineCount;
        int i3;
        String string;
        String string2;
        boolean z;
        if (i <= 0 || i2 <= 0) {
            return;
        }
        CharSequence text = getText();
        text.getClass();
        TextPaint paint = getPaint();
        paint.setTextScaleX(1.0f);
        TextPaint textPaint = new TextPaint(paint);
        float f2 = i2;
        StaticLayout staticLayoutA = null;
        while (true) {
            f = 0.0f;
            if (f2 <= 0.0f) {
                break;
            }
            textPaint.setTextSize(f2);
            staticLayoutA = a(text, textPaint, i);
            if (staticLayoutA.getHeight() <= i2) {
                break;
            } else {
                f2 -= this.e;
            }
        }
        if (staticLayoutA != null) {
            if (this.b) {
                int lineCount2 = staticLayoutA.getLineCount();
                if (lineCount2 == 0) {
                    return;
                }
                float height = ((i2 - staticLayoutA.getHeight()) / lineCount2) + f2;
                if (height == 0.0f) {
                    return;
                }
                paint.setTextScaleX(f2 / height);
                f2 = height;
            }
            paint.setTextSize(f2);
            CopyOnWriteArrayList copyOnWriteArrayList = this.a;
            copyOnWriteArrayList.clear();
            StaticLayout staticLayoutA2 = a(text, paint, i);
            if (this.d) {
                CharSequence text2 = staticLayoutA2.getText();
                text2.getClass();
                TextPaint paint2 = staticLayoutA2.getPaint();
                paint2.getClass();
                int lineCount3 = staticLayoutA2.getLineCount();
                boolean z2 = true;
                if (lineCount3 <= 1) {
                    arrayList = ldb.L(text2.toString());
                } else {
                    List<String> listK0 = tba.K0(text2, new String[]{" "}, 0, 6);
                    if (listK0.size() <= lineCount3) {
                        arrayList = listK0;
                    } else {
                        float fMeasureText = paint2.measureText(text2, 0, text2.length()) / lineCount3;
                        float fMeasureText2 = paint2.measureText(" ");
                        ArrayList arrayList2 = new ArrayList();
                        StringBuilder sb = new StringBuilder();
                        for (String str : listK0) {
                            float fMeasureText3 = paint2.measureText(str);
                            if (sb.length() <= 0 || f + fMeasureText2 + fMeasureText3 <= fMeasureText) {
                                z = z2;
                            } else {
                                z = z2;
                                if (arrayList2.size() < lineCount3 - 1) {
                                    arrayList2.add(sb.toString());
                                    sb = new StringBuilder(str);
                                    f = fMeasureText3;
                                }
                                z2 = z;
                            }
                            if (sb.length() > 0) {
                                sb.append(' ');
                                f += fMeasureText2;
                            }
                            sb.append(str);
                            f += fMeasureText3;
                            z2 = z;
                        }
                        if (sb.length() > 0) {
                            arrayList2.add(sb.toString());
                        }
                        arrayList = arrayList2;
                    }
                }
                if (arrayList.size() != staticLayoutA2.getLineCount()) {
                    arrayList = new ArrayList();
                    lineCount = staticLayoutA2.getLineCount();
                    for (i3 = 0; i3 < lineCount; i3++) {
                        if (i3 >= 0 || i3 >= staticLayoutA2.getLineCount()) {
                            string = null;
                        } else {
                            CharSequence text3 = staticLayoutA2.getText();
                            text3.getClass();
                            string = text3.subSequence(staticLayoutA2.getLineStart(i3), staticLayoutA2.getLineEnd(i3)).toString();
                        }
                        if (string == null && (string2 = tba.U0(string).toString()) != null) {
                            arrayList.add(string2);
                        }
                    }
                }
            } else {
                arrayList = new ArrayList();
                lineCount = staticLayoutA2.getLineCount();
                while (i3 < lineCount) {
                    if (i3 >= 0) {
                        string = null;
                    } else {
                        string = null;
                    }
                    if (string == null) {
                    }
                }
            }
            for (String str2 : arrayList) {
                TextPaint textPaint2 = new TextPaint(paint);
                if (this.c) {
                    float textScaleX = textPaint2.getTextScaleX();
                    float f3 = i;
                    float fMeasureText4 = f3 / textPaint2.measureText(str2);
                    float f4 = this.f * fMeasureText4;
                    textPaint2.setTextScaleX(fMeasureText4);
                    while (textPaint2.measureText(str2) > f3) {
                        fMeasureText4 -= f4;
                        textPaint2.setTextScaleX(fMeasureText4);
                    }
                    textPaint2.setTextScaleX(textScaleX);
                    textPaint2.setTextScaleX(fMeasureText4);
                }
                copyOnWriteArrayList.add(a(str2, textPaint2, i));
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        CopyOnWriteArrayList<StaticLayout> copyOnWriteArrayList = this.a;
        if (copyOnWriteArrayList.isEmpty()) {
            super.onDraw(canvas);
            return;
        }
        int iSave = canvas.save();
        try {
            for (StaticLayout staticLayout : copyOnWriteArrayList) {
                staticLayout.getClass();
                int lineCount = staticLayout.getLineCount();
                float f = 0.0f;
                for (int i = 0; i < lineCount; i++) {
                    float lineWidth = staticLayout.getLineWidth(i);
                    if (lineWidth > f) {
                        f = lineWidth;
                    }
                }
                float width = f < ((float) staticLayout.getWidth()) ? (staticLayout.getWidth() - f) / 2.0f : 0.0f;
                canvas.translate(width, 0.0f);
                staticLayout.draw(canvas);
                canvas.translate(-width, staticLayout.getHeight());
            }
        } finally {
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (z) {
            b(((i3 - i) - getPaddingLeft()) - getPaddingRight(), ((i4 - i2) - getPaddingBottom()) - getPaddingTop());
        }
        super.onLayout(z, i, i2, i3, i4);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        super.onTextChanged(charSequence, i, i2, i3);
        b((getWidth() - getPaddingLeft()) - getPaddingRight(), (getHeight() - getPaddingBottom()) - getPaddingTop());
    }

    @Override // android.widget.TextView
    public void setTextColor(int i) {
        super.setTextColor(i);
        getPaint().setColor(i);
    }
}
