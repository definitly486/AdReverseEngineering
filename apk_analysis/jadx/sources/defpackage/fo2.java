package defpackage;

import android.content.Context;
import android.telephony.TelephonyManager;
import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.google.android.gms.common.Scopes;
import com.makeopinion.cpxresearchlib.CPXResearch;
import com.makeopinion.cpxresearchlib.models.CPXConfigurationBuilder;
import com.makeopinion.cpxresearchlib.models.CPXStyleConfiguration;
import com.makeopinion.cpxresearchlib.models.SurveyPosition;
import com.pubscale.sdkone.offerwall.OfferWall;
import com.pubscale.sdkone.offerwall.OfferWallConfig;
import io.appmetrica.analytics.AppMetricaDefaultValues;
import io.appmetrica.analytics.BuildConfig;
import io.content.Constants;
import io.content.protobuf.sdk.MaskedSignals;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class fo2 implements ar8 {
    public final go2 a;
    public final short b;

    /* JADX WARN: Multi-variable type inference failed */
    public fo2(go2 go2Var, int i) {
        this.a = go2Var;
        this.b = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.br8
    public final Object get() {
        go2 go2Var = this.a;
        short s = this.b;
        int i = s / 100;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        byte b = 1;
        if (i != 0) {
            if (i != 1) {
                throw new AssertionError((int) s);
            }
            switch (s) {
                case 100:
                    ho0 ho0Var = (ho0) go2Var.X0.get();
                    ho0Var.getClass();
                    return new bo0(ho0Var);
                case 101:
                    return new ho0(go2Var.a.a);
                case 102:
                    return new eg0((dv) go2Var.j.get());
                case 103:
                    return new wq4((dv) go2Var.j.get());
                case 104:
                    return new tp4((dv) go2Var.j.get());
                case ERROR_REASON_WAS_CLOSED_VALUE:
                    return new bm4((dv) go2Var.j.get());
                case ERROR_REASON_WAS_DESTROYED_VALUE:
                    return new g80((dv) go2Var.j.get());
                case ERROR_REASON_WAS_EXPIRED_VALUE:
                    Context context = go2Var.a.a;
                    bv bvVar = cv.a;
                    a59 a59Var = new a59(new tb3(new r83(context.getApplicationContext())), new kyb(new zn3((byte) 12)));
                    u81 u81Var = a59Var.i;
                    if (u81Var != null) {
                        u81Var.e = true;
                        u81Var.interrupt();
                    }
                    for (bk7 bk7Var : a59Var.h) {
                        if (bk7Var != null) {
                            bk7Var.e = true;
                            bk7Var.interrupt();
                        }
                    }
                    u81 u81Var2 = new u81(a59Var.c, a59Var.d, a59Var.e, a59Var.g);
                    a59Var.i = u81Var2;
                    u81Var2.start();
                    for (int i2 = 0; i2 < a59Var.h.length; i2++) {
                        bk7 bk7Var2 = new bk7(a59Var.d, a59Var.f, a59Var.e, a59Var.g);
                        a59Var.h[i2] = bk7Var2;
                        bk7Var2.start();
                    }
                    return a59Var;
                case ERROR_REASON_INTERNAL_VALUE:
                    return new gm4((dv) go2Var.j.get());
                case ERROR_REASON_HTTP_SERVER_ERROR_VALUE:
                    return new im4((dv) go2Var.j.get());
                case ERROR_REASON_HTTP_BAD_REQUEST_VALUE:
                    return new yp9((dv) go2Var.j.get());
                case ERROR_REASON_WAS_USED_ALREADY_VALUE:
                    return new n73((dv) go2Var.j.get());
                case ERROR_REASON_INVALID_JS_XHR_VALUE:
                    return new e39((dv) go2Var.j.get());
                case ERROR_REASON_MEDIA_PLAYS_IN_WRONG_STATE_VALUE:
                    return new nqb((dv) go2Var.j.get());
                case 114:
                    return new hq0((dv) go2Var.j.get());
                case 115:
                    return new op9((dv) go2Var.j.get());
                case BuildConfig.API_LEVEL /* 116 */:
                    return new c8b((dv) go2Var.j.get());
                case 117:
                    return new hm4((dv) go2Var.j.get());
                case 118:
                    return new v88((dv) go2Var.j.get());
                case 119:
                    return new km4((dv) go2Var.j.get());
                case 120:
                    return new om4((dv) go2Var.j.get());
                case 121:
                    return new u5((dv) go2Var.j.get());
                case 122:
                    return new jq4((dv) go2Var.j.get());
                case 123:
                    return new m5a((dv) go2Var.j.get());
                case 124:
                    return new sq4((dv) go2Var.j.get());
                case 125:
                    return new oq4((dv) go2Var.j.get());
                case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                    return new q32((dv) go2Var.j.get());
                case 127:
                    return new b31(go2Var.a.a);
                case 128:
                    return new m59((dv) go2Var.j.get());
                case 129:
                    return new i59((dv) go2Var.j.get());
                case 130:
                    return new vm4((dv) go2Var.j.get());
                case 131:
                    return new m32((dv) go2Var.j.get());
                case 132:
                    return new p32((dv) go2Var.j.get());
                case 133:
                    return new x76((dv) go2Var.j.get());
                case 134:
                    return new mo4((dv) go2Var.j.get());
                case 135:
                    return new jp9((dv) go2Var.j.get());
                case 136:
                    return new u73((dv) go2Var.j.get());
                case 137:
                    return new l39((dv) go2Var.j.get());
                case 138:
                    return new zn4((dv) go2Var.j.get());
                case 139:
                    return new so4((dv) go2Var.j.get());
                case 140:
                    return new t87((dv) go2Var.j.get());
                case 141:
                    return new xj2((dv) go2Var.j.get());
                case 142:
                    return new do4((dv) go2Var.j.get());
                case 143:
                    return new t29((dv) go2Var.j.get());
                case 144:
                    return new jr4((dv) go2Var.j.get());
                case 145:
                    return new mp4((dv) go2Var.j.get());
                case 146:
                    return new ro4((dv) go2Var.j.get());
                case 147:
                    return new x80((dv) go2Var.j.get());
                case 148:
                    return new r41((dv) go2Var.j.get());
                case 149:
                    return new kl4((dv) go2Var.j.get());
                case 150:
                    return new p41((dv) go2Var.j.get());
                case 151:
                    return new to4((dv) go2Var.j.get());
                case 152:
                    return new lo4((dv) go2Var.j.get());
                case 153:
                    return new bp4((dv) go2Var.j.get());
                case 154:
                    return new gda((dv) go2Var.j.get());
                case 155:
                    return new fm4((dv) go2Var.j.get());
                case 156:
                    return new vo9((dv) go2Var.j.get());
                case 157:
                    return new dp9((dv) go2Var.j.get());
                case 158:
                    return new sp9((dv) go2Var.j.get());
                case 159:
                    return new wp9((dv) go2Var.j.get());
                case 160:
                    return new hza((dv) go2Var.j.get());
                case 161:
                    return new mo9((dv) go2Var.j.get());
                case 162:
                    return new ap4((dv) go2Var.j.get());
                case 163:
                    return new c90((dv) go2Var.j.get());
                case 164:
                    return new r70((dv) go2Var.j.get());
                case 165:
                    return new hp4((dv) go2Var.j.get());
                case 166:
                    return new er5((dv) go2Var.j.get());
                case 167:
                    return new dp4((dv) go2Var.j.get());
                case 168:
                    return new ip4((dv) go2Var.j.get());
                case 169:
                    return new fq4((uja) go2Var.q2.get());
                case 170:
                    TelephonyManager telephonyManager = (TelephonyManager) go2Var.p2.get();
                    telephonyManager.getClass();
                    return new uja(telephonyManager);
                case 171:
                    Object systemService = go2Var.a.a.getSystemService("phone");
                    systemService.getClass();
                    return (TelephonyManager) systemService;
                case 172:
                    return new qb1((dv) go2Var.j.get());
                case 173:
                    return new cq4((dv) go2Var.j.get());
                case 174:
                    return new yp4((dv) go2Var.j.get());
                case 175:
                    return new xl4((dv) go2Var.j.get());
                case 176:
                    return new rn4((vn4) go2Var.w2.get());
                case 177:
                    return new vn4((dv) go2Var.j.get());
                case 178:
                    return new p39((dv) go2Var.j.get());
                case 179:
                    return new y73((dv) go2Var.j.get());
                case 180:
                    return new ar4((dv) go2Var.j.get());
                case 181:
                    return new br4((dv) go2Var.j.get());
                case 182:
                    return new fr4((dv) go2Var.j.get());
                case 183:
                    return new sn6((dv) go2Var.j.get());
                default:
                    throw new AssertionError((int) s);
            }
        }
        switch (s) {
            case 0:
                return new bi4((av2) go2Var.e.get(), (dm4) go2Var.k.get());
            case 1:
                return new av2((vr2) go2Var.d.get());
            case 2:
                xu2 xu2Var = (xu2) go2Var.c.get();
                xu2Var.getClass();
                return new vr2(xu2Var);
            case 3:
                return new xu2(go2Var.a.a);
            case 4:
                return new dm4((dv) go2Var.j.get());
            case 5:
                s00 s00Var = (s00) go2Var.i.get();
                s00Var.getClass();
                return new dv(s00Var);
            case 6:
                return new s00((x65) go2Var.f.get(), (x65) go2Var.g.get(), (x65) go2Var.h.get(), go2Var.a.a);
            case 7:
                p75 p75Var = (p75) r75.a.getValue();
                p75Var.getClass();
                g75 g75Var = new g75();
                g33.a(g75Var, new io((byte) 26));
                g75Var.w(yc2.e, new io((byte) 27));
                bv bvVar2 = cv.a;
                g75Var.w(z75.d, new f75(objArr == true ? 1 : 0));
                return new x65(p75Var.a((ys3) g75Var.d), g75Var);
            case 8:
                p75 p75Var2 = (p75) r75.a.getValue();
                p75Var2.getClass();
                g75 g75Var2 = new g75();
                g33.a(g75Var2, new io((byte) 21));
                g75Var2.w(yc2.e, new io((byte) 22));
                return new x65(p75Var2.a((ys3) g75Var2.d), g75Var2);
            case 9:
                p75 p75Var3 = (p75) r75.a.getValue();
                p75Var3.getClass();
                g75 g75Var3 = new g75();
                g33.a(g75Var3, new io((byte) 23));
                g75Var3.w(yc2.e, new io((byte) 24));
                g75Var3.w(z75.d, new f75(objArr2 == true ? 1 : 0));
                g75Var3.w(kf6.c, new io((byte) 25));
                return new x65(p75Var3.a((ys3) g75Var3.d), g75Var3);
            case 10:
                return new g91((b91) go2Var.o.get());
            case 11:
                return new b91((f91) go2Var.n.get());
            case 12:
                return new f91(go2Var.a.a, (n91) go2Var.m.get(), (av2) go2Var.e.get());
            case 13:
                return new n91((dv) go2Var.j.get());
            case 14:
                return new yz7((wz7) go2Var.r.get());
            case 15:
                xz7 xz7Var = (xz7) go2Var.q.get();
                xz7Var.getClass();
                return new wz7(xz7Var);
            case 16:
                return new xz7(go2Var.a.a);
            case 17:
                return new ns4(go2Var.a.a, (vr2) go2Var.d.get());
            case 18:
                return new ibb((dv) go2Var.j.get());
            case 19:
                return new sk5(go2Var.a.a);
            case 20:
                return new od5((ld5) go2Var.x.get());
            case 21:
                nd5 nd5Var = (nd5) go2Var.w.get();
                nd5Var.getClass();
                return new ld5(nd5Var);
            case 22:
                return new nd5(go2Var.a.a);
            case 23:
                return new n80((dv) go2Var.j.get());
            case 24:
                return new r80((dv) go2Var.j.get());
            case 25:
                return new ik4((dv) go2Var.j.get());
            case 26:
                return new v70((dv) go2Var.j.get());
            case 27:
                return new t80((dv) go2Var.j.get());
            case 28:
                return new dk4((dv) go2Var.j.get());
            case 29:
                return new zj4((dv) go2Var.j.get());
            case 30:
                return new o41((dv) go2Var.j.get());
            case 31:
                return new i4a((g4a) go2Var.I.get());
            case 32:
                h4a h4aVar = (h4a) go2Var.H.get();
                h4aVar.getClass();
                return new g4a(h4aVar);
            case 33:
                return new h4a(go2Var.a.a);
            case 34:
                return new jk4((dv) go2Var.j.get());
            case 35:
                return new kk4((dv) go2Var.j.get());
            case 36:
                return new c29((dv) go2Var.j.get());
            case 37:
                return new ll4((dv) go2Var.j.get());
            case 38:
                return new rk4((dv) go2Var.j.get());
            case MaskedSignals.ACCESS_FIELD_NUMBER /* 39 */:
                return new zq5((dv) go2Var.j.get());
            case 40:
                return new vk4((dv) go2Var.j.get());
            case MaskedSignals.CPUVENDOR_FIELD_NUMBER /* 41 */:
                return new wk4((dv) go2Var.j.get());
            case 42:
                return new gp5((dv) go2Var.j.get());
            case MaskedSignals.GPUVENDOR_FIELD_NUMBER /* 43 */:
                return new zk4((dv) go2Var.j.get());
            case MaskedSignals.ATTS_FIELD_NUMBER /* 44 */:
                return new al4((dv) go2Var.j.get());
            case MaskedSignals.YOB_FIELD_NUMBER /* 45 */:
                return new yk4((dv) go2Var.j.get());
            case MaskedSignals.GENDER_FIELD_NUMBER /* 46 */:
                return new xp9((dv) go2Var.j.get());
            case MaskedSignals.KEYWORDS_FIELD_NUMBER /* 47 */:
                return new mp9((dv) go2Var.j.get(), (fi8) go2Var.X.get());
            case MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER /* 48 */:
                return new fi8(go2Var.a.a);
            case 49:
                return new m73((dv) go2Var.j.get());
            case 50:
                return new a39((dv) go2Var.j.get());
            case 51:
                return new b8b((dv) go2Var.j.get());
            case 52:
                return new u88((dv) go2Var.j.get());
            case 53:
                return new el4((dv) go2Var.j.get());
            case 54:
                return new jl4((dv) go2Var.j.get());
            case 55:
                return new y70((dv) go2Var.j.get());
            case Constants.VIDEO_MINBITR /* 56 */:
                return new x70((dv) go2Var.j.get());
            case 57:
                return new w70((dv) go2Var.j.get());
            case 58:
                return new ml4((dv) go2Var.j.get());
            case 59:
                return new c80((dv) go2Var.j.get());
            case 60:
                return new sp8((dv) go2Var.j.get());
            case 61:
                return new g83((dv) go2Var.j.get());
            case 62:
                return new iq0((dv) go2Var.j.get());
            case 63:
                return new ns8((dv) go2Var.j.get());
            case 64:
                return new ar5((dv) go2Var.j.get());
            case 65:
                return new a66((dv) go2Var.j.get());
            case 66:
                return new on6((dv) go2Var.j.get());
            case 67:
                return new q41((dv) go2Var.j.get());
            case 68:
                return new ok1((dv) go2Var.j.get());
            case 69:
                return new fl4((dv) go2Var.j.get());
            case 70:
                return new rj2((dv) go2Var.j.get());
            case 71:
                return new xab((dv) go2Var.j.get());
            case 72:
                return new nn4((dv) go2Var.j.get());
            case 73:
                return new no4((dv) go2Var.j.get());
            case 74:
                return new ebb((dv) go2Var.j.get());
            case 75:
                return new q70((o70) go2Var.B0.get());
            case 76:
                p70 p70Var = (p70) go2Var.A0.get();
                p70Var.getClass();
                return new o70(p70Var);
            case 77:
                return new p70(go2Var.a.a, (em4) go2Var.z0.get(), (av2) go2Var.e.get());
            case 78:
                return new em4((dv) go2Var.j.get());
            case 79:
                return new d81((a81) go2Var.E0.get());
            case 80:
                c81 c81Var = (c81) go2Var.D0.get();
                c81Var.getClass();
                return new a81(c81Var);
            case 81:
                c81 c81Var2 = new c81();
                CPXStyleConfiguration cPXStyleConfiguration = new CPXStyleConfiguration(SurveyPosition.SideRightNormal, "Earn up to 3 Coins in<br> 4 minutes with surveys", 20, "#ffffff", "#FFA74C", true);
                g70 g70Var = g70.a;
                c81Var2.a = CPXResearch.INSTANCE.init(new CPXConfigurationBuilder("20244", String.valueOf(g70.m), "3qWwx0sx400EU07UPYcVrHUqMW6ngIIi", cPXStyleConfiguration).build());
                return c81Var2;
            case 82:
                return new sr8((qr8) go2Var.H0.get());
            case 83:
                ((rr8) go2Var.G0.get()).getClass();
                return new qr8();
            case 84:
                Context context2 = go2Var.a.a;
                rr8 rr8Var = new rr8();
                OfferWall.init(new OfferWallConfig.Builder(context2, "62002552").setUniqueId(String.valueOf(g70.m)).setSandboxEnabled(false).build(), new sk8(b));
                return rr8Var;
            case 85:
                return new rw0((pw0) go2Var.K0.get());
            case 86:
                qw0 qw0Var = (qw0) go2Var.J0.get();
                qw0Var.getClass();
                return new pw0(qw0Var);
            case 87:
                qw0 qw0Var2 = new qw0();
                g70 g70Var2 = g70.a;
                String str = g70.l;
                if (str != null) {
                    qw0Var2.a = new ur7(str);
                    return qw0Var2;
                }
                ho5.M(Scopes.EMAIL);
                throw null;
            case 88:
                return new gn4((dv) go2Var.j.get());
            case 89:
                return new hxa((fxa) go2Var.O0.get());
            case AppMetricaDefaultValues.DEFAULT_DISPATCH_PERIOD_SECONDS /* 90 */:
                ((gxa) go2Var.N0.get()).getClass();
                return new fxa();
            case 91:
                gxa gxaVar = new gxa();
                pr7 pr7VarS = pr7.s();
                g70 g70Var3 = g70.a;
                String strValueOf = String.valueOf(g70.m);
                pr7VarS.b = "16594";
                pr7VarS.c = "12b56511dc1a8141b3188059f57aa7a7";
                pr7VarS.d = strValueOf;
                return gxaVar;
            case 92:
                return new aw7((yv7) go2Var.R0.get());
            case 93:
                ((zv7) go2Var.Q0.get()).getClass();
                return new yv7();
            case 94:
                return new zv7();
            case 95:
                return new xn7((vn7) go2Var.U0.get());
            case 96:
                ((wn7) go2Var.T0.get()).getClass();
                return new vn7();
            case 97:
                return new wn7();
            case 98:
                return new zm4((dv) go2Var.j.get());
            case 99:
                return new io0((bo0) go2Var.Y0.get());
            default:
                throw new AssertionError((int) s);
        }
    }
}
