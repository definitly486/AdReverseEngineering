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
public final class jh0 extends pfa implements wf4 {
    public int a;
    public final /* synthetic */ XmlPullParser b;
    public final /* synthetic */ bz8 c;
    public final /* synthetic */ rh0 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jh0(rh0 rh0Var, he2 he2Var, bz8 bz8Var, XmlPullParser xmlPullParser) {
        super(1, he2Var);
        this.b = xmlPullParser;
        this.c = bz8Var;
        this.d = rh0Var;
    }

    @Override // defpackage.or0
    public final he2 create(he2 he2Var) {
        XmlPullParser xmlPullParser = this.b;
        return new jh0(this.d, he2Var, this.c, xmlPullParser);
    }

    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        return ((jh0) create((he2) obj)).invokeSuspend(a9b.a);
    }

    @Override // defpackage.or0
    public final Object invokeSuspend(Object obj) throws XmlPullParserException, fh0, IOException {
        int i = this.a;
        if (i == 0) {
            n25.Q(obj);
            String name = this.b.getName();
            if (ho5.q(name, "InLine")) {
                bz8 bz8Var = this.c;
                if (!bz8Var.a) {
                    bz8Var.a = true;
                    this.d.g(this.b);
                }
            } else if (ho5.q(name, "Wrapper")) {
                bz8 bz8Var2 = this.c;
                if (!bz8Var2.a) {
                    bz8Var2.a = true;
                    rh0 rh0Var = this.d;
                    XmlPullParser xmlPullParser = this.b;
                    this.a = 1;
                    Object objC = rh0.c(rh0Var, xmlPullParser, this);
                    hg2 hg2Var = hg2.a;
                    if (objC == hg2Var) {
                        return hg2Var;
                    }
                }
            } else {
                rh0.w(this.b);
            }
        } else {
            if (i != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n25.Q(obj);
        }
        return a9b.a;
    }
}
