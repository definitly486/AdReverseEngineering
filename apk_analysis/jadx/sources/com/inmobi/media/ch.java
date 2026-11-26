package com.inmobi.media;

import androidx.recyclerview.widget.RecyclerView;
import com.inmobi.unifiedId.InMobiUserDataModel;
import defpackage.a9b;
import defpackage.af7;
import defpackage.cf7;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.n25;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ch {
    public static InMobiUserDataModel b;
    public static final ch a = new ch();
    public static final af7 c = new cf7();

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object a(InMobiUserDataModel inMobiUserDataModel, ie2 ie2Var) {
        bh bhVar;
        cf7 cf7Var;
        af7 af7Var;
        if (ie2Var instanceof bh) {
            bhVar = (bh) ie2Var;
            int i = bhVar.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                bhVar.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                bhVar = new bh(ie2Var);
            }
        } else {
            bhVar = new bh(ie2Var);
        }
        Object obj = bhVar.c;
        int i2 = bhVar.d;
        if (i2 == 0) {
            n25.Q(obj);
            af7 af7Var2 = c;
            bhVar.a = inMobiUserDataModel;
            bhVar.b = af7Var2;
            bhVar.d = 1;
            cf7Var = (cf7) af7Var2;
            Object objE = cf7Var.e(bhVar);
            hg2 hg2Var = hg2.a;
            if (objE == hg2Var) {
                af7Var = cf7Var;
                return hg2Var;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            af7 af7Var3 = bhVar.b;
            InMobiUserDataModel inMobiUserDataModel2 = bhVar.a;
            n25.Q(obj);
            af7Var = af7Var3;
            inMobiUserDataModel = inMobiUserDataModel2;
        }
        try {
            af7Var = cf7Var;
            Objects.toString(b);
            Objects.toString(inMobiUserDataModel);
            b = inMobiUserDataModel;
            return a9b.a;
        } finally {
            ((cf7) af7Var).g(null);
        }
    }

    public final String toString() {
        return String.valueOf(b);
    }
}
