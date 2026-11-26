package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class nu implements ViewTranslationCallback {
    public static final nu a = new nu();

    public final boolean onClearTranslation(View view) {
        uf4 uf4Var;
        view.getClass();
        fk contentCaptureManager$androidx_compose_ui_ui = ((pj) view).getContentCaptureManager$androidx_compose_ui_ui();
        contentCaptureManager$androidx_compose_ui_ui.getClass();
        contentCaptureManager$androidx_compose_ui_ui.e = bk.a;
        ll5 ll5VarC = contentCaptureManager$androidx_compose_ui_ui.c();
        Object[] objArr = ll5VarC.c;
        long[] jArr = ll5VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        fe7 fe7Var = ((od) objArr[(i << 3) + i3]).a.d.a;
                        Object objG = fe7Var.g(yn9.F);
                        if (objG == null) {
                            objG = null;
                        }
                        if (objG != null) {
                            Object objG2 = fe7Var.g(pn9.n);
                            q3 q3Var = (q3) (objG2 != null ? objG2 : null);
                            if (q3Var != null && (uf4Var = (uf4) q3Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onHideTranslation(View view) {
        wf4 wf4Var;
        view.getClass();
        fk contentCaptureManager$androidx_compose_ui_ui = ((pj) view).getContentCaptureManager$androidx_compose_ui_ui();
        contentCaptureManager$androidx_compose_ui_ui.getClass();
        contentCaptureManager$androidx_compose_ui_ui.e = bk.a;
        ll5 ll5VarC = contentCaptureManager$androidx_compose_ui_ui.c();
        Object[] objArr = ll5VarC.c;
        long[] jArr = ll5VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        fe7 fe7Var = ((od) objArr[(i << 3) + i3]).a.d.a;
                        Object objG = fe7Var.g(yn9.F);
                        if (objG == null) {
                            objG = null;
                        }
                        if (ho5.q(objG, Boolean.TRUE)) {
                            Object objG2 = fe7Var.g(pn9.m);
                            q3 q3Var = (q3) (objG2 != null ? objG2 : null);
                            if (q3Var != null && (wf4Var = (wf4) q3Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onShowTranslation(View view) {
        wf4 wf4Var;
        view.getClass();
        fk contentCaptureManager$androidx_compose_ui_ui = ((pj) view).getContentCaptureManager$androidx_compose_ui_ui();
        contentCaptureManager$androidx_compose_ui_ui.getClass();
        contentCaptureManager$androidx_compose_ui_ui.e = bk.b;
        ll5 ll5VarC = contentCaptureManager$androidx_compose_ui_ui.c();
        Object[] objArr = ll5VarC.c;
        long[] jArr = ll5VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        fe7 fe7Var = ((od) objArr[(i << 3) + i3]).a.d.a;
                        Object objG = fe7Var.g(yn9.F);
                        if (objG == null) {
                            objG = null;
                        }
                        if (ho5.q(objG, Boolean.FALSE)) {
                            Object objG2 = fe7Var.g(pn9.m);
                            q3 q3Var = (q3) (objG2 != null ? objG2 : null);
                            if (q3Var != null && (wf4Var = (wf4) q3Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
