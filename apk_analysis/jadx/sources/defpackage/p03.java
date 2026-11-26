package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class p03 implements zy3 {
    public static final int[] d = {5, 4, 12, 8, 3, 10, 9, 11, 6, 2, 0, 1, 7, 16, 15, 14, 17, 18, 19, 20, 21};
    public static final oj5 e = new oj5(new gy2(8));
    public static final oj5 f = new oj5(new gy2(10));
    public y09 a;
    public zkb b = new zkb(24);
    public boolean c;

    public final void a(int i, ArrayList arrayList) {
        switch (i) {
            case 0:
                arrayList.add(new d3());
                break;
            case 1:
                arrayList.add(new h3());
                break;
            case 2:
                arrayList.add(new ud());
                break;
            case 3:
                arrayList.add(new wg());
                break;
            case 4:
                ty3 ty3VarZ = e.z(0);
                if (ty3VarZ == null) {
                    arrayList.add(new o44());
                } else {
                    arrayList.add(ty3VarZ);
                }
                break;
            case 5:
                arrayList.add(new g84());
                break;
            case 6:
                arrayList.add(new lr6(this.b, 0));
                break;
            case 7:
                arrayList.add(new w87());
                break;
            case 8:
                arrayList.add(new se4(this.b, 0));
                arrayList.add(new d97(this.b, 0));
                break;
            case 9:
                arrayList.add(new hs7());
                break;
            case 10:
                arrayList.add(new jr8());
                break;
            case 11:
                if (this.a == null) {
                    kg5 kg5Var = pg5.b;
                    this.a = y09.e;
                }
                arrayList.add(new v2b(0, this.b, new iua(0L), new tjc((Object) this.a, (byte) 19)));
                break;
            case 12:
                arrayList.add(new hrb());
                break;
            case 14:
                arrayList.add(new xx0(this.c ? 1 : 0));
                break;
            case 15:
                ty3 ty3VarZ2 = f.z(new Object[0]);
                if (ty3VarZ2 != null) {
                    arrayList.add(ty3VarZ2);
                }
                break;
            case 16:
                arrayList.add(new nn0(0, this.b));
                break;
            case 17:
                arrayList.add(new xx0((byte) 1));
                break;
            case 18:
                arrayList.add(new tn0((byte) 2));
                break;
            case 19:
                arrayList.add(new xx0((byte) 0));
                break;
            case 20:
                arrayList.add(new tn0((byte) 1));
                break;
            case 21:
                arrayList.add(new tn0((byte) 0));
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:114:0x01d0  */
    @Override // defpackage.zy3
    public final synchronized ty3[] b(Uri uri, Map map) {
        int i;
        ty3[] ty3VarArr;
        int[] iArr = d;
        ArrayList arrayList = new ArrayList(21);
        List list = (List) map.get("Content-Type");
        String str = (list == null || list.isEmpty()) ? null : (String) list.get(0);
        if (str != null) {
            String strI = z47.i(str);
            strI.getClass();
            i = 20;
            switch (strI) {
                case "audio/eac3-joc":
                case "audio/ac3":
                case "audio/eac3":
                    i = 0;
                    break;
                case "video/mp2p":
                    i = 10;
                    break;
                case "video/mp2t":
                    i = 11;
                    break;
                case "video/webm":
                case "audio/x-matroska":
                case "application/webm":
                case "audio/webm":
                case "video/x-matroska":
                    i = 6;
                    break;
                case "audio/amr-wb":
                case "audio/amr":
                case "audio/3gpp":
                    i = 3;
                    break;
                case "image/avif":
                    i = 21;
                    break;
                case "image/heic":
                case "image/heif":
                    break;
                case "image/jpeg":
                    i = 14;
                    break;
                case "image/webp":
                    i = 18;
                    break;
                case "application/mp4":
                case "audio/mp4":
                case "video/mp4":
                    i = 8;
                    break;
                case "video/x-msvideo":
                    i = 16;
                    break;
                case "text/vtt":
                    i = 13;
                    break;
                case "image/bmp":
                    i = 19;
                    break;
                case "image/png":
                    i = 17;
                    break;
                case "video/x-flv":
                    i = 5;
                    break;
                case "audio/ac4":
                    i = 1;
                    break;
                case "audio/ogg":
                    i = 9;
                    break;
                case "audio/wav":
                    i = 12;
                    break;
                case "audio/flac":
                    i = 4;
                    break;
                case "audio/midi":
                    i = 15;
                    break;
                case "audio/mpeg":
                    i = 7;
                    break;
                default:
                    i = -1;
                    break;
            }
        } else {
            i = -1;
        }
        if (i != -1) {
            a(i, arrayList);
        }
        int I = c31.I(uri);
        if (I != -1 && I != i) {
            a(I, arrayList);
        }
        for (int i2 = 0; i2 < 21; i2++) {
            int i3 = iArr[i2];
            if (i3 != i && i3 != I) {
                a(i3, arrayList);
            }
        }
        ty3VarArr = new ty3[arrayList.size()];
        for (int i4 = 0; i4 < arrayList.size(); i4++) {
            ty3 keaVar = (ty3) arrayList.get(i4);
            if (!(keaVar.j() instanceof se4) && !(keaVar.j() instanceof d97) && !(keaVar.j() instanceof v2b) && !(keaVar.j() instanceof nn0) && !(keaVar.j() instanceof lr6)) {
                keaVar = new kea(keaVar, this.b);
            }
            ty3VarArr[i4] = keaVar;
        }
        return ty3VarArr;
    }

    @Override // defpackage.zy3
    /* JADX INFO: renamed from: c */
    public final synchronized ty3[] mo0c() {
        return b(Uri.EMPTY, new HashMap());
    }
}
