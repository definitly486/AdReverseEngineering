package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.util.StateSet;
import android.view.ContextThemeWrapper;
import com.pavloffmedev.dcn.R;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class m8a implements ru9 {
    public final int a;
    public final su9 b;
    public final int[][] c;
    public final su9[] d;

    public m8a(goc gocVar) {
        this.a = gocVar.a;
        this.b = (su9) gocVar.b;
        this.c = (int[][]) gocVar.c;
        this.d = (su9[]) gocVar.d;
    }

    public static void e(goc gocVar, Context context, XmlResourceParser xmlResourceParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int depth = xmlResourceParser.getDepth() + 1;
        while (true) {
            int next = xmlResourceParser.next();
            if (next == 1) {
                return;
            }
            int depth2 = xmlResourceParser.getDepth();
            if (depth2 < depth && next == 3) {
                return;
            }
            if (next == 2 && depth2 <= depth && xmlResourceParser.getName().equals("item")) {
                Resources resources = context.getResources();
                int[] iArr = ku8.k;
                TypedArray typedArrayObtainAttributes = theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                int resourceId = typedArrayObtainAttributes.getResourceId(0, 0);
                int resourceId2 = typedArrayObtainAttributes.getResourceId(1, 0);
                p pVar = new p(0.0f);
                ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context, resourceId);
                if (resourceId2 != 0) {
                    contextThemeWrapper.getTheme().applyStyle(resourceId2, true);
                }
                su9 su9VarC = su9.f(contextThemeWrapper.obtainStyledAttributes(ku8.p), pVar).c();
                typedArrayObtainAttributes.recycle();
                int attributeCount = attributeSet.getAttributeCount();
                int[] iArr2 = new int[attributeCount];
                int i = 0;
                for (int i2 = 0; i2 < attributeCount; i2++) {
                    int attributeNameResource = attributeSet.getAttributeNameResource(i2);
                    if (attributeNameResource != R.attr.shapeAppearance && attributeNameResource != R.attr.shapeAppearanceOverlay) {
                        int i3 = i + 1;
                        if (!attributeSet.getAttributeBooleanValue(i2, false)) {
                            attributeNameResource = -attributeNameResource;
                        }
                        iArr2[i] = attributeNameResource;
                        i = i3;
                    }
                }
                int[] iArrTrimStateSet = StateSet.trimStateSet(iArr2, i);
                int i4 = gocVar.a;
                if (i4 == 0 || iArrTrimStateSet.length == 0) {
                    gocVar.b = su9VarC;
                }
                int[][] iArr3 = (int[][]) gocVar.c;
                if (i4 >= iArr3.length) {
                    int i5 = i4 + 10;
                    int[][] iArr4 = new int[i5][];
                    System.arraycopy(iArr3, 0, iArr4, 0, i4);
                    gocVar.c = iArr4;
                    su9[] su9VarArr = new su9[i5];
                    System.arraycopy((su9[]) gocVar.d, 0, su9VarArr, 0, i4);
                    gocVar.d = su9VarArr;
                }
                int[][] iArr5 = (int[][]) gocVar.c;
                int i6 = gocVar.a;
                iArr5[i6] = iArrTrimStateSet;
                ((su9[]) gocVar.d)[i6] = su9VarC;
                gocVar.a = i6 + 1;
            }
        }
    }

    @Override // defpackage.ru9
    public final su9 a(float f) {
        return this.b.a(f);
    }

    @Override // defpackage.ru9
    public final su9 b(int[] iArr) {
        int i;
        int i2;
        int[][] iArr2;
        int i3 = 0;
        while (true) {
            i = -1;
            i2 = this.a;
            iArr2 = this.c;
            if (i3 >= i2) {
                i3 = -1;
                break;
            }
            if (StateSet.stateSetMatches(iArr2[i3], iArr)) {
                break;
            }
            i3++;
        }
        if (i3 < 0) {
            int[] iArr3 = StateSet.WILD_CARD;
            for (int i4 = 0; i4 < i2; i4++) {
                if (StateSet.stateSetMatches(iArr2[i4], iArr3)) {
                    i = i4;
                    break;
                }
            }
            i3 = i;
        }
        return this.d[i3];
    }

    @Override // defpackage.ru9
    public final su9 c() {
        return this.b;
    }

    @Override // defpackage.ru9
    public final boolean d() {
        return this.a > 1;
    }
}
