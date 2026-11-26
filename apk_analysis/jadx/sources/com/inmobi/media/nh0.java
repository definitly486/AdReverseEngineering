package com.inmobi.media;

import defpackage.a9b;
import defpackage.bz8;
import defpackage.he2;
import defpackage.hg2;
import defpackage.ho5;
import defpackage.n25;
import defpackage.pfa;
import defpackage.wf4;
import java.io.IOException;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class nh0 extends pfa implements wf4 {
    public int a;
    public final /* synthetic */ XmlPullParser b;
    public final /* synthetic */ rh0 c;
    public final /* synthetic */ bz8 d;
    public final /* synthetic */ bz8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nh0(XmlPullParser xmlPullParser, rh0 rh0Var, bz8 bz8Var, bz8 bz8Var2, he2 he2Var) {
        super(1, he2Var);
        this.b = xmlPullParser;
        this.c = rh0Var;
        this.d = bz8Var;
        this.e = bz8Var2;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        return new nh0(this.b, this.c, this.d, this.e, he2Var);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((nh0) create((he2) obj)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws XmlPullParserException, fh0, IOException {
        boolean z;
        int i = this.a;
        a9b a9bVar = a9b.a;
        if (i == 0) {
            n25.Q(obj);
            String name = this.b.getName();
            if (ho5.q(name, "Error")) {
                kx kxVarA = this.c.a("error", this.b);
                if (kxVarA != null) {
                    this.c.h.add(kxVarA);
                }
            } else {
                boolean zQ = ho5.q(name, "Ad");
                XmlPullParser xmlPullParser = this.b;
                if (zQ) {
                    try {
                        z = Boolean.parseBoolean(xmlPullParser.getAttributeValue(null, "conditionalAd"));
                    } catch (Exception unused) {
                        z = false;
                    }
                    if (z) {
                        this.d.a = true;
                        rh0.w(this.b);
                        return a9bVar;
                    }
                    bz8 bz8Var = this.e;
                    if (bz8Var.a) {
                        rh0.w(this.b);
                        return a9bVar;
                    }
                    bz8Var.a = true;
                    rh0 rh0Var = this.c;
                    XmlPullParser xmlPullParser2 = this.b;
                    this.a = 1;
                    Object objA = rh0.a(rh0Var, xmlPullParser2, this);
                    hg2 hg2Var = hg2.a;
                    if (objA == hg2Var) {
                        return hg2Var;
                    }
                } else {
                    rh0.w(xmlPullParser);
                }
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9bVar;
    }
}
