package defpackage;

import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import com.applovin.shadow.okio.Segment;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class x84 implements u84 {
    public final pj a;
    public final pj b;
    public final s84 e;
    public qd7 g;
    public n94 i;
    public final pe7 c = new pe7(0, new am5[16]);
    public final n94 d = new n94(2, null, 14);
    public final w84 f = new w84(this);
    public final xd7 h = new xd7(1);

    public x84(pj pjVar, pj pjVar2) {
        this.a = pjVar;
        this.b = pjVar2;
        this.e = new s84(this, pjVar2);
    }

    public final boolean b(boolean z) {
        zh zhVar;
        if (g() != null) {
            n94 n94VarG = g();
            j(null);
            if (n94VarG != null) {
                j94 j94Var = j94.a;
                j94 j94Var2 = j94.c;
                n94VarG.t1(j94Var, j94Var2);
                if (!n94VarG.a.n) {
                    aj5.c("visitAncestors called on an unattached node");
                }
                m67 m67Var = n94VarG.a.e;
                t06 t06VarL = nkc.L(n94VarG);
                while (t06VarL != null) {
                    if ((((m67) t06VarL.G.g).d & 1024) != 0) {
                        while (m67Var != null) {
                            if ((m67Var.c & 1024) != 0) {
                                m67 m67VarG = m67Var;
                                pe7 pe7Var = null;
                                while (m67VarG != null) {
                                    if (m67VarG instanceof n94) {
                                        ((n94) m67VarG).t1(j94.b, j94Var2);
                                    } else if ((m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                                        int i = 0;
                                        for (m67 m67Var2 = ((x63) m67VarG).p; m67Var2 != null; m67Var2 = m67Var2.f) {
                                            if ((m67Var2.c & 1024) != 0) {
                                                i++;
                                                if (i == 1) {
                                                    m67VarG = m67Var2;
                                                } else {
                                                    if (pe7Var == null) {
                                                        pe7Var = new pe7(0, new m67[16]);
                                                    }
                                                    if (m67VarG != null) {
                                                        pe7Var.b(m67VarG);
                                                        m67VarG = null;
                                                    }
                                                    pe7Var.b(m67Var2);
                                                }
                                            }
                                        }
                                        if (i != 1) {
                                        }
                                    }
                                    m67VarG = nkc.G(pe7Var);
                                }
                            }
                            m67Var = m67Var.e;
                        }
                    }
                    t06VarL = t06VarL.v();
                    m67Var = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
                }
            }
        }
        return true;
    }

    public final boolean c(int i, boolean z, boolean z2) {
        int iOrdinal;
        boolean z3 = true;
        if (z || (iOrdinal = c01.F(this.d, i).ordinal()) == 0) {
            b(z);
        } else {
            if (iOrdinal != 1 && iOrdinal != 2 && iOrdinal != 3) {
                tbc.b();
                return false;
            }
            z3 = false;
        }
        if (z3 && z2) {
            d();
        }
        return z3;
    }

    public final void d() {
        pj pjVar = this.a;
        if (pjVar.isFocused() || pjVar.hasFocus()) {
            pjVar.clearFocus();
        } else if (pjVar.hasFocus()) {
            View viewFindFocus = pjVar.findFocus();
            if (viewFindFocus != null) {
                viewFindFocus.clearFocus();
            }
            pjVar.clearFocus();
        }
    }

    /* JADX WARN: Code duplicated, block: B:119:0x0172 A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0182 A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0187  */
    /* JADX WARN: Code duplicated, block: B:308:0x00f5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:309:0x00f6 A[EDGE_INSN: B:309:0x00f6->B:80:0x00f6 BREAK  A[LOOP:11: B:43:0x0089->B:311:0x0089, LOOP_LABEL: LOOP:11: B:43:0x0089->B:311:0x0089], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:315:0x00e1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:327:0x017d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:328:0x017e A[EDGE_INSN: B:328:0x017e->B:124:0x017e BREAK  A[LOOP:15: B:87:0x0111->B:332:0x0111, LOOP_LABEL: LOOP:15: B:87:0x0111->B:332:0x0111], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:329:0x017b A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:336:0x0169 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:338:0x0164 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x0078  */
    /* JADX WARN: Code duplicated, block: B:39:0x007a A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0080 A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:44:0x008b A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:46:0x0097 A[ADDED_TO_REGION, LOOP:12: B:46:0x0097->B:72:0x00e1, LOOP_START, PHI: r5
      0x0097: PHI (r5v30 m67) = (r5v24 m67), (r5v31 m67) binds: [B:45:0x0095, B:72:0x00e1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:47:0x0099 A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x009f  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a3 A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:53:0x00a7 A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x00fa A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0100 A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0106 A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x0113 A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x011f A[ADDED_TO_REGION, LOOP:16: B:90:0x011f->B:116:0x0169, LOOP_START, PHI: r12
      0x011f: PHI (r12v14 m67) = (r12v8 m67), (r12v15 m67) binds: [B:89:0x011d, B:116:0x0169] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:91:0x0121 A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:93:0x0127  */
    /* JADX WARN: Code duplicated, block: B:95:0x012b A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x012f A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0135 A[Catch: all -> 0x02f8, TryCatch #0 {all -> 0x02f8, blocks: (B:3:0x0007, B:5:0x000e, B:6:0x0017, B:8:0x0023, B:10:0x0027, B:11:0x002f, B:20:0x0046, B:23:0x0051, B:25:0x0057, B:26:0x005c, B:29:0x0065, B:31:0x0069, B:33:0x006f, B:129:0x018a, B:131:0x0190, B:132:0x0193, B:134:0x019e, B:137:0x01ac, B:141:0x01b6, B:144:0x01bc, B:145:0x01c1, B:148:0x01c9, B:150:0x01cf, B:152:0x01d3, B:154:0x01db, B:156:0x01e1, B:160:0x01e9, B:162:0x01f2, B:163:0x01f6, B:164:0x01f9, B:166:0x01fe, B:167:0x0203, B:168:0x0206, B:170:0x020c, B:172:0x0210, B:175:0x0219, B:177:0x0221, B:181:0x0233, B:183:0x0238, B:185:0x023c, B:206:0x027b, B:188:0x0246, B:190:0x024c, B:192:0x0250, B:194:0x0258, B:196:0x025e, B:200:0x0266, B:202:0x026f, B:203:0x0273, B:204:0x0276, B:207:0x0280, B:209:0x028c, B:211:0x0291, B:213:0x0295, B:234:0x02d3, B:216:0x029e, B:218:0x02a4, B:220:0x02a8, B:222:0x02b0, B:224:0x02b6, B:228:0x02be, B:230:0x02c7, B:231:0x02cb, B:232:0x02ce, B:236:0x02da, B:238:0x02e1, B:39:0x007a, B:41:0x0080, B:42:0x0083, B:44:0x008b, B:47:0x0099, B:51:0x00a3, B:53:0x00a7, B:55:0x00ad, B:57:0x00b1, B:59:0x00b9, B:61:0x00bf, B:65:0x00c7, B:67:0x00d0, B:68:0x00d4, B:69:0x00d7, B:71:0x00dc, B:80:0x00f6, B:82:0x00fa, B:72:0x00e1, B:73:0x00e4, B:75:0x00ea, B:77:0x00ee, B:83:0x0100, B:85:0x0106, B:86:0x0109, B:88:0x0113, B:91:0x0121, B:95:0x012b, B:97:0x012f, B:99:0x0135, B:101:0x0139, B:103:0x0141, B:105:0x0147, B:109:0x014f, B:111:0x0158, B:112:0x015c, B:113:0x015f, B:115:0x0164, B:124:0x017e, B:126:0x0182, B:116:0x0169, B:117:0x016c, B:119:0x0172, B:121:0x0176, B:13:0x0035, B:15:0x0039, B:17:0x003f, B:19:0x0043), top: B:248:0x0007 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21, types: [pe7] */
    /* JADX WARN: Type inference failed for: r0v22 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24, types: [pe7] */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r12v24, types: [m67] */
    /* JADX WARN: Type inference failed for: r12v25, types: [m67] */
    /* JADX WARN: Type inference failed for: r12v29, types: [m67] */
    /* JADX WARN: Type inference failed for: r12v30, types: [m67] */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v35, types: [m67] */
    /* JADX WARN: Type inference failed for: r12v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v37 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44, types: [m67] */
    /* JADX WARN: Type inference failed for: r12v45, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v46 */
    /* JADX WARN: Type inference failed for: r12v47 */
    /* JADX WARN: Type inference failed for: r12v48 */
    /* JADX WARN: Type inference failed for: r12v49 */
    /* JADX WARN: Type inference failed for: r12v64 */
    /* JADX WARN: Type inference failed for: r12v65 */
    /* JADX WARN: Type inference failed for: r12v66 */
    /* JADX WARN: Type inference failed for: r12v67 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [pe7] */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [pe7] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [m67] */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15, types: [m67] */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v18 */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v20 */
    /* JADX WARN: Type inference failed for: r5v40 */
    /* JADX WARN: Type inference failed for: r5v66 */
    /* JADX WARN: Type inference failed for: r5v67 */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23, types: [m67] */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25, types: [m67] */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v27 */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v43 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v5, types: [pe7] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [pe7] */
    /* JADX WARN: Type inference failed for: r8v10 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12, types: [pe7] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15, types: [pe7] */
    /* JADX WARN: Type inference failed for: r8v31 */
    /* JADX WARN: Type inference failed for: r8v32 */
    /* JADX WARN: Type inference failed for: r8v33 */
    /* JADX WARN: Type inference failed for: r8v34 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Type inference failed for: r9v8 */
    public final boolean e(KeyEvent keyEvent, uf4 uf4Var) {
        m67 m67Var;
        t06 t06VarL;
        ?? G;
        s63 s63Var;
        m67 m67Var2;
        zh zhVar;
        ?? pe7Var;
        m67 m67Var3;
        t06 t06VarL2;
        ?? G2;
        s63 s63Var2;
        zh zhVar2;
        ?? pe7Var2;
        int size;
        zh zhVar3;
        boolean z;
        n94 n94Var = this.d;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.e.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
            } else {
                long jI = f15.I(keyEvent);
                int iL = f15.L(keyEvent);
                if (iL == 2) {
                    qd7 qd7Var = this.g;
                    if (qd7Var == null) {
                        qd7Var = new qd7(3);
                        this.g = qd7Var;
                    }
                    qd7Var.d(jI);
                } else if (iL == 1) {
                    qd7 qd7Var2 = this.g;
                    if (qd7Var2 != null && qd7Var2.a(jI)) {
                        qd7 qd7Var3 = this.g;
                        if (qd7Var3 != null) {
                            qd7Var3.e(jI);
                        }
                    }
                }
                n94 n94VarX = c31.x(n94Var);
                if (n94VarX != null) {
                    if (!n94VarX.a.n) {
                        aj5.c("visitLocalDescendants called on an unattached node");
                    }
                    m67 m67Var4 = n94VarX.a;
                    if ((m67Var4.d & 9216) != 0) {
                        m67Var2 = null;
                        while (true) {
                            m67Var4 = m67Var4.f;
                            if (m67Var4 == null) {
                                break;
                            }
                            int i = m67Var4.c;
                            if ((i & 9216) != 0) {
                                if ((i & 1024) != 0) {
                                    break;
                                }
                                m67Var2 = m67Var4;
                            }
                        }
                    } else {
                        m67Var2 = null;
                    }
                    if (m67Var2 == null) {
                        if (n94VarX == null) {
                            if (!n94Var.a.n) {
                                aj5.c("visitAncestors called on an unattached node");
                            }
                            m67Var = n94Var.a.e;
                            t06VarL = nkc.L(n94Var);
                            loop15: while (true) {
                                if (t06VarL != null) {
                                    G = 0;
                                    break;
                                }
                                if ((((m67) t06VarL.G.g).d & Segment.SIZE) != 0) {
                                    while (m67Var != null) {
                                        if ((m67Var.c & Segment.SIZE) != 0) {
                                            G = m67Var;
                                            pe7Var = 0;
                                            while (G != 0) {
                                                if (!(G instanceof qv5)) {
                                                    break loop15;
                                                    break loop15;
                                                }
                                                if ((G.c & Segment.SIZE) == 0) {
                                                }
                                                G = nkc.G(pe7Var);
                                            }
                                        }
                                        m67Var = m67Var.e;
                                    }
                                }
                                t06VarL = t06VarL.v();
                                if (t06VarL != null) {
                                }
                            }
                            s63Var = (qv5) G;
                            if (s63Var != null) {
                                m67Var2 = ((m67) s63Var).a;
                            } else {
                                m67Var2 = null;
                            }
                        } else {
                            if (!n94VarX.a.n) {
                                aj5.c("visitAncestors called on an unattached node");
                            }
                            m67Var3 = n94VarX.a;
                            t06VarL2 = nkc.L(n94VarX);
                            loop11: while (true) {
                                if (t06VarL2 != null) {
                                    G2 = 0;
                                    break;
                                }
                                if ((((m67) t06VarL2.G.g).d & Segment.SIZE) != 0) {
                                    while (m67Var3 != null) {
                                        if ((m67Var3.c & Segment.SIZE) != 0) {
                                            pe7Var2 = 0;
                                            G2 = m67Var3;
                                            while (G2 != 0) {
                                                if (!(G2 instanceof qv5)) {
                                                    break loop11;
                                                    break loop11;
                                                }
                                                if ((G2.c & Segment.SIZE) == 0) {
                                                }
                                                G2 = nkc.G(pe7Var2);
                                            }
                                        }
                                        m67Var3 = m67Var3.e;
                                    }
                                }
                                t06VarL2 = t06VarL2.v();
                                if (t06VarL2 != null) {
                                }
                            }
                            s63Var2 = (qv5) G2;
                            if (s63Var2 != null) {
                                m67Var2 = ((m67) s63Var2).a;
                            } else {
                                if (!n94Var.a.n) {
                                    aj5.c("visitAncestors called on an unattached node");
                                }
                                m67Var = n94Var.a.e;
                                t06VarL = nkc.L(n94Var);
                                loop15: while (true) {
                                    if (t06VarL != null) {
                                        G = 0;
                                        break;
                                    }
                                    if ((((m67) t06VarL.G.g).d & Segment.SIZE) != 0) {
                                        while (m67Var != null) {
                                            if ((m67Var.c & Segment.SIZE) != 0) {
                                                G = m67Var;
                                                pe7Var = 0;
                                                while (G != 0) {
                                                    if (!(G instanceof qv5)) {
                                                        break loop15;
                                                        break loop15;
                                                    }
                                                    if ((G.c & Segment.SIZE) == 0) {
                                                    }
                                                    G = nkc.G(pe7Var);
                                                }
                                            }
                                            m67Var = m67Var.e;
                                        }
                                    }
                                    t06VarL = t06VarL.v();
                                    if (t06VarL != null) {
                                    }
                                }
                                s63Var = (qv5) G;
                                if (s63Var != null) {
                                    m67Var2 = ((m67) s63Var).a;
                                } else {
                                    m67Var2 = null;
                                }
                            }
                        }
                    }
                } else if (n94VarX == null) {
                    if (!n94Var.a.n) {
                        aj5.c("visitAncestors called on an unattached node");
                    }
                    m67Var = n94Var.a.e;
                    t06VarL = nkc.L(n94Var);
                    loop15: while (true) {
                        if (t06VarL != null) {
                            G = 0;
                            break;
                        }
                        if ((((m67) t06VarL.G.g).d & Segment.SIZE) != 0) {
                            while (m67Var != null) {
                                if ((m67Var.c & Segment.SIZE) != 0) {
                                    G = m67Var;
                                    pe7Var = 0;
                                    while (G != 0) {
                                        if (!(G instanceof qv5)) {
                                            break loop15;
                                        }
                                        if ((G.c & Segment.SIZE) == 0 && (G instanceof x63)) {
                                            m67 m67Var5 = ((x63) G).p;
                                            int i2 = 0;
                                            while (m67Var5 != null) {
                                                if ((m67Var5.c & Segment.SIZE) != 0) {
                                                    i2++;
                                                    if (i2 == 1) {
                                                        G = G;
                                                        pe7Var = pe7Var;
                                                        pe7Var = pe7Var;
                                                        G = m67Var5;
                                                    } else {
                                                        if (pe7Var == 0) {
                                                            pe7Var = new pe7(0, new m67[16]);
                                                        }
                                                        if (G != 0) {
                                                            pe7Var.b(G);
                                                            G = 0;
                                                        }
                                                        pe7Var.b(m67Var5);
                                                    }
                                                } else {
                                                    G = G;
                                                    pe7Var = pe7Var;
                                                }
                                                m67Var5 = m67Var5.f;
                                                G = G;
                                                pe7Var = pe7Var;
                                            }
                                            if (i2 != 1) {
                                                G = G;
                                                pe7Var = pe7Var;
                                            } else {
                                                G = G;
                                                pe7Var = pe7Var;
                                            }
                                        }
                                        G = nkc.G(pe7Var);
                                    }
                                }
                                m67Var = m67Var.e;
                            }
                        }
                        t06VarL = t06VarL.v();
                        m67Var = (t06VarL != null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
                    }
                    s63Var = (qv5) G;
                    if (s63Var != null) {
                        m67Var2 = ((m67) s63Var).a;
                    } else {
                        m67Var2 = null;
                    }
                } else {
                    if (!n94VarX.a.n) {
                        aj5.c("visitAncestors called on an unattached node");
                    }
                    m67Var3 = n94VarX.a;
                    t06VarL2 = nkc.L(n94VarX);
                    loop11: while (true) {
                        if (t06VarL2 != null) {
                            G2 = 0;
                            break;
                        }
                        if ((((m67) t06VarL2.G.g).d & Segment.SIZE) != 0) {
                            while (m67Var3 != null) {
                                if ((m67Var3.c & Segment.SIZE) != 0) {
                                    pe7Var2 = 0;
                                    G2 = m67Var3;
                                    while (G2 != 0) {
                                        if (!(G2 instanceof qv5)) {
                                            break loop11;
                                        }
                                        if ((G2.c & Segment.SIZE) == 0 && (G2 instanceof x63)) {
                                            m67 m67Var6 = ((x63) G2).p;
                                            int i3 = 0;
                                            while (m67Var6 != null) {
                                                if ((m67Var6.c & Segment.SIZE) != 0) {
                                                    i3++;
                                                    if (i3 == 1) {
                                                        G2 = G2;
                                                        pe7Var2 = pe7Var2;
                                                        pe7Var2 = pe7Var2;
                                                        G2 = m67Var6;
                                                    } else {
                                                        if (pe7Var2 == 0) {
                                                            pe7Var2 = new pe7(0, new m67[16]);
                                                        }
                                                        if (G2 != 0) {
                                                            pe7Var2.b(G2);
                                                            G2 = 0;
                                                        }
                                                        pe7Var2.b(m67Var6);
                                                    }
                                                } else {
                                                    G2 = G2;
                                                    pe7Var2 = pe7Var2;
                                                }
                                                m67Var6 = m67Var6.f;
                                                G2 = G2;
                                                pe7Var2 = pe7Var2;
                                            }
                                            if (i3 != 1) {
                                                G2 = G2;
                                                pe7Var2 = pe7Var2;
                                            } else {
                                                G2 = G2;
                                                pe7Var2 = pe7Var2;
                                            }
                                        }
                                        G2 = nkc.G(pe7Var2);
                                    }
                                }
                                m67Var3 = m67Var3.e;
                            }
                        }
                        t06VarL2 = t06VarL2.v();
                        m67Var3 = (t06VarL2 != null || (zhVar2 = t06VarL2.G) == null) ? null : (mia) zhVar2.f;
                    }
                    s63Var2 = (qv5) G2;
                    if (s63Var2 != null) {
                        m67Var2 = ((m67) s63Var2).a;
                    } else {
                        if (!n94Var.a.n) {
                            aj5.c("visitAncestors called on an unattached node");
                        }
                        m67Var = n94Var.a.e;
                        t06VarL = nkc.L(n94Var);
                        loop15: while (true) {
                            if (t06VarL != null) {
                                G = 0;
                                break;
                            }
                            if ((((m67) t06VarL.G.g).d & Segment.SIZE) != 0) {
                                while (m67Var != null) {
                                    if ((m67Var.c & Segment.SIZE) != 0) {
                                        G = m67Var;
                                        pe7Var = 0;
                                        while (G != 0) {
                                            if (!(G instanceof qv5)) {
                                                break loop15;
                                                break loop15;
                                            }
                                            if ((G.c & Segment.SIZE) == 0) {
                                            }
                                            G = nkc.G(pe7Var);
                                        }
                                    }
                                    m67Var = m67Var.e;
                                }
                            }
                            t06VarL = t06VarL.v();
                            if (t06VarL != null) {
                            }
                        }
                        s63Var = (qv5) G;
                        if (s63Var != null) {
                            m67Var2 = ((m67) s63Var).a;
                        } else {
                            m67Var2 = null;
                        }
                    }
                }
                if (m67Var2 != null) {
                    if (!m67Var2.a.n) {
                        aj5.c("visitAncestors called on an unattached node");
                    }
                    m67 m67Var7 = m67Var2.a.e;
                    t06 t06VarL3 = nkc.L(m67Var2);
                    ArrayList arrayList = null;
                    while (t06VarL3 != null) {
                        if ((((m67) t06VarL3.G.g).d & Segment.SIZE) != 0) {
                            while (m67Var7 != null) {
                                if ((m67Var7.c & Segment.SIZE) != 0) {
                                    m67 m67VarG = m67Var7;
                                    pe7 pe7Var3 = null;
                                    while (m67VarG != null) {
                                        if (m67VarG instanceof qv5) {
                                            if (arrayList == null) {
                                                arrayList = new ArrayList();
                                            }
                                            arrayList.add(m67VarG);
                                            z = false;
                                        } else {
                                            z = true;
                                        }
                                        if (z && (m67VarG.c & Segment.SIZE) != 0 && (m67VarG instanceof x63)) {
                                            int i4 = 0;
                                            for (m67 m67Var8 = ((x63) m67VarG).p; m67Var8 != null; m67Var8 = m67Var8.f) {
                                                if ((m67Var8.c & Segment.SIZE) != 0) {
                                                    i4++;
                                                    if (i4 == 1) {
                                                        m67VarG = m67Var8;
                                                    } else {
                                                        if (pe7Var3 == null) {
                                                            pe7Var3 = new pe7(0, new m67[16]);
                                                        }
                                                        if (m67VarG != null) {
                                                            pe7Var3.b(m67VarG);
                                                            m67VarG = null;
                                                        }
                                                        pe7Var3.b(m67Var8);
                                                    }
                                                }
                                            }
                                            if (i4 != 1) {
                                            }
                                        }
                                        m67VarG = nkc.G(pe7Var3);
                                    }
                                }
                                m67Var7 = m67Var7.e;
                            }
                        }
                        t06VarL3 = t06VarL3.v();
                        m67Var7 = (t06VarL3 == null || (zhVar3 = t06VarL3.G) == null) ? null : (mia) zhVar3.f;
                    }
                    if (arrayList != null && (size = arrayList.size() - 1) >= 0) {
                        while (true) {
                            int i5 = size - 1;
                            if (!((qv5) arrayList.get(size)).l0(keyEvent)) {
                                if (i5 < 0) {
                                    break;
                                }
                                size = i5;
                            }
                            Trace.endSection();
                            return true;
                        }
                    }
                    ?? G3 = m67Var2.a;
                    ?? pe7Var4 = 0;
                    while (G3 != 0) {
                        if (G3 instanceof qv5) {
                            if (((qv5) G3).l0(keyEvent)) {
                                Trace.endSection();
                                return true;
                            }
                        } else if ((G3.c & Segment.SIZE) != 0 && (G3 instanceof x63)) {
                            m67 m67Var9 = ((x63) G3).p;
                            int i6 = 0;
                            while (m67Var9 != null) {
                                if ((m67Var9.c & Segment.SIZE) != 0) {
                                    i6++;
                                    if (i6 == 1) {
                                        pe7Var4 = pe7Var4;
                                        G3 = G3;
                                        pe7Var4 = pe7Var4;
                                        G3 = m67Var9;
                                    } else {
                                        if (pe7Var4 == 0) {
                                            pe7Var4 = new pe7(0, new m67[16]);
                                        }
                                        if (G3 != 0) {
                                            pe7Var4.b(G3);
                                            G3 = 0;
                                        }
                                        pe7Var4.b(m67Var9);
                                    }
                                } else {
                                    pe7Var4 = pe7Var4;
                                    G3 = G3;
                                }
                                m67Var9 = m67Var9.f;
                                pe7Var4 = pe7Var4;
                                G3 = G3;
                            }
                            if (i6 != 1) {
                                pe7Var4 = pe7Var4;
                                G3 = G3;
                            } else {
                                pe7Var4 = pe7Var4;
                                G3 = G3;
                            }
                        }
                        G3 = nkc.G(pe7Var4);
                    }
                    if (!((Boolean) uf4Var.invoke()).booleanValue()) {
                        ?? G4 = m67Var2.a;
                        ?? pe7Var5 = 0;
                        while (G4 != 0) {
                            if (G4 instanceof qv5) {
                                if (((qv5) G4).x0(keyEvent)) {
                                }
                            } else if ((G4.c & Segment.SIZE) != 0 && (G4 instanceof x63)) {
                                m67 m67Var10 = ((x63) G4).p;
                                int i7 = 0;
                                while (m67Var10 != null) {
                                    if ((m67Var10.c & Segment.SIZE) != 0) {
                                        i7++;
                                        if (i7 == 1) {
                                            G4 = G4;
                                            pe7Var5 = pe7Var5;
                                            pe7Var5 = pe7Var5;
                                            G4 = m67Var10;
                                        } else {
                                            if (pe7Var5 == 0) {
                                                pe7Var5 = new pe7(0, new m67[16]);
                                            }
                                            if (G4 != 0) {
                                                pe7Var5.b(G4);
                                                G4 = 0;
                                            }
                                            pe7Var5.b(m67Var10);
                                        }
                                    } else {
                                        G4 = G4;
                                        pe7Var5 = pe7Var5;
                                    }
                                    m67Var10 = m67Var10.f;
                                    G4 = G4;
                                    pe7Var5 = pe7Var5;
                                }
                                if (i7 != 1) {
                                    G4 = G4;
                                    pe7Var5 = pe7Var5;
                                } else {
                                    G4 = G4;
                                    pe7Var5 = pe7Var5;
                                }
                            }
                            G4 = nkc.G(pe7Var5);
                        }
                        if (arrayList != null) {
                            int size2 = arrayList.size();
                            for (int i8 = 0; i8 < size2; i8++) {
                                if (!((qv5) arrayList.get(i8)).x0(keyEvent)) {
                                }
                            }
                        }
                    }
                    Trace.endSection();
                    return true;
                }
            }
            Trace.endSection();
            return false;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    public final Boolean f(int i, zx8 zx8Var, wf4 wf4Var) {
        boolean z;
        n94 n94Var;
        zh zhVar;
        boolean zJ;
        boolean z2;
        n94 n94Var2 = this.d;
        n94 n94VarX = c31.x(n94Var2);
        int i2 = 4;
        pj pjVar = this.b;
        if (n94VarX != null) {
            a06 layoutDirection = pjVar.getLayoutDirection();
            z84 z84VarU1 = n94VarX.u1();
            c94 c94Var = z84VarU1.h;
            c94 c94Var2 = z84VarU1.i;
            if (i == 1) {
                c94Var = z84VarU1.b;
            } else if (i == 2) {
                c94Var = z84VarU1.c;
            } else if (i == 5) {
                c94Var = z84VarU1.d;
            } else if (i == 6) {
                c94Var = z84VarU1.e;
            } else if (i == 3) {
                int iOrdinal = layoutDirection.ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        tbc.b();
                        return null;
                    }
                    c94Var = c94Var2;
                }
                if (c94Var == c94.b) {
                    c94Var = null;
                }
                if (c94Var == null) {
                    c94Var = z84VarU1.f;
                }
            } else if (i == 4) {
                int iOrdinal2 = layoutDirection.ordinal();
                if (iOrdinal2 == 0) {
                    c94Var = c94Var2;
                } else if (iOrdinal2 != 1) {
                    tbc.b();
                    return null;
                }
                if (c94Var == c94.b) {
                    c94Var = null;
                }
                if (c94Var == null) {
                    c94Var = z84VarU1.g;
                }
            } else {
                if (i != 7 && i != 8) {
                    wc.u("invalid FocusDirection");
                    return null;
                }
                tb1 tb1Var = new tb1(i);
                x84 x84Var = (x84) ((pj) nkc.M(n94VarX)).getFocusOwner();
                n94 n94VarG = x84Var.g();
                if (i == 7) {
                    z84VarU1.j.invoke(tb1Var);
                } else {
                    z84VarU1.k.invoke(tb1Var);
                }
                c94Var = tb1Var.b ? c94.c : n94VarG != x84Var.g() ? c94.d : c94.b;
            }
            c94 c94Var3 = c94.c;
            if (!ho5.q(c94Var, c94Var3)) {
                if (ho5.q(c94Var, c94.d)) {
                    n94 n94VarX2 = c31.x(n94Var2);
                    if (n94VarX2 != null) {
                        return (Boolean) wf4Var.invoke(n94VarX2);
                    }
                } else {
                    c94 c94Var4 = c94.b;
                    if (!ho5.q(c94Var, c94Var4)) {
                        if (c94Var == c94Var4) {
                            wc.u("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                            return null;
                        }
                        if (c94Var == c94Var3) {
                            wc.u("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
                            return null;
                        }
                        pe7 pe7Var = c94Var.a;
                        int i3 = pe7Var.c;
                        if (i3 == 0) {
                            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                            z2 = false;
                        } else {
                            Object[] objArr = pe7Var.a;
                            boolean z3 = false;
                            for (int i4 = 0; i4 < i3; i4++) {
                                s63 s63Var = (e94) objArr[i4];
                                if (!((m67) s63Var).a.n) {
                                    aj5.c("visitChildren called on an unattached node");
                                }
                                pe7 pe7Var2 = new pe7(0, new m67[16]);
                                m67 m67Var = ((m67) s63Var).a;
                                m67 m67Var2 = m67Var.f;
                                if (m67Var2 == null) {
                                    nkc.h(pe7Var2, m67Var);
                                } else {
                                    pe7Var2.b(m67Var2);
                                }
                                while (true) {
                                    int i5 = pe7Var2.c;
                                    if (i5 == 0) {
                                        break;
                                    }
                                    m67 m67VarG = (m67) pe7Var2.k(i5 - 1);
                                    if ((m67VarG.d & 1024) == 0) {
                                        nkc.h(pe7Var2, m67VarG);
                                    } else {
                                        while (m67VarG != null) {
                                            if ((m67VarG.c & 1024) != 0) {
                                                pe7 pe7Var3 = null;
                                                while (m67VarG != null) {
                                                    if (m67VarG instanceof n94) {
                                                        if (((Boolean) wf4Var.invoke((n94) m67VarG)).booleanValue()) {
                                                            z3 = true;
                                                            break;
                                                        }
                                                    } else if ((m67VarG.c & 1024) != 0 && (m67VarG instanceof x63)) {
                                                        pe7 pe7Var4 = pe7Var3;
                                                        int i6 = 0;
                                                        for (m67 m67Var3 = ((x63) m67VarG).p; m67Var3 != null; m67Var3 = m67Var3.f) {
                                                            if ((m67Var3.c & 1024) != 0) {
                                                                i6++;
                                                                if (i6 == 1) {
                                                                    m67VarG = m67Var3;
                                                                } else {
                                                                    if (pe7Var4 == null) {
                                                                        pe7Var4 = new pe7(0, new m67[16]);
                                                                    }
                                                                    if (m67VarG != null) {
                                                                        pe7Var4.b(m67VarG);
                                                                        m67VarG = null;
                                                                    }
                                                                    pe7Var4.b(m67Var3);
                                                                }
                                                            }
                                                        }
                                                        if (i6 == 1) {
                                                            pe7Var3 = pe7Var4;
                                                        } else {
                                                            pe7Var3 = pe7Var4;
                                                        }
                                                    }
                                                    m67VarG = nkc.G(pe7Var3);
                                                }
                                                break;
                                            }
                                            m67VarG = m67VarG.f;
                                        }
                                    }
                                }
                            }
                            z2 = z3;
                        }
                        return Boolean.valueOf(z2);
                    }
                }
            }
            return null;
        }
        n94VarX = null;
        a06 layoutDirection2 = pjVar.getLayoutDirection();
        d8 d8Var = new d8((Object) n94VarX, (Object) this, (Object) wf4Var, (byte) 23);
        if (i == 1) {
            zJ = as4.A(n94Var2, d8Var);
        } else {
            if (i != 2) {
                if (i == 3 || i == 4 || i == 5 || i == 6) {
                    return vx4.Z(i, d8Var, n94Var2, zx8Var);
                }
                if (i == 7) {
                    int iOrdinal3 = layoutDirection2.ordinal();
                    if (iOrdinal3 != 0) {
                        if (iOrdinal3 != 1) {
                            tbc.b();
                            return null;
                        }
                        i2 = 3;
                    }
                    n94 n94VarX3 = c31.x(n94Var2);
                    if (n94VarX3 != null) {
                        return vx4.Z(i2, d8Var, n94VarX3, zx8Var);
                    }
                    return null;
                }
                if (i != 8) {
                    throw new IllegalStateException("Focus search invoked with invalid FocusDirection ".concat(j84.a(i)).toString());
                }
                n94 n94VarX4 = c31.x(n94Var2);
                if (n94VarX4 != null) {
                    if (!n94VarX4.a.n) {
                        aj5.c("visitAncestors called on an unattached node");
                    }
                    m67 m67Var4 = n94VarX4.a.e;
                    t06 t06VarL = nkc.L(n94VarX4);
                    loop5: while (true) {
                        if (t06VarL == null) {
                            n94Var = null;
                            break;
                        }
                        if ((((m67) t06VarL.G.g).d & 1024) != 0) {
                            while (m67Var4 != null) {
                                if ((m67Var4.c & 1024) != 0) {
                                    m67 m67VarG2 = m67Var4;
                                    pe7 pe7Var5 = null;
                                    while (m67VarG2 != null) {
                                        if (m67VarG2 instanceof n94) {
                                            n94 n94Var3 = (n94) m67VarG2;
                                            if (n94Var3.u1().a) {
                                                n94Var = n94Var3;
                                                break loop5;
                                            }
                                        } else if ((m67VarG2.c & 1024) != 0 && (m67VarG2 instanceof x63)) {
                                            int i7 = 0;
                                            for (m67 m67Var5 = ((x63) m67VarG2).p; m67Var5 != null; m67Var5 = m67Var5.f) {
                                                if ((m67Var5.c & 1024) != 0) {
                                                    i7++;
                                                    if (i7 == 1) {
                                                        m67VarG2 = m67Var5;
                                                    } else {
                                                        if (pe7Var5 == null) {
                                                            pe7Var5 = new pe7(0, new m67[16]);
                                                        }
                                                        if (m67VarG2 != null) {
                                                            pe7Var5.b(m67VarG2);
                                                            m67VarG2 = null;
                                                        }
                                                        pe7Var5.b(m67Var5);
                                                    }
                                                }
                                            }
                                            if (i7 != 1) {
                                            }
                                        }
                                        m67VarG2 = nkc.G(pe7Var5);
                                    }
                                }
                                m67Var4 = m67Var4.e;
                            }
                        }
                        t06VarL = t06VarL.v();
                        m67Var4 = (t06VarL == null || (zhVar = t06VarL.G) == null) ? null : (mia) zhVar.f;
                    }
                    z = false;
                } else {
                    z = false;
                    n94Var = null;
                }
                return Boolean.valueOf((n94Var == null || n94Var == n94Var2) ? z : ((Boolean) d8Var.invoke(n94Var)).booleanValue());
            }
            if (i != 2) {
                wc.u("This function should only be used for 1-D focus search");
                return null;
            }
            zJ = as4.j(n94Var2, d8Var);
        }
        return Boolean.valueOf(zJ);
    }

    public final n94 g() {
        n94 n94Var = this.i;
        if (n94Var == null || !n94Var.n) {
            return null;
        }
        return n94Var;
    }

    public final boolean h(final int i, boolean z) {
        n94 n94VarG = g();
        pj pjVar = this.a;
        if (n94VarG == null || !n94VarG.o || !pjVar.v(i)) {
            final gz8 gz8Var = new gz8();
            gz8Var.a = Boolean.FALSE;
            n94 n94VarG2 = g();
            Boolean boolF = f(i, pjVar.getEmbeddedViewFocusRect(), new wf4() { // from class: v84
                @Override // defpackage.wf4
                public final Object invoke(Object obj) {
                    boolean zZ1 = ((n94) obj).z1(i);
                    gz8Var.a = Boolean.valueOf(zZ1);
                    return Boolean.valueOf(zZ1);
                }
            });
            if (!ho5.q(boolF, Boolean.TRUE) || n94VarG2 == g()) {
                if (boolF != null && gz8Var.a != null) {
                    if (!boolF.booleanValue() || !((Boolean) gz8Var.a).booleanValue()) {
                        if ((i == 1 || i == 2) && z && c(i, false, false)) {
                            Boolean boolF2 = f(i, null, new dj((byte) 3, i));
                            if (boolF2 != null ? boolF2.booleanValue() : false) {
                            }
                        }
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean i(int i) {
        if (!c(i, false, false)) {
            return false;
        }
        Boolean boolF = f(i, null, new dj((byte) 2, i));
        boolean zBooleanValue = boolF != null ? boolF.booleanValue() : false;
        if (!zBooleanValue) {
            d();
        }
        return zBooleanValue;
    }

    public final void j(n94 n94Var) {
        n94 n94Var2 = this.i;
        this.i = n94Var;
        xd7 xd7Var = this.h;
        Object[] objArr = xd7Var.a;
        int i = xd7Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            ((t84) objArr[i2]).a(n94Var2, n94Var);
        }
    }
}
