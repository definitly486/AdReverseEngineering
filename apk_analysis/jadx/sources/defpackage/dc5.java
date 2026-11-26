package defpackage;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dc5 extends gc5 {
    public final /* synthetic */ byte g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dc5(View.OnClickListener onClickListener, byte b) {
        super(onClickListener);
        this.g = b;
    }

    @Override // defpackage.gc5
    public final void b(View view, fc5 fc5Var) {
        switch (this.g) {
            case 0:
                wj1 wj1Var = (wj1) view;
                if ("skip".equals(fc5Var.g) || "skipfill".equals(fc5Var.g)) {
                    wj1Var.setImage(sb0.a("iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAYAAADnRuK4AAACoklEQVR4Ae3dAUScYRzH8eEQDiEMQxiGIQxhiGEIIQxhGEIIIQzDMAwhDMMQhiEMMIQhhABhCCGEEMLh9gMwi65nPau/z4cvAH784bx37z0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAALiOx+llWkqzxXYtpMU0k/4x5tNBGv/RXpq/57v2/7JrNz1NQauVNErjKxql92lQcNdGasDTdJnG1+ggPS64ay89StzAlzSeoIv0puCu87ScJsRpGt+g3TRTcNdOGqZrYtzQSXpZcNdxep5aOKAJ2kpTBXY1fHBwQK0dprkCuxo+ODig1i7TesFdF2k1tXBAE/QjPSqwq+GDgwNq7SwtFdx1mhZTCwc0QZ/TsOCu7TSVHFCHfqX5gruO0pwD6tMovU2Dgrs20sAB9Wk/zdbZ5Xna+D90kVYK7jpPrxxQv76l6YK7dtK0A+rTSVq4v7s8TxvfkT6mQbFdo/QhDRxQnw7Tk4K7DtITB9Sny7RWcNdFWnNA/fqeHhbdNeOA+nSWFu1yQK19SsOCu7bT0AF1fO5klwNqaZReV93lgPq1XHhXBw7oLE1V3eWA+rRYeFcHDuhd2V13nwNyQA5opfAuB9Thedmw/q7b4oA26u+6LQ5oq/6u2+CAztOKXTfhgH6mWbsm5YBGaTMN7JqUAzpKz+xyQO3f/7HLAbV/U88uB9T+HWi7HFDjrxXsckBNvwOzywG1/GLTLgd0nBbsugkH9DVN21XLnX5vjl0OaC/N2lXUXXzeY5cDOkpzdjmg9t9721Vb1Te4d3qORYd33thVWeF/sem0i7OW9/7ZxW7L8x67mE+jlncf28Vm69vX7WI5nV7xV03LdnEdg/Qirab1tJAGdgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAdPQbak6roi3sq5YAAAAASUVORK5CYII="));
                } else {
                    wj1Var.setImage(sb0.a("iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAYAAADnRuK4AAACY0lEQVR4Ae3aAWRbURTH4YNiKIqggKEYCiiKYQQABQAMARRBAVAADEEBUAAEAADBAMMwBADFADAURXYQoZdoOLie+338PQK4fnmJ5wUAAAAAAAAAAAAAAAAAAAAAAHACrnJ3uWVunpvFuM5zX3Pf99fz4KiL3HNu1+w195A7i3Gc5R5zb81ZvO0/b86CWe6ljafZZpBv4GXu9wdn8UtE761zuxP2sxrRBOLZnngWjznSbXs4g0Z0Sjztz9lFEPe5XT2iIeJp9y2IVW5Xj2iMeJotguYOVIlogHiazYO4ye3qEQ0VT/MfiPUAEZXjafYjDpjl/k41og7x/Ml9inf4MsWIOsSzzV0G40QkHhGJR0Ti6U9E4hGRePoTkXhEJJ7+RCQeEYmnPxGJR0TiqROReOpEJJ46EYmnTkTiqROReMpEJJ4CEYmnQETiKRGReEpEJJ4kIvH0JyLxiEg8/YlIPCIST38iEo+IxEP9ZbA+L6UhHhGJR0T9iUdE4hFRf+IRkXhE1It4RNQQz7bysFFE4rksPLEWkXj2RFQgHhGViUdEZeIRUZl4RFQmHhGViUdEZeIRkXjqRCQeEXUnHhGJR0T9iUdE4hFRf+IRkXhEJJ5uRCQeEYlHROM47x/PpCLa5M7igKf+8Uwuoodc4rp/PJOM6DU3i2DRP57JRjSPYNU/nslGtIxgOXA81YjuIpgPHk8loqtcYjNqPIWInuOAz7l/o8VTiOgldxENER2/Ez0N9vR1llsfOYt1bhZHMc8tc6vcIncd47rJ3edW++ttAAAAAAAAAAAAAAAAAAAAAAAAfOA/5Zwc/aYfb7AAAAAASUVORK5CYII="));
                }
                break;
            case 2:
                ((jc5) view).setText(!TextUtils.isEmpty(fc5Var.r) ? fc5Var.r : "Learn more");
                break;
            case 5:
                ((wj1) view).setImage(sb0.a("iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAw1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAcKsgAAAAQXRSTlMAJJeDLG/7//NAr9/Dv6tHGO8cYxRbDFOjS7u3y/d7BNef67PjIHeTz9swj0M401co52vHi3NPp5sQNH9nXzwIhxbEf6oAAAOpSURBVHgB7M5FAcAwAMDAcUYd+9e6Zy2kcAquKUBVVVXVdv3QiIwTzIvoA8Aq+zDLPmD7YPtg+2D7YPtg+2D7YPtg+2D7YPtg+2D7YPtg+2D7sG17OLrxvCSf6N7HR/KJwvupPsD0t2uX28rjABSGN9YNhCO4lnKQ44K73f9Njc+kpQyWtHR9i+c38tbbNMl8AV4r8izxUhneqvBc1RC8VOPZzLoVjF1IaiTgGeuel3jKBa2omQ1aEVuFoBWlfC9qdxL555fWazMoRQL/CNXfAlEkIL1/tOn2+uhrkYDDZ4kuDV+LBHZ8fV+3SGCX9Wy6inzcjwTcOlXueIFvRQL7/DTplPCtSGCvbo8OouBXkcBpRS/wqUjgxKKED0UHg9AVPm00WXQ4CI8NnzaaLDochE6cdglfigQO6NNuAD+KBA65o13Xj6LDQR2TNkP4UFTBQSPaNC3vi4wxDrIGtCnCW+Pq5BNHdA1KVQRAkpKRwfWNaVPH9VlNSgIB8EGbT1xflDbPCIAapSkCoE8phQAIUWoiCAxKMwTAG6U5AqBK6QcBEKYUQQCMKE0QsMtZDQHwHrSrWUc1KDptiMpiBl3mlO4unFtGspeAJmVKSZxtyX+ku9BjRekJ55ql3atX0ULpPLSk1NF/YhwpfXsFLe6VfnLq3uCqUpQelDaZgBZtSmu1W+AONMgo/mKa0hIaZGlTUHvUnOjep78V37D2oM6KK47IvFPvHWdC+UExTSmpd4uZG9XxCkahKKQ+HhOjznPjC21iyg92NEJQkjNpE8JFkhpXUYQaRtDe9a2id4M2Dzqe7FixcDHnmOernlMHt8pPZOp3M3fUsqZDJm16G1zsgXbNDi6Sa1DbiOcr7WoWLrBJaXxhNqZDGBeY0KEMJVU6TCy10Vf1O5lcmw6pGc5ilejQzEHR2qBDI4MzzFJ0WkHZiE69d5ws1KBTFRok6RRfWjhNP+3JdJSZ4I7vBE7QTXFHswst5gZ33YdwxMY9OcZcQ5MlXcztDAc8RtJ0+YE2K4Mu5v/PB45OTbrVodFDnDytqVAOC+6zgFbzHvcyU6Vtv/iVwaaTyI+Gk4HJvYw8NAs1qCC9hnaPA17srQsPFFq8UOoR3sj2eIF0H56ZDQ2eq5WBl7pVnqVXhNfKbzxZ+mMG723qTZ5ExGbwh/U5Pd5U+7Hgo824FD9Us/2Cf2RTk3v0SvlHXEshWl5uJ4M2aYha9SkSyyeiCAJrhl/Tzc3Nzc3Nzc3N7+6ZjDHKAbJeAAAAAElFTkSuQmCC"));
                break;
        }
    }

    @Override // defpackage.gc5
    public final View d(Context context, fc5 fc5Var) {
        switch (this.g) {
            case 0:
                return new wj1(context);
            case 1:
                return "text".equals(fc5Var.g) ? new jla(context) : new wj1(context);
            case 2:
                return new jc5(context);
            case 3:
                return new ck1(context);
            case 4:
                if ("text".equals(fc5Var.g) || "text-reverse".equals(fc5Var.g)) {
                    return new jla(context);
                }
                return ("circular".equals(fc5Var.g) || "circular-reverse".equals(fc5Var.g)) ? new wj1(context) : new c96(context);
            default:
                return new wj1(context);
        }
    }

    @Override // defpackage.gc5
    public final fc5 e(Context context, fc5 fc5Var) {
        switch (this.g) {
            case 0:
                return sb0.b(fc5Var);
            case 1:
                return (fc5Var == null || !"text".equals(fc5Var.g)) ? sb0.d : sb0.e;
            case 2:
                return sb0.f;
            case 3:
                return sb0.l;
            case 4:
                if (fc5Var != null) {
                    if ("text".equals(fc5Var.g) || "text-reverse".equals(fc5Var.g)) {
                        return sb0.i;
                    }
                    if ("circular".equals(fc5Var.g) || "circular-reverse".equals(fc5Var.g)) {
                        return sb0.k;
                    }
                }
                return sb0.j;
            default:
                if (fc5Var == null || !"repeatfill".equals(fc5Var.g)) {
                    return sb0.b;
                }
                fc5 fc5Var2 = new fc5();
                fc5Var2.c = Boolean.TRUE;
                return sb0.b.d(fc5Var2);
        }
    }

    public final void i(int i, int i2) {
        View view = this.b;
        if (!(view instanceof jla)) {
            if (view instanceof wj1) {
                ((wj1) view).c(i2, i);
            }
        } else {
            jla jlaVar = (jla) view;
            if (i2 == 0) {
                jlaVar.setText("");
            } else {
                jlaVar.setRemaining(i2);
            }
        }
    }

    public final void j(int i, int i2, float f) {
        fc5 fc5Var = this.c;
        if (fc5Var != null) {
            String str = fc5Var.g;
            boolean z = str != null && str.endsWith("reverse");
            View view = this.b;
            if (view instanceof jla) {
                jla jlaVar = (jla) view;
                if (i2 == 0) {
                    jlaVar.setText("");
                    return;
                }
                if (z) {
                    i = i2 - i;
                }
                jlaVar.setRemaining(Math.max(1, i));
                return;
            }
            if (view instanceof wj1) {
                wj1 wj1Var = (wj1) view;
                if (z) {
                    wj1Var.c(i2 != 0 ? Math.max(1, i2 - i) : 0, f);
                    return;
                } else {
                    wj1Var.c(i, 100.0f - f);
                    return;
                }
            }
            if (view instanceof c96) {
                c96 c96Var = (c96) view;
                if (z) {
                    f = 100.0f - f;
                }
                c96Var.b = f;
                c96Var.postInvalidate();
            }
        }
    }
}
