package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class ji9 extends View {
    public Bitmap a;
    public final Paint b;
    public int c;
    public arb d;
    public wf4 e;

    public ji9(Context context) {
        super(context);
        Paint paint = new Paint();
        paint.setColor(-16777216);
        this.b = paint;
        this.c = -16777216;
        this.d = arb.a;
        this.e = k6.w;
        setClickable(false);
        setFocusable(false);
    }

    public final int getBaseColor() {
        return this.c;
    }

    public final arb getLocation() {
        return this.d;
    }

    public final wf4 getPayloadProvider() {
        return this.e;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        canvas.getClass();
        super.onDraw(canvas);
        Bitmap bitmap = this.a;
        if (bitmap == null) {
            int measuredWidth = getMeasuredWidth() - 8;
            if (measuredWidth < 0) {
                this.a = null;
                bitmap = null;
            } else {
                String string = (String) this.e.invoke(Integer.valueOf(measuredWidth));
                if (string.length() > measuredWidth) {
                    string = tba.I0(tba.T0(measuredWidth, tba.I0(string).toString())).toString();
                }
                String strG = c54.g("bmc:", string, ":cmb");
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(strG.length(), 1, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.getClass();
                int iRed = Color.red(this.c);
                int iGreen = Color.green(this.c);
                int iBlue = Color.blue(this.c);
                int length = strG.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = strG.charAt(i);
                    bitmapCreateBitmap.setPixel(i, 0, (cCharAt < 0 || cCharAt >= 256) ? -16777216 : Color.rgb((cCharAt % '\t') + iRed, ((cCharAt / '\t') % 9) + iGreen, ((cCharAt / 'Q') % 9) + iBlue));
                }
                this.a = bitmapCreateBitmap;
                bitmap = bitmapCreateBitmap;
            }
        }
        if (bitmap == null) {
            return;
        }
        canvas.save();
        int iOrdinal = this.d.ordinal();
        if (iOrdinal == 1) {
            canvas.translate((canvas.getWidth() - bitmap.getWidth()) / 2, 0.0f);
        } else if (iOrdinal == 2) {
            canvas.translate(canvas.getWidth() - bitmap.getWidth(), 0.0f);
        } else if (iOrdinal == 3) {
            canvas.translate(0.0f, getMeasuredHeight() - 1);
        } else if (iOrdinal == 4) {
            canvas.translate((canvas.getWidth() - bitmap.getWidth()) / 2, getMeasuredHeight() - 1);
        } else if (iOrdinal == 5) {
            canvas.translate(canvas.getWidth() - bitmap.getWidth(), getMeasuredHeight() - 1);
        }
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, (Paint) null);
        canvas.restore();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        if (i != i3) {
            this.a = null;
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        view.getClass();
        if (i != 0) {
            this.a = null;
        }
    }

    public final void setBaseColor(int i) {
        int iRgb = Color.rgb(e25.k(Color.red(i), 0, 245), e25.k(Color.green(i), 0, 245), e25.k(Color.blue(i), 0, 245));
        if (this.c != iRgb) {
            this.a = null;
            invalidate();
        }
        this.b.setColor(iRgb);
        this.c = iRgb;
    }

    public final void setLocation(arb arbVar) {
        arbVar.getClass();
        this.d = arbVar;
        invalidate();
    }

    public final void setPayloadProvider(wf4 wf4Var) {
        wf4Var.getClass();
        if (!ho5.q(this.e, wf4Var)) {
            this.a = null;
            invalidate();
        }
        this.e = wf4Var;
    }
}
