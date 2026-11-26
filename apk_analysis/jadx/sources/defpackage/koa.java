package defpackage;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import android.util.Base64;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class koa extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public byte s;
    public final /* synthetic */ roa t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ koa(roa roaVar, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.t = roaVar;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        roa roaVar = this.t;
        switch (b) {
            case 0:
                koa koaVar = new koa(roaVar, he2Var, (byte) 0);
                long j = ((xr7) obj).a;
                return koaVar;
            default:
                return new koa(roaVar, he2Var, (byte) 1);
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                long j = ((xr7) obj).a;
                return new koa(this.t, (he2) obj2, (byte) 0).invokeSuspend(a9bVar);
            default:
                return ((koa) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:70:0x0168  */
    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) {
        Object objA;
        Object rtVar;
        CharSequence text;
        CharSequence charSequence;
        int i;
        int i2;
        rt rtVar2;
        byte b = this.r;
        hg2 hg2Var = hg2.a;
        roa roaVar = this.t;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                byte b2 = this.s;
                if (b2 != 0) {
                    if (b2 == 1) {
                        n25.Q(obj);
                    } else {
                        if (b2 != 2) {
                            wc.u("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        n25.Q(obj);
                    }
                    return a9bVar;
                }
                n25.Q(obj);
                this.s = (byte) 1;
                if (roaVar.t(this) == hg2Var) {
                    return hg2Var;
                }
                l28 l28VarF = roaVar.f();
                if (l28VarF != null) {
                    String str = (String) l28VarF.a;
                    long j = ((ora) l28VarF.b).a;
                    ka8 ka8Var = roaVar.j;
                    if (ka8Var != null) {
                        this.s = (byte) 2;
                        Object objD = ((qa8) ka8Var).d(str, j, this);
                        if (objD != hg2Var) {
                            objD = a9bVar;
                        }
                        if (objD == hg2Var) {
                            return hg2Var;
                        }
                    }
                }
                return a9bVar;
            default:
                byte b3 = this.s;
                if (b3 == 0) {
                    n25.Q(obj);
                    sy1 sy1Var = roaVar.h;
                    if (sy1Var != null) {
                        this.s = (byte) 1;
                        objA = ((wi) sy1Var).a();
                        if (objA == hg2Var) {
                            return hg2Var;
                        }
                    }
                    return a9bVar;
                }
                if (b3 == 1) {
                    n25.Q(obj);
                    objA = obj;
                } else {
                    if (b3 != 2) {
                        wc.u("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    n25.Q(obj);
                    rtVar = obj;
                }
                rtVar2 = (rt) rtVar;
                if (rtVar2 != null && roaVar.h()) {
                    pt ptVar = new pt(g05.z(roaVar.l(), roaVar.l().a.b.length()));
                    ptVar.b(rtVar2);
                    rt rtVarG = ptVar.g();
                    rt rtVarY = g05.y(roaVar.l(), roaVar.l().a.b.length());
                    pt ptVar2 = new pt(rtVarG);
                    ptVar2.b(rtVarY);
                    rt rtVarG2 = ptVar2.g();
                    int length = rtVar2.b.length() + ora.g(roaVar.l().b);
                    roaVar.c.invoke(roa.b(rtVarG2, zr4.e(length, length)));
                    roaVar.r(a05.a);
                    roaVar.a.e = true;
                }
                return a9bVar;
                qy1 qy1Var = (qy1) objA;
                if (qy1Var != null) {
                    this.s = (byte) 2;
                    ClipData clipData = qy1Var.a;
                    int i3 = 0;
                    ClipData.Item itemAt = clipData.getItemAt(0);
                    if (itemAt == null || (text = itemAt.getText()) == null) {
                        rtVar = null;
                    } else if (text instanceof Spanned) {
                        Spanned spanned = (Spanned) text;
                        Annotation[] annotationArr = (Annotation[]) spanned.getSpans(0, spanned.length(), Annotation.class);
                        ArrayList arrayList = new ArrayList();
                        annotationArr.getClass();
                        int length2 = annotationArr.length - 1;
                        if (length2 >= 0) {
                            int i4 = 0;
                            while (true) {
                                Annotation annotation = annotationArr[i4];
                                if (ho5.q(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                                    int spanStart = spanned.getSpanStart(annotation);
                                    int spanEnd = spanned.getSpanEnd(annotation);
                                    String value = annotation.getValue();
                                    jk7 jk7Var = new jk7();
                                    Parcel parcelObtain = Parcel.obtain();
                                    jk7Var.a = parcelObtain;
                                    byte[] bArrDecode = Base64.decode(value, i3);
                                    parcelObtain.unmarshall(bArrDecode, i3, bArrDecode.length);
                                    parcelObtain.setDataPosition(i3);
                                    Parcel parcel = (Parcel) jk7Var.a;
                                    a99 a99Var = l12.u;
                                    long jC = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                                    i = i3;
                                    long jM = tv4.M(0L, Float.NaN);
                                    long jM2 = tv4.M(0L, Float.NaN);
                                    long jF = jC;
                                    long jH = jM;
                                    long jC2 = i7c.c(0.0f, 0.0f, 0.0f, 0.0f, a99Var);
                                    cb4 cb4Var = null;
                                    wa4 wa4Var = null;
                                    ya4 ya4Var = null;
                                    String string = null;
                                    ys0 ys0Var = null;
                                    bqa bqaVar = null;
                                    kla klaVar = null;
                                    iu9 iu9Var = null;
                                    while (true) {
                                        if (parcel.dataAvail() > 1) {
                                            byte b4 = parcel.readByte();
                                            if (b4 == 1) {
                                                if (parcel.dataAvail() >= 8) {
                                                    jF = jk7Var.f();
                                                }
                                            } else if (b4 == 2) {
                                                if (parcel.dataAvail() >= 5) {
                                                    jH = jk7Var.h();
                                                }
                                            } else if (b4 == 3) {
                                                if (parcel.dataAvail() >= 4) {
                                                    cb4Var = new cb4(parcel.readInt());
                                                }
                                            } else if (b4 == 4) {
                                                if (parcel.dataAvail() >= 1) {
                                                    byte b5 = parcel.readByte();
                                                    wa4Var = new wa4((b5 == 0 || b5 != 1) ? i : 1);
                                                }
                                            } else if (b4 == 5) {
                                                if (parcel.dataAvail() >= 1) {
                                                    byte b6 = parcel.readByte();
                                                    if (b6 == 0) {
                                                        i2 = i;
                                                    } else if (b6 == 1) {
                                                        i2 = Settings.DEFAULT_INITIAL_WINDOW_SIZE;
                                                    } else if (b6 == 3) {
                                                        i2 = 2;
                                                    } else if (b6 == 2) {
                                                        i2 = 1;
                                                    } else {
                                                        i2 = i;
                                                    }
                                                    ya4Var = new ya4(i2);
                                                }
                                            } else if (b4 == 6) {
                                                string = parcel.readString();
                                            } else if (b4 == 7) {
                                                if (parcel.dataAvail() >= 5) {
                                                    jM2 = jk7Var.h();
                                                }
                                            } else if (b4 == 8) {
                                                if (parcel.dataAvail() >= 4) {
                                                    ys0Var = new ys0(parcel.readFloat());
                                                }
                                            } else if (b4 == 9) {
                                                if (parcel.dataAvail() >= 8) {
                                                    bqaVar = new bqa(parcel.readFloat(), parcel.readFloat());
                                                }
                                            } else if (b4 != 10) {
                                                if (b4 != 11) {
                                                    charSequence = text;
                                                    if (b4 == 12) {
                                                        if (parcel.dataAvail() >= 20) {
                                                            text = charSequence;
                                                            iu9Var = new iu9(jk7Var.f(), (((long) Float.floatToRawIntBits(parcel.readFloat())) << 32) | (((long) Float.floatToRawIntBits(parcel.readFloat())) & 4294967295L), parcel.readFloat());
                                                        }
                                                    }
                                                } else if (parcel.dataAvail() >= 4) {
                                                    int i5 = parcel.readInt();
                                                    int i6 = (i5 & 2) != 0 ? 1 : i;
                                                    int i7 = (i5 & 1) != 0 ? 1 : i;
                                                    kla klaVar2 = kla.c;
                                                    if (i6 != 0) {
                                                        kla klaVar3 = kla.d;
                                                        if (i7 != 0) {
                                                            List listM = ldb.M(klaVar3, klaVar2);
                                                            Integer numValueOf = Integer.valueOf(i);
                                                            int size = listM.size();
                                                            int i8 = i;
                                                            while (i8 < size) {
                                                                numValueOf = Integer.valueOf(numValueOf.intValue() | ((kla) listM.get(i8)).a);
                                                                i8++;
                                                                text = text;
                                                            }
                                                            charSequence = text;
                                                            klaVar = new kla(numValueOf.intValue());
                                                        } else {
                                                            charSequence = text;
                                                            klaVar = klaVar3;
                                                        }
                                                    } else {
                                                        charSequence = text;
                                                        klaVar = i7 != 0 ? klaVar2 : kla.b;
                                                    }
                                                }
                                                text = charSequence;
                                            } else if (parcel.dataAvail() >= 8) {
                                                jC2 = jk7Var.f();
                                            }
                                        }
                                        charSequence = text;
                                    }
                                    arrayList.add(new qt(spanStart, spanEnd, new u4a(jF, jH, cb4Var, wa4Var, ya4Var, (y94) null, string, jM2, ys0Var, bqaVar, (td6) null, jC2, klaVar, iu9Var, 49152)));
                                } else {
                                    charSequence = text;
                                    i = i3;
                                }
                                if (i4 != length2) {
                                    i4++;
                                    i3 = i;
                                    spanned = spanned;
                                    text = charSequence;
                                }
                            }
                        } else {
                            charSequence = text;
                        }
                        String string2 = charSequence.toString();
                        rt rtVar3 = st.a;
                        rtVar = new rt(arrayList.isEmpty() ? null : arrayList, string2);
                    } else {
                        rtVar = new rt(text.toString());
                    }
                    if (rtVar == hg2Var) {
                        return hg2Var;
                    }
                    rtVar2 = (rt) rtVar;
                    if (rtVar2 != null) {
                        pt ptVar3 = new pt(g05.z(roaVar.l(), roaVar.l().a.b.length()));
                        ptVar3.b(rtVar2);
                        rt rtVarG3 = ptVar3.g();
                        rt rtVarY2 = g05.y(roaVar.l(), roaVar.l().a.b.length());
                        pt ptVar4 = new pt(rtVarG3);
                        ptVar4.b(rtVarY2);
                        rt rtVarG4 = ptVar4.g();
                        int length3 = rtVar2.b.length() + ora.g(roaVar.l().b);
                        roaVar.c.invoke(roa.b(rtVarG4, zr4.e(length3, length3)));
                        roaVar.r(a05.a);
                        roaVar.a.e = true;
                    }
                }
                return a9bVar;
        }
    }
}
