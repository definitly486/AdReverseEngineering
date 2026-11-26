package defpackage;

import android.animation.TimeInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.LinearInterpolator;
import com.pavloffmedev.dcn.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yn3 implements is, x49, uz3, zp2, we4, ck2, bob, ms6, km5, qm7, v7b {
    public static volatile yn3 b;
    public final /* synthetic */ byte a;

    public yn3(byte b2) {
        this.a = b2;
        switch (b2) {
            case 22:
                break;
            default:
                kg5 kg5Var = pg5.b;
                y09 y09Var = y09.e;
                break;
        }
    }

    public static ArrayList m(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((uq8) obj) != uq8.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(l02.d0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((uq8) it.next()).a);
        }
        return arrayList2;
    }

    public static byte[] n(List list) {
        d21 d21Var = new d21();
        for (String str : m(list)) {
            d21Var.P(str.length());
            d21Var.b0(str);
        }
        return d21Var.readByteArray(d21Var.b);
    }

    @Override // defpackage.qm7
    public final boolean a(m67 m67Var) {
        return false;
    }

    @Override // defpackage.zp2
    public final cq2 b() {
        return new i14(false);
    }

    @Override // defpackage.qm7
    public final int c() {
        return 8;
    }

    @Override // defpackage.ms6
    public final long e() {
        throw new NoSuchElementException();
    }

    @Override // defpackage.uz3
    public final Object f() {
        switch (this.a) {
            case 5:
                return new ArrayList();
            default:
                return new be6();
        }
    }

    @Override // defpackage.ms6
    public final long g() {
        throw new NoSuchElementException();
    }

    @Override // defpackage.qm7
    public final boolean h(m67 m67Var) {
        return ldb.K(w05.k(nkc.L(m67Var), false));
    }

    @Override // defpackage.qm7
    public final void i(t06 t06Var, long j, c35 c35Var, int i, boolean z) {
        zh zhVar = t06Var.G;
        rm7 rm7Var = (rm7) zhVar.e;
        u57 u57Var = rm7.X;
        ((rm7) zhVar.e).x1(rm7.d0, rm7Var.o1(j, true), c35Var, 1, z);
    }

    @Override // defpackage.qm7
    public final boolean j(c35 c35Var, t06 t06Var) {
        return false;
    }

    @Override // defpackage.qm7
    public final boolean l(t06 t06Var) {
        qn9 qn9VarX = t06Var.x();
        boolean z = false;
        if (qn9VarX != null && qn9VarX.d) {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.ms6
    public final boolean next() {
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:35:0x0029, code lost:
    
        r0 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final io.content.LabelData o(com.explorestack.protobuf.adcom.Ad.Display.Native.Asset.LabelAsset r5) {
        /*
            r4 = this;
            r4 = 0
            com.explorestack.protobuf.adcom.NativeAssetPosition r0 = r5.getPos()     // Catch: java.lang.Throwable -> L5c
            r0.getClass()     // Catch: java.lang.Throwable -> L5c
            r1 = 2
            int[] r2 = defpackage.ag8.$EnumSwitchMapping$0     // Catch: java.lang.Throwable -> L28
            int r0 = r0.ordinal()     // Catch: java.lang.Throwable -> L28
            r0 = r2[r0]     // Catch: java.lang.Throwable -> L28
            r2 = 1
            if (r0 == r2) goto L25
            if (r0 == r1) goto L22
            r2 = 3
            if (r0 == r2) goto L1f
            r2 = 4
            if (r0 != r2) goto L28
            io.bidmachine.PositionData r0 = io.content.PositionData.BottomRight     // Catch: java.lang.Throwable -> L28
            goto L29
        L1f:
            io.bidmachine.PositionData r0 = io.content.PositionData.BottomLeft     // Catch: java.lang.Throwable -> L28
            goto L29
        L22:
            io.bidmachine.PositionData r0 = io.content.PositionData.TopRight     // Catch: java.lang.Throwable -> L28
            goto L29
        L25:
            io.bidmachine.PositionData r0 = io.content.PositionData.TopLeft     // Catch: java.lang.Throwable -> L28
            goto L29
        L28:
            r0 = r4
        L29:
            if (r0 == 0) goto L5c
            java.lang.String r2 = r5.getContent()     // Catch: java.lang.Throwable -> L5c
            r2.getClass()     // Catch: java.lang.Throwable -> L5c
            java.nio.charset.Charset r3 = defpackage.ig1.a     // Catch: java.lang.Throwable -> L5c
            byte[] r2 = r2.getBytes(r3)     // Catch: java.lang.Throwable -> L5c
            r2.getClass()     // Catch: java.lang.Throwable -> L5c
            byte[] r1 = android.util.Base64.decode(r2, r1)     // Catch: java.lang.Throwable -> L40
            goto L41
        L40:
            r1 = r4
        L41:
            if (r1 == 0) goto L5c
            int r2 = r1.length     // Catch: java.lang.Throwable -> L5c
            r3 = 0
            android.graphics.Bitmap r1 = android.graphics.BitmapFactory.decodeByteArray(r1, r3, r2)     // Catch: java.lang.Throwable -> L5c
            io.bidmachine.LabelData r2 = new io.bidmachine.LabelData     // Catch: java.lang.Throwable -> L5c
            int r3 = r5.getW()     // Catch: java.lang.Throwable -> L5c
            float r3 = (float) r3     // Catch: java.lang.Throwable -> L5c
            int r5 = r5.getH()     // Catch: java.lang.Throwable -> L5c
            float r5 = (float) r5     // Catch: java.lang.Throwable -> L5c
            r1.getClass()     // Catch: java.lang.Throwable -> L5c
            r2.<init>(r3, r5, r1, r0)     // Catch: java.lang.Throwable -> L5c
            r4 = r2
        L5c:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yn3.o(com.explorestack.protobuf.adcom.Ad$Display$Native$Asset$LabelAsset):io.bidmachine.LabelData");
    }

    @Override // defpackage.bob
    public final int v() {
        return R.id.view_tree_navigation_event_dispatcher_owner;
    }

    @Override // defpackage.is
    public final TimeInterpolator y() {
        switch (this.a) {
            case 0:
                return new AccelerateInterpolator();
            default:
                return new LinearInterpolator();
        }
    }

    public yn3(yn3 yn3Var) {
        this.a = (byte) 15;
    }

    public /* synthetic */ yn3(byte b2, boolean z) {
        this.a = b2;
    }

    @Override // defpackage.v7b
    public final void d() {
    }

    @Override // defpackage.v7b
    public final void k() {
    }
}
