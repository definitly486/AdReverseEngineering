package defpackage;

import android.content.res.Resources;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.inmobi.unification.sdk.model.initialization.TimeoutConfigurations;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y9a implements wf4 {
    public final /* synthetic */ byte a;

    public /* synthetic */ y9a(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x01f3  */
    /* JADX WARN: Code duplicated, block: B:96:0x0237  */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        int iOffsetByCodePoints;
        jra jraVarB;
        u4a u4aVar;
        byte b = this.a;
        boolean z = true;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                ((Integer) obj).getClass();
                return a9bVar;
            case 1:
                zn9.d((bo9) obj);
                return a9bVar;
            case 2:
                return a9bVar;
            case 3:
                ((Resources) obj).getClass();
                return Boolean.FALSE;
            case 4:
                ((Resources) obj).getClass();
                return Boolean.TRUE;
            case 5:
                Resources resources = (Resources) obj;
                resources.getClass();
                if ((resources.getConfiguration().uiMode & 48) != 32) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 6:
                return a9bVar;
            case 7:
                ((Float) obj).getClass();
                return a9bVar;
            case 8:
                ((Integer) obj).intValue();
                return sma.a;
            case 9:
                return a9bVar;
            case 10:
                doa doaVar = (doa) obj;
                String str = doaVar.g.b;
                long j = doaVar.f;
                int i = ora.c;
                int i2 = (int) (j & 4294967295L);
                if (i2 <= 0) {
                    iOffsetByCodePoints = -1;
                } else {
                    zp3 zp3VarD = n25.D();
                    if (zp3VarD != null) {
                        int iB = zp3VarD.b(str, i2 - 1);
                        if (iB >= 0) {
                            iOffsetByCodePoints = iB;
                        } else if (i2 <= 0) {
                            iOffsetByCodePoints = -1;
                        } else {
                            iOffsetByCodePoints = Character.offsetByCodePoints(str, i2, -1);
                        }
                    } else if (i2 > 0) {
                        iOffsetByCodePoints = Character.offsetByCodePoints(str, i2, -1);
                    } else {
                        iOffsetByCodePoints = -1;
                    }
                }
                if (iOffsetByCodePoints != -1) {
                    return new z73(((int) (doaVar.f & 4294967295L)) - iOffsetByCodePoints, 0);
                }
                return null;
            case 11:
                doa doaVar2 = (doa) obj;
                String str2 = doaVar2.g.b;
                long j2 = doaVar2.f;
                int i3 = ora.c;
                int iW = n25.w((int) (j2 & 4294967295L), str2);
                if (iW != -1) {
                    return new z73(0, iW - ((int) (doaVar2.f & 4294967295L)));
                }
                return null;
            case 12:
                doa doaVar3 = (doa) obj;
                Integer numE = doaVar3.e();
                if (numE == null) {
                    return null;
                }
                int iIntValue = numE.intValue();
                long j3 = doaVar3.f;
                int i4 = ora.c;
                return new z73(((int) (j3 & 4294967295L)) - iIntValue, 0);
            case 13:
                doa doaVar4 = (doa) obj;
                Integer numD = doaVar4.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue2 = numD.intValue();
                long j4 = doaVar4.f;
                int i5 = ora.c;
                return new z73(0, iIntValue2 - ((int) (j4 & 4294967295L)));
            case 14:
                doa doaVar5 = (doa) obj;
                Integer numC = doaVar5.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue3 = numC.intValue();
                long j5 = doaVar5.f;
                int i6 = ora.c;
                return new z73(((int) (j5 & 4294967295L)) - iIntValue3, 0);
            case 15:
                doa doaVar6 = (doa) obj;
                Integer numB = doaVar6.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue4 = numB.intValue();
                long j6 = doaVar6.f;
                int i7 = ora.c;
                return new z73(0, iIntValue4 - ((int) (j6 & 4294967295L)));
            case 16:
                List list = (List) obj;
                Object obj2 = list.get(1);
                obj2.getClass();
                qx7 qx7Var = ((Boolean) obj2).booleanValue() ? qx7.a : qx7.b;
                Object obj3 = list.get(0);
                obj3.getClass();
                return new joa(qx7Var, ((Float) obj3).floatValue());
            case 17:
                return a9bVar;
            case 18:
                if (((zx8) obj) != null) {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 19:
            case 21:
                return a9bVar;
            case 20:
            case 22:
                return a9bVar;
            case 23:
                return a9bVar;
            case 24:
                qt qtVar = (qt) obj;
                Object obj4 = qtVar.a;
                if (!(obj4 instanceof t96) || (jraVarB = ((t96) obj4).b()) == null || (jraVarB.a == null && jraVarB.b == null && jraVarB.c == null && jraVarB.d == null)) {
                    return ldb.n(qtVar);
                }
                Object obj5 = qtVar.a;
                obj5.getClass();
                jra jraVarB2 = ((t96) obj5).b();
                if (jraVarB2 == null || (u4aVar = jraVarB2.a) == null) {
                    u4aVar = new u4a(0L, 0L, (cb4) null, (wa4) null, (ya4) null, (y94) null, (String) null, 0L, (ys0) null, (bqa) null, (td6) null, 0L, (kla) null, (iu9) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE);
                }
                return ldb.n(qtVar, new qt(qtVar.b, qtVar.c, u4aVar));
            case 25:
                ((bo9) obj).a(yn9.C, a9bVar);
                return a9bVar;
            case 26:
                obj.getClass();
                List list2 = (List) obj;
                Object obj6 = list2.get(0);
                obj6.getClass();
                int iIntValue5 = ((Integer) obj6).intValue();
                Object obj7 = list2.get(1);
                obj7.getClass();
                int iIntValue6 = ((Integer) obj7).intValue();
                Object obj8 = list2.get(2);
                obj8.getClass();
                boolean zBooleanValue = ((Boolean) obj8).booleanValue();
                Object obj9 = list2.get(3);
                obj9.getClass();
                Object objInvoke = ((wf4) gl5.g.c).invoke(obj9);
                objInvoke.getClass();
                return new asa((gl5) objInvoke, iIntValue5, iIntValue6, zBooleanValue);
            case 27:
                return Boolean.valueOf(TimeoutConfigurations.a((JSONObject) obj));
            case 28:
                qp7 qp7Var = (qp7) obj;
                qp7Var.getClass();
                return Integer.valueOf(qp7Var.a);
            default:
                ((Integer) obj).getClass();
                return "posts";
        }
    }
}
