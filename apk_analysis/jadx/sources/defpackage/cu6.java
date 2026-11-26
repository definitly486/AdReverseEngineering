package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.util.SparseArray;
import android.view.Surface;
import com.google.android.gms.common.Scopes;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.PriorityQueue;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class cu6 extends kt6 {
    public static final int[] o1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean p1;
    public static boolean q1;
    public final Context A0;
    public final boolean B0;
    public final kyb C0;
    public final byte D0;
    public final boolean E0;
    public final mkb F0;
    public final ab0 G0;
    public final long H0;
    public final PriorityQueue I0;
    public ln0 J0;
    public boolean K0;
    public boolean L0;
    public myb M0;
    public boolean N0;
    public List O0;
    public Surface P0;
    public s98 Q0;
    public r0a R0;
    public boolean S0;
    public int T0;
    public int U0;
    public long V0;
    public int W0;
    public int X0;
    public int Y0;
    public long Z0;
    public int a1;
    public long b1;
    public dlb c1;
    public dlb d1;
    public int e1;
    public boolean f1;
    public int g1;
    public bu6 h1;
    public jkb i1;
    public long j1;
    public long k1;
    public boolean l1;
    public boolean m1;
    public int n1;

    public cu6(au6 au6Var) {
        super(2, au6Var.c, 30.0f);
        Context applicationContext = au6Var.a.getApplicationContext();
        this.A0 = applicationContext;
        this.D0 = au6Var.g;
        this.M0 = null;
        this.C0 = new kyb(au6Var.e, au6Var.f);
        this.B0 = this.M0 == null;
        this.F0 = new mkb(applicationContext, this, au6Var.d);
        this.G0 = new ab0();
        this.E0 = "NVIDIA".equals(Build.MANUFACTURER);
        this.R0 = r0a.c;
        this.T0 = 1;
        this.U0 = 0;
        this.c1 = dlb.d;
        this.g1 = 0;
        this.d1 = null;
        this.e1 = -1000;
        this.j1 = -9223372036854775807L;
        this.k1 = -9223372036854775807L;
        this.I0 = new PriorityQueue();
        this.H0 = -9223372036854775807L;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0154  */
    /* JADX WARN: Code duplicated, block: B:102:0x0158  */
    /* JADX WARN: Code duplicated, block: B:104:0x0160  */
    /* JADX WARN: Code duplicated, block: B:105:0x0164  */
    /* JADX WARN: Code duplicated, block: B:107:0x016c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0170  */
    /* JADX WARN: Code duplicated, block: B:110:0x0178  */
    /* JADX WARN: Code duplicated, block: B:111:0x017c  */
    /* JADX WARN: Code duplicated, block: B:113:0x0184  */
    /* JADX WARN: Code duplicated, block: B:114:0x0188  */
    /* JADX WARN: Code duplicated, block: B:116:0x0190  */
    /* JADX WARN: Code duplicated, block: B:117:0x0194  */
    /* JADX WARN: Code duplicated, block: B:119:0x019c  */
    /* JADX WARN: Code duplicated, block: B:120:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:122:0x01a8  */
    /* JADX WARN: Code duplicated, block: B:123:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:125:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:126:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:128:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:129:0x01c4  */
    /* JADX WARN: Code duplicated, block: B:131:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:132:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:134:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:135:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:137:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:138:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:140:0x01f0  */
    /* JADX WARN: Code duplicated, block: B:141:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:143:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:144:0x0200  */
    /* JADX WARN: Code duplicated, block: B:146:0x0208  */
    /* JADX WARN: Code duplicated, block: B:147:0x020c  */
    /* JADX WARN: Code duplicated, block: B:149:0x0214  */
    /* JADX WARN: Code duplicated, block: B:150:0x0218  */
    /* JADX WARN: Code duplicated, block: B:152:0x0220  */
    /* JADX WARN: Code duplicated, block: B:153:0x0224  */
    /* JADX WARN: Code duplicated, block: B:155:0x022c  */
    /* JADX WARN: Code duplicated, block: B:156:0x0230  */
    /* JADX WARN: Code duplicated, block: B:158:0x0238  */
    /* JADX WARN: Code duplicated, block: B:159:0x023c  */
    /* JADX WARN: Code duplicated, block: B:161:0x0244  */
    /* JADX WARN: Code duplicated, block: B:162:0x0248  */
    /* JADX WARN: Code duplicated, block: B:164:0x0250  */
    /* JADX WARN: Code duplicated, block: B:165:0x0254  */
    /* JADX WARN: Code duplicated, block: B:167:0x025c  */
    /* JADX WARN: Code duplicated, block: B:168:0x0260  */
    /* JADX WARN: Code duplicated, block: B:170:0x0268  */
    /* JADX WARN: Code duplicated, block: B:171:0x026c  */
    /* JADX WARN: Code duplicated, block: B:173:0x0274  */
    /* JADX WARN: Code duplicated, block: B:174:0x0278  */
    /* JADX WARN: Code duplicated, block: B:176:0x0280  */
    /* JADX WARN: Code duplicated, block: B:177:0x0284  */
    /* JADX WARN: Code duplicated, block: B:179:0x028c  */
    /* JADX WARN: Code duplicated, block: B:180:0x0290  */
    /* JADX WARN: Code duplicated, block: B:182:0x0298  */
    /* JADX WARN: Code duplicated, block: B:183:0x029c  */
    /* JADX WARN: Code duplicated, block: B:185:0x02a4  */
    /* JADX WARN: Code duplicated, block: B:186:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:188:0x02b0  */
    /* JADX WARN: Code duplicated, block: B:189:0x02b4  */
    /* JADX WARN: Code duplicated, block: B:191:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:192:0x02c0  */
    /* JADX WARN: Code duplicated, block: B:194:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:195:0x02cc  */
    /* JADX WARN: Code duplicated, block: B:197:0x02d4  */
    /* JADX WARN: Code duplicated, block: B:198:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:200:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:201:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:203:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:204:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:206:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:207:0x02fc  */
    /* JADX WARN: Code duplicated, block: B:209:0x0304  */
    /* JADX WARN: Code duplicated, block: B:210:0x0308  */
    /* JADX WARN: Code duplicated, block: B:212:0x0310  */
    /* JADX WARN: Code duplicated, block: B:213:0x0314  */
    /* JADX WARN: Code duplicated, block: B:215:0x031c  */
    /* JADX WARN: Code duplicated, block: B:216:0x0320  */
    /* JADX WARN: Code duplicated, block: B:218:0x0328  */
    /* JADX WARN: Code duplicated, block: B:219:0x032c  */
    /* JADX WARN: Code duplicated, block: B:221:0x0334  */
    /* JADX WARN: Code duplicated, block: B:222:0x0338  */
    /* JADX WARN: Code duplicated, block: B:224:0x0340  */
    /* JADX WARN: Code duplicated, block: B:225:0x0344  */
    /* JADX WARN: Code duplicated, block: B:227:0x034c  */
    /* JADX WARN: Code duplicated, block: B:228:0x0350  */
    /* JADX WARN: Code duplicated, block: B:230:0x0358  */
    /* JADX WARN: Code duplicated, block: B:231:0x035c  */
    /* JADX WARN: Code duplicated, block: B:233:0x0364  */
    /* JADX WARN: Code duplicated, block: B:234:0x0368  */
    /* JADX WARN: Code duplicated, block: B:236:0x0370  */
    /* JADX WARN: Code duplicated, block: B:237:0x0374  */
    /* JADX WARN: Code duplicated, block: B:239:0x037c  */
    /* JADX WARN: Code duplicated, block: B:240:0x0380  */
    /* JADX WARN: Code duplicated, block: B:242:0x0388  */
    /* JADX WARN: Code duplicated, block: B:243:0x038c  */
    /* JADX WARN: Code duplicated, block: B:245:0x0394  */
    /* JADX WARN: Code duplicated, block: B:246:0x0398  */
    /* JADX WARN: Code duplicated, block: B:248:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:249:0x03a4  */
    /* JADX WARN: Code duplicated, block: B:251:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:252:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:254:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:255:0x03bc  */
    /* JADX WARN: Code duplicated, block: B:257:0x03c4  */
    /* JADX WARN: Code duplicated, block: B:258:0x03c8  */
    /* JADX WARN: Code duplicated, block: B:260:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:261:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:263:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:264:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:266:0x03e8  */
    /* JADX WARN: Code duplicated, block: B:267:0x03ec  */
    /* JADX WARN: Code duplicated, block: B:269:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:270:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:272:0x0400  */
    /* JADX WARN: Code duplicated, block: B:273:0x0404  */
    /* JADX WARN: Code duplicated, block: B:275:0x040c  */
    /* JADX WARN: Code duplicated, block: B:276:0x0410  */
    /* JADX WARN: Code duplicated, block: B:278:0x0418  */
    /* JADX WARN: Code duplicated, block: B:279:0x041c  */
    /* JADX WARN: Code duplicated, block: B:281:0x0424  */
    /* JADX WARN: Code duplicated, block: B:282:0x0428  */
    /* JADX WARN: Code duplicated, block: B:284:0x0430  */
    /* JADX WARN: Code duplicated, block: B:285:0x0434  */
    /* JADX WARN: Code duplicated, block: B:287:0x043c  */
    /* JADX WARN: Code duplicated, block: B:288:0x0440  */
    /* JADX WARN: Code duplicated, block: B:290:0x0448  */
    /* JADX WARN: Code duplicated, block: B:291:0x044c  */
    /* JADX WARN: Code duplicated, block: B:293:0x0454  */
    /* JADX WARN: Code duplicated, block: B:294:0x0458  */
    /* JADX WARN: Code duplicated, block: B:296:0x0460  */
    /* JADX WARN: Code duplicated, block: B:297:0x0464  */
    /* JADX WARN: Code duplicated, block: B:299:0x046c  */
    /* JADX WARN: Code duplicated, block: B:300:0x0470  */
    /* JADX WARN: Code duplicated, block: B:302:0x0478  */
    /* JADX WARN: Code duplicated, block: B:303:0x047c  */
    /* JADX WARN: Code duplicated, block: B:305:0x0484  */
    /* JADX WARN: Code duplicated, block: B:306:0x0488  */
    /* JADX WARN: Code duplicated, block: B:308:0x0490  */
    /* JADX WARN: Code duplicated, block: B:309:0x0494  */
    /* JADX WARN: Code duplicated, block: B:311:0x049c  */
    /* JADX WARN: Code duplicated, block: B:312:0x04a0  */
    /* JADX WARN: Code duplicated, block: B:314:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:315:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:317:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:318:0x04b8  */
    /* JADX WARN: Code duplicated, block: B:320:0x04c0  */
    /* JADX WARN: Code duplicated, block: B:321:0x04c4  */
    /* JADX WARN: Code duplicated, block: B:323:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:324:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:326:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:327:0x04dc  */
    /* JADX WARN: Code duplicated, block: B:329:0x04e4  */
    /* JADX WARN: Code duplicated, block: B:330:0x04e8  */
    /* JADX WARN: Code duplicated, block: B:332:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:333:0x04f4  */
    /* JADX WARN: Code duplicated, block: B:335:0x04fc  */
    /* JADX WARN: Code duplicated, block: B:336:0x0500  */
    /* JADX WARN: Code duplicated, block: B:338:0x0508  */
    /* JADX WARN: Code duplicated, block: B:339:0x050c  */
    /* JADX WARN: Code duplicated, block: B:341:0x0514  */
    /* JADX WARN: Code duplicated, block: B:342:0x0518  */
    /* JADX WARN: Code duplicated, block: B:344:0x0520  */
    /* JADX WARN: Code duplicated, block: B:345:0x0524  */
    /* JADX WARN: Code duplicated, block: B:347:0x052c  */
    /* JADX WARN: Code duplicated, block: B:348:0x0530  */
    /* JADX WARN: Code duplicated, block: B:350:0x0538  */
    /* JADX WARN: Code duplicated, block: B:351:0x053c  */
    /* JADX WARN: Code duplicated, block: B:353:0x0544  */
    /* JADX WARN: Code duplicated, block: B:354:0x0548  */
    /* JADX WARN: Code duplicated, block: B:356:0x0550  */
    /* JADX WARN: Code duplicated, block: B:357:0x0554  */
    /* JADX WARN: Code duplicated, block: B:359:0x055c  */
    /* JADX WARN: Code duplicated, block: B:360:0x0560  */
    /* JADX WARN: Code duplicated, block: B:362:0x0568  */
    /* JADX WARN: Code duplicated, block: B:363:0x056c  */
    /* JADX WARN: Code duplicated, block: B:365:0x0574  */
    /* JADX WARN: Code duplicated, block: B:366:0x0578  */
    /* JADX WARN: Code duplicated, block: B:368:0x0580  */
    /* JADX WARN: Code duplicated, block: B:369:0x0584  */
    /* JADX WARN: Code duplicated, block: B:371:0x058c  */
    /* JADX WARN: Code duplicated, block: B:372:0x0590  */
    /* JADX WARN: Code duplicated, block: B:374:0x0598  */
    /* JADX WARN: Code duplicated, block: B:375:0x059c  */
    /* JADX WARN: Code duplicated, block: B:377:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:378:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:380:0x05b0  */
    /* JADX WARN: Code duplicated, block: B:381:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:383:0x05bc  */
    /* JADX WARN: Code duplicated, block: B:384:0x05c0  */
    /* JADX WARN: Code duplicated, block: B:386:0x05c8  */
    /* JADX WARN: Code duplicated, block: B:387:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:389:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:390:0x05d8  */
    /* JADX WARN: Code duplicated, block: B:392:0x05e0  */
    /* JADX WARN: Code duplicated, block: B:393:0x05e4  */
    /* JADX WARN: Code duplicated, block: B:395:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:396:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:398:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:399:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:401:0x0604  */
    /* JADX WARN: Code duplicated, block: B:402:0x0608  */
    /* JADX WARN: Code duplicated, block: B:404:0x0610  */
    /* JADX WARN: Code duplicated, block: B:405:0x0614  */
    /* JADX WARN: Code duplicated, block: B:407:0x061c  */
    /* JADX WARN: Code duplicated, block: B:408:0x0620  */
    /* JADX WARN: Code duplicated, block: B:410:0x0628  */
    /* JADX WARN: Code duplicated, block: B:411:0x062c  */
    /* JADX WARN: Code duplicated, block: B:413:0x0634  */
    /* JADX WARN: Code duplicated, block: B:414:0x0638  */
    /* JADX WARN: Code duplicated, block: B:416:0x0640  */
    /* JADX WARN: Code duplicated, block: B:417:0x0644  */
    /* JADX WARN: Code duplicated, block: B:41:0x0082  */
    /* JADX WARN: Code duplicated, block: B:420:0x064e  */
    /* JADX WARN: Code duplicated, block: B:422:0x0656  */
    /* JADX WARN: Code duplicated, block: B:423:0x0659  */
    /* JADX WARN: Code duplicated, block: B:425:0x0661  */
    /* JADX WARN: Code duplicated, block: B:426:0x0664  */
    /* JADX WARN: Code duplicated, block: B:428:0x066c  */
    /* JADX WARN: Code duplicated, block: B:429:0x0670  */
    /* JADX WARN: Code duplicated, block: B:431:0x0678  */
    /* JADX WARN: Code duplicated, block: B:432:0x067c  */
    /* JADX WARN: Code duplicated, block: B:434:0x0684  */
    /* JADX WARN: Code duplicated, block: B:435:0x0688  */
    /* JADX WARN: Code duplicated, block: B:437:0x0690  */
    /* JADX WARN: Code duplicated, block: B:438:0x0694  */
    /* JADX WARN: Code duplicated, block: B:440:0x069c  */
    /* JADX WARN: Code duplicated, block: B:441:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:443:0x06a8  */
    /* JADX WARN: Code duplicated, block: B:444:0x06ac  */
    /* JADX WARN: Code duplicated, block: B:446:0x06b4  */
    /* JADX WARN: Code duplicated, block: B:447:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:449:0x06c0  */
    /* JADX WARN: Code duplicated, block: B:450:0x06c4  */
    /* JADX WARN: Code duplicated, block: B:452:0x06cc  */
    /* JADX WARN: Code duplicated, block: B:453:0x06d0  */
    /* JADX WARN: Code duplicated, block: B:455:0x06d8  */
    /* JADX WARN: Code duplicated, block: B:456:0x06dc  */
    /* JADX WARN: Code duplicated, block: B:458:0x06e4  */
    /* JADX WARN: Code duplicated, block: B:459:0x06e8  */
    /* JADX WARN: Code duplicated, block: B:45:0x0090 A[Catch: all -> 0x07a1, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:509:0x0797, B:43:0x0086, B:45:0x0090, B:80:0x0102, B:510:0x079b), top: B:517:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:461:0x06f0  */
    /* JADX WARN: Code duplicated, block: B:462:0x06f4  */
    /* JADX WARN: Code duplicated, block: B:464:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:465:0x0700  */
    /* JADX WARN: Code duplicated, block: B:467:0x0708  */
    /* JADX WARN: Code duplicated, block: B:468:0x070c  */
    /* JADX WARN: Code duplicated, block: B:470:0x0714  */
    /* JADX WARN: Code duplicated, block: B:471:0x0718  */
    /* JADX WARN: Code duplicated, block: B:473:0x0720  */
    /* JADX WARN: Code duplicated, block: B:474:0x0724  */
    /* JADX WARN: Code duplicated, block: B:476:0x072c  */
    /* JADX WARN: Code duplicated, block: B:477:0x0730  */
    /* JADX WARN: Code duplicated, block: B:479:0x0738  */
    /* JADX WARN: Code duplicated, block: B:480:0x073a  */
    /* JADX WARN: Code duplicated, block: B:482:0x0742  */
    /* JADX WARN: Code duplicated, block: B:483:0x0744  */
    /* JADX WARN: Code duplicated, block: B:485:0x074c  */
    /* JADX WARN: Code duplicated, block: B:486:0x074e  */
    /* JADX WARN: Code duplicated, block: B:488:0x0756  */
    /* JADX WARN: Code duplicated, block: B:489:0x0758  */
    /* JADX WARN: Code duplicated, block: B:491:0x0760  */
    /* JADX WARN: Code duplicated, block: B:492:0x0762  */
    /* JADX WARN: Code duplicated, block: B:494:0x076a  */
    /* JADX WARN: Code duplicated, block: B:495:0x076c  */
    /* JADX WARN: Code duplicated, block: B:497:0x0774  */
    /* JADX WARN: Code duplicated, block: B:498:0x0776  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:500:0x077e  */
    /* JADX WARN: Code duplicated, block: B:501:0x0780  */
    /* JADX WARN: Code duplicated, block: B:503:0x0788  */
    /* JADX WARN: Code duplicated, block: B:504:0x078a  */
    /* JADX WARN: Code duplicated, block: B:506:0x078e  */
    /* JADX WARN: Code duplicated, block: B:51:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:520:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:521:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:522:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:531:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:532:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:533:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:534:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:535:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:536:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:537:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:538:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:539:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:540:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:541:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:542:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:543:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:544:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:545:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:546:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:547:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:548:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:549:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:550:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:551:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:552:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:553:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:554:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:555:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:556:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:557:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:558:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:559:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:560:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:561:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:562:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:563:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:564:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:565:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:566:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:567:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:568:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:569:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:570:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:571:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:572:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:573:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:574:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:576:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:577:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:578:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:579:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:580:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:581:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:582:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:583:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:584:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:585:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:586:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:587:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:588:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:589:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x00be  */
    /* JADX WARN: Code duplicated, block: B:590:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:591:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:592:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:593:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:594:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:595:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:596:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:597:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:598:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:599:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:600:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:601:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:602:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:603:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:604:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:605:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:606:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:607:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:608:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:609:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:60:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:610:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:611:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:612:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:613:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:614:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:615:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:616:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:617:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:618:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:619:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:620:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:621:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:622:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:623:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:624:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:625:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:626:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:627:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:628:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:629:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:630:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:631:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:632:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:633:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:634:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:635:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:636:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:637:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:638:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:639:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:640:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:641:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:643:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:644:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:645:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:646:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:647:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:648:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:649:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x00d2  */
    /* JADX WARN: Code duplicated, block: B:650:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:651:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:652:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:653:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:654:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:655:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:656:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:657:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:658:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:659:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:660:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:661:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:662:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:663:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:664:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:665:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:666:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:667:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:668:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:669:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00da  */
    /* JADX WARN: Code duplicated, block: B:670:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:671:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:672:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:673:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:674:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:675:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:676:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:677:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:678:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:679:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:73:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:75:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:80:0x0102 A[Catch: all -> 0x07a1, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:7:0x000f, B:9:0x0013, B:11:0x0021, B:509:0x0797, B:43:0x0086, B:45:0x0090, B:80:0x0102, B:510:0x079b), top: B:517:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:84:0x0110  */
    /* JADX WARN: Code duplicated, block: B:86:0x0118  */
    /* JADX WARN: Code duplicated, block: B:87:0x011c  */
    /* JADX WARN: Code duplicated, block: B:89:0x0124  */
    /* JADX WARN: Code duplicated, block: B:90:0x0128  */
    /* JADX WARN: Code duplicated, block: B:92:0x0130  */
    /* JADX WARN: Code duplicated, block: B:93:0x0134  */
    /* JADX WARN: Code duplicated, block: B:95:0x013c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0140  */
    /* JADX WARN: Code duplicated, block: B:98:0x0148  */
    /* JADX WARN: Code duplicated, block: B:99:0x014c  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static boolean w0(String str) {
        String str2;
        String str3;
        boolean z = false;
        if (str.startsWith("OMX.google")) {
            return false;
        }
        synchronized (cu6.class) {
            if (!p1) {
                int i = kdb.a;
                byte b = 28;
                if (i <= 28) {
                    String str4 = Build.DEVICE;
                    str4.getClass();
                    switch (str4) {
                        case "dangal":
                        case "dangalFHD":
                        case "dangalUHD":
                        case "oneday":
                        case "aquaman":
                        case "magnolia":
                        case "once":
                        case "machuca":
                            z = true;
                            break;
                        default:
                            if (i <= 27 || !"HWEML".equals(Build.DEVICE)) {
                                str2 = Build.MODEL;
                                str2.getClass();
                                switch (str2) {
                                    case -349662828:
                                        if (!str2.equals("AFTJMST12")) {
                                        }
                                        break;
                                    case -321033677:
                                        if (!str2.equals("AFTKMST12")) {
                                        }
                                        break;
                                    case 2006354:
                                        if (!str2.equals("AFTA")) {
                                        }
                                        break;
                                    case 2006367:
                                        if (!str2.equals("AFTN")) {
                                        }
                                        break;
                                    case 2006371:
                                        if (!str2.equals("AFTR")) {
                                        }
                                        break;
                                    case 1785421873:
                                        if (!str2.equals("AFTEU011")) {
                                        }
                                        break;
                                    case 1785421876:
                                        if (!str2.equals("AFTEU014")) {
                                        }
                                        break;
                                    case 1798172390:
                                        if (!str2.equals("AFTSO001")) {
                                        }
                                        break;
                                    case 2119412532:
                                        if (!str2.equals("AFTEUFF014")) {
                                        }
                                        break;
                                    default:
                                        break;
                                }
                                /*  JADX ERROR: Method code generation error
                                    java.lang.NullPointerException: Switch insn not found in header
                                    	at java.base/java.util.Objects.requireNonNull(Objects.java:235)
                                    	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:246)
                                    	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeSwitch(RegionGen.java:267)
                                    	at jadx.core.dex.regions.SwitchRegion.generate(SwitchRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeIf(RegionGen.java:126)
                                    	at jadx.core.dex.regions.conditions.IfRegion.generate(IfRegion.java:90)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.RegionGen.makeRegionIndent(RegionGen.java:83)
                                    	at jadx.core.codegen.RegionGen.makeSynchronizedRegion(RegionGen.java:240)
                                    	at jadx.core.dex.regions.SynchronizedRegion.generate(SynchronizedRegion.java:44)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.dex.regions.Region.generate(Region.java:35)
                                    	at jadx.core.codegen.RegionGen.makeRegion(RegionGen.java:66)
                                    	at jadx.core.codegen.MethodGen.addRegionInsns(MethodGen.java:291)
                                    	at jadx.core.codegen.MethodGen.addInstructions(MethodGen.java:270)
                                    	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:420)
                                    	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
                                    	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
                                    	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:183)
                                    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
                                    	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
                                    	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:258)
                                    */
                                /*
                                    Method dump skipped, instruction units count: 2916
                                    To view this dump add '--comments-level debug' option
                                */
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.cu6.w0(java.lang.String):boolean");
                            }

                            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                            /* JADX WARN: Code duplicated, block: B:17:0x003e  */
                            public static int x0(at6 at6Var, pb4 pb4Var) {
                                int i = pb4Var.u;
                                int i2 = pb4Var.v;
                                if (i != -1 && i2 != -1) {
                                    String str = pb4Var.n;
                                    str.getClass();
                                    if ("video/dolby-vision".equals(str)) {
                                        HashMap map = vt6.a;
                                        Pair pairB = uz1.b(pb4Var);
                                        if (pairB == null) {
                                            str = "video/hevc";
                                        } else {
                                            int iIntValue = ((Integer) pairB.first).intValue();
                                            if (iIntValue == 512 || iIntValue == 1 || iIntValue == 2) {
                                                str = "video/avc";
                                            } else if (iIntValue == 1024) {
                                                str = "video/av01";
                                            } else {
                                                str = "video/hevc";
                                            }
                                        }
                                    }
                                    switch (str) {
                                        case "video/3gpp":
                                        case "video/av01":
                                        case "video/mp4v-es":
                                        case "video/x-vnd.on2.vp8":
                                            return ((i * i2) * 3) / 4;
                                        case "video/hevc":
                                            return Math.max(2097152, ((i * i2) * 3) / 4);
                                        case "video/avc":
                                            String str2 = Build.MODEL;
                                            if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(Build.MANUFACTURER) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !at6Var.f)))) {
                                                return (((kdb.f(i2, 16) * kdb.f(i, 16)) << 8) * 3) / 4;
                                            }
                                            break;
                                        case "video/x-vnd.on2.vp9":
                                            return ((i * i2) * 3) / 8;
                                    }
                                }
                                return -1;
                            }

                            public static List y0(Context context, pb4 pb4Var, boolean z, boolean z2) {
                                List listD;
                                String str = pb4Var.n;
                                if (str == null) {
                                    kg5 kg5Var = pg5.b;
                                    return y09.e;
                                }
                                if (kdb.a >= 26 && "video/dolby-vision".equals(str) && !f15.A(context)) {
                                    String strB = vt6.b(pb4Var);
                                    if (strB == null) {
                                        kg5 kg5Var2 = pg5.b;
                                        listD = y09.e;
                                    } else {
                                        listD = vt6.d(strB, z, z2);
                                    }
                                    if (!listD.isEmpty()) {
                                        return listD;
                                    }
                                }
                                return vt6.f(pb4Var, z, z2);
                            }

                            public static int z0(at6 at6Var, pb4 pb4Var) {
                                int i = pb4Var.o;
                                List list = pb4Var.q;
                                if (i == -1) {
                                    return x0(at6Var, pb4Var);
                                }
                                int size = list.size();
                                int length = 0;
                                for (int i2 = 0; i2 < size; i2++) {
                                    length += ((byte[]) list.get(i2)).length;
                                }
                                return pb4Var.o + length;
                            }

                            /* JADX WARN: Code duplicated, block: B:30:0x0051  */
                            /* JADX WARN: Code duplicated, block: B:31:0x0054  */
                            /* JADX WARN: Code duplicated, block: B:46:0x008b  */
                            /* JADX WARN: Code duplicated, block: B:49:0x0096  */
                            /* JADX WARN: Code duplicated, block: B:51:0x009a  */
                            /* JADX WARN: Code duplicated, block: B:53:0x00a4  */
                            /* JADX WARN: Code duplicated, block: B:54:0x00a5  */
                            /* JADX WARN: Code duplicated, block: B:64:0x006b A[EXC_TOP_SPLITTER, SYNTHETIC] */
                            public final Surface A0(at6 at6Var) {
                                boolean z;
                                r98 r98Var;
                                byte b;
                                RuntimeException runtimeException;
                                Error error;
                                boolean z2 = false;
                                s98 s98Var = null;
                                if (this.M0 != null) {
                                    yj.u(false);
                                    yj.v(null);
                                    throw null;
                                }
                                Surface surface = this.P0;
                                if (surface != null) {
                                    return surface;
                                }
                                if (kdb.a >= 35 && at6Var.h) {
                                    return null;
                                }
                                yj.u(H0(at6Var));
                                s98 s98Var2 = this.Q0;
                                if (s98Var2 != null && s98Var2.a != at6Var.f) {
                                    if (s98Var2 != null) {
                                        s98Var2.release();
                                        this.Q0 = null;
                                    } else {
                                        s98Var = s98Var2;
                                    }
                                    s98Var2 = s98Var;
                                }
                                if (s98Var2 != null) {
                                    return s98Var2;
                                }
                                Context context = this.A0;
                                boolean z3 = at6Var.f;
                                if (z3) {
                                    if (!s98.a(context)) {
                                        z = false;
                                    }
                                    yj.u(z);
                                    r98Var = new r98("ExoPlayer:PlaceholderSurface", (byte) 0);
                                    if (z3) {
                                        b = s98.d;
                                    } else {
                                        b = 0;
                                    }
                                    r98Var.start();
                                    Handler handler = new Handler(r98Var.getLooper(), r98Var);
                                    r98Var.b = handler;
                                    r98Var.e = new bm3(handler, (byte) 0);
                                    synchronized (r98Var) {
                                        r98Var.b.obtainMessage(1, b, 0).sendToTarget();
                                        while (((s98) r98Var.f) == null && r98Var.d == null && r98Var.c == null) {
                                            try {
                                                r98Var.wait();
                                            } catch (InterruptedException unused) {
                                                z2 = true;
                                            }
                                        }
                                    }
                                    if (z2) {
                                        Thread.currentThread().interrupt();
                                    }
                                    runtimeException = r98Var.d;
                                    if (runtimeException == null) {
                                        throw runtimeException;
                                    }
                                    error = r98Var.c;
                                    if (error == null) {
                                        throw error;
                                    }
                                    s98 s98Var3 = (s98) r98Var.f;
                                    s98Var3.getClass();
                                    this.Q0 = s98Var3;
                                    return s98Var3;
                                }
                                byte b2 = s98.d;
                                z = true;
                                yj.u(z);
                                r98Var = new r98("ExoPlayer:PlaceholderSurface", (byte) 0);
                                if (z3) {
                                    b = s98.d;
                                } else {
                                    b = 0;
                                }
                                r98Var.start();
                                Handler handler2 = new Handler(r98Var.getLooper(), r98Var);
                                r98Var.b = handler2;
                                r98Var.e = new bm3(handler2, (byte) 0);
                                synchronized (r98Var) {
                                    r98Var.b.obtainMessage(1, b, 0).sendToTarget();
                                    while (((s98) r98Var.f) == null) {
                                        r98Var.wait();
                                    }
                                    if (z2) {
                                        Thread.currentThread().interrupt();
                                    }
                                    runtimeException = r98Var.d;
                                    if (runtimeException == null) {
                                        throw runtimeException;
                                    }
                                    error = r98Var.c;
                                    if (error == null) {
                                        throw error;
                                    }
                                    s98 s98Var4 = (s98) r98Var.f;
                                    s98Var4.getClass();
                                    this.Q0 = s98Var4;
                                    return s98Var4;
                                }
                            }

                            public final boolean B0(at6 at6Var) {
                                if (this.M0 != null) {
                                    return true;
                                }
                                Surface surface = this.P0;
                                if (surface == null || !surface.isValid()) {
                                    return (kdb.a >= 35 && at6Var.h) || H0(at6Var);
                                }
                                return true;
                            }

                            public final void C0() {
                                if (this.W0 > 0) {
                                    this.g.getClass();
                                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                                    long j = jElapsedRealtime - this.V0;
                                    int i = this.W0;
                                    kyb kybVar = this.C0;
                                    Handler handler = (Handler) kybVar.b;
                                    if (handler != null) {
                                        handler.post(new xkb(kybVar, i, j));
                                    }
                                    this.W0 = 0;
                                    this.V0 = jElapsedRealtime;
                                }
                            }

                            @Override // defpackage.kt6
                            public final cy2 D(at6 at6Var, pb4 pb4Var, pb4 pb4Var2) {
                                cy2 cy2VarB = at6Var.b(pb4Var, pb4Var2);
                                int i = cy2VarB.e;
                                ln0 ln0Var = this.J0;
                                ln0Var.getClass();
                                if (pb4Var2.u > ln0Var.a || pb4Var2.v > ln0Var.b) {
                                    i |= 256;
                                }
                                if (z0(at6Var, pb4Var2) > ln0Var.c) {
                                    i |= 64;
                                }
                                int i2 = i;
                                return new cy2(at6Var.a, pb4Var, pb4Var2, i2 != 0 ? (byte) 0 : cy2VarB.d, i2);
                            }

                            public final void D0() {
                                int i;
                                ss6 ss6Var;
                                if (!this.f1 || (i = kdb.a) < 23 || (ss6Var = this.I) == null) {
                                    return;
                                }
                                this.h1 = new bu6(this, ss6Var);
                                if (i >= 33) {
                                    Bundle bundle = new Bundle();
                                    bundle.putInt("tunnel-peek", 1);
                                    ss6Var.c(bundle);
                                }
                            }

                            @Override // defpackage.kt6
                            public final ys6 E(IllegalStateException illegalStateException, at6 at6Var) {
                                Surface surface = this.P0;
                                xt6 xt6Var = new xt6(illegalStateException, at6Var);
                                System.identityHashCode(surface);
                                if (surface != null) {
                                    surface.isValid();
                                }
                                return xt6Var;
                            }

                            public final void E0(ss6 ss6Var, int i, long j) {
                                Surface surface;
                                Trace.beginSection("releaseOutputBuffer");
                                ss6Var.m(i, j);
                                Trace.endSection();
                                this.v0.f++;
                                this.X0 = 0;
                                if (this.M0 == null) {
                                    dlb dlbVar = this.c1;
                                    boolean zEquals = dlbVar.equals(dlb.d);
                                    kyb kybVar = this.C0;
                                    if (!zEquals && !dlbVar.equals(this.d1)) {
                                        this.d1 = dlbVar;
                                        kybVar.O(dlbVar);
                                    }
                                    mkb mkbVar = this.F0;
                                    boolean z = mkbVar.e != 3;
                                    mkbVar.e = 3;
                                    mkbVar.l.getClass();
                                    mkbVar.g = kdb.K(SystemClock.elapsedRealtime());
                                    if (!z || (surface = this.P0) == null) {
                                        return;
                                    }
                                    Handler handler = (Handler) kybVar.b;
                                    if (handler != null) {
                                        handler.post(new jh2(kybVar, surface, SystemClock.elapsedRealtime(), (byte) 1));
                                    }
                                    this.S0 = true;
                                }
                            }

                            public final void F0(Object obj) {
                                Handler handler;
                                Surface surface = obj instanceof Surface ? (Surface) obj : null;
                                Surface surface2 = this.P0;
                                kyb kybVar = this.C0;
                                if (surface2 == surface) {
                                    if (surface != null) {
                                        dlb dlbVar = this.d1;
                                        if (dlbVar != null) {
                                            kybVar.O(dlbVar);
                                        }
                                        Surface surface3 = this.P0;
                                        if (surface3 == null || !this.S0 || (handler = (Handler) kybVar.b) == null) {
                                            return;
                                        }
                                        handler.post(new jh2(kybVar, surface3, SystemClock.elapsedRealtime(), (byte) 1));
                                        return;
                                    }
                                    return;
                                }
                                this.P0 = surface;
                                myb mybVar = this.M0;
                                mkb mkbVar = this.F0;
                                if (mybVar == null) {
                                    mkbVar.getClass();
                                    mkbVar.m = surface != null;
                                    mkbVar.n = false;
                                    skb skbVar = mkbVar.b;
                                    if (skbVar.c != surface) {
                                        skbVar.a();
                                        skbVar.c = surface;
                                        skbVar.d(true);
                                    }
                                    mkbVar.d(1);
                                }
                                this.S0 = false;
                                byte b = this.h;
                                ss6 ss6Var = this.I;
                                if (ss6Var != null && this.M0 == null) {
                                    at6 at6Var = this.P;
                                    at6Var.getClass();
                                    boolean zB0 = B0(at6Var);
                                    int i = kdb.a;
                                    if (i < 23 || !zB0 || this.K0) {
                                        j0();
                                        U();
                                    } else {
                                        Surface surfaceA0 = A0(at6Var);
                                        if (i >= 23 && surfaceA0 != null) {
                                            ss6Var.j(surfaceA0);
                                        } else {
                                            if (i < 35) {
                                                ca9.l();
                                                return;
                                            }
                                            ss6Var.s();
                                        }
                                    }
                                }
                                if (surface != null) {
                                    dlb dlbVar2 = this.d1;
                                    if (dlbVar2 != null) {
                                        kybVar.O(dlbVar2);
                                    }
                                } else {
                                    this.d1 = null;
                                    myb mybVar2 = this.M0;
                                    if (mybVar2 != null) {
                                        kb8 kb8Var = (kb8) mybVar2.d;
                                        int i2 = r0a.c.a;
                                        kb8Var.j = null;
                                    }
                                }
                                if (b == 2) {
                                    myb mybVar3 = this.M0;
                                    if (mybVar3 != null) {
                                        mybVar3.i(true);
                                    } else {
                                        mkbVar.c(true);
                                    }
                                }
                                D0();
                            }

                            public final boolean G0(long j, long j2, boolean z, boolean z2) {
                                long j3 = this.H0;
                                if (j3 != -9223372036854775807L) {
                                    this.m1 = j2 > this.l + 200000 && j < j3;
                                }
                                if (j < -500000 && !z) {
                                    id9 id9Var = this.i;
                                    id9Var.getClass();
                                    int iH = id9Var.h(j2 - this.k);
                                    if (iH != 0) {
                                        vx2 vx2Var = this.v0;
                                        PriorityQueue priorityQueue = this.I0;
                                        if (z2) {
                                            int i = vx2Var.e + iH;
                                            vx2Var.e = i;
                                            vx2Var.g += this.Y0;
                                            vx2Var.e = priorityQueue.size() + i;
                                        } else {
                                            vx2Var.k++;
                                            J0(priorityQueue.size() + iH, this.Y0);
                                        }
                                        if (K()) {
                                            U();
                                        }
                                        myb mybVar = this.M0;
                                        if (mybVar != null) {
                                            mybVar.e(false);
                                        }
                                        return true;
                                    }
                                }
                                return false;
                            }

                            public final boolean H0(at6 at6Var) {
                                if (kdb.a < 23 || this.f1 || w0(at6Var.a)) {
                                    return false;
                                }
                                return !at6Var.f || s98.a(this.A0);
                            }

                            public final void I0(ss6 ss6Var, int i) {
                                Trace.beginSection("skipVideoBuffer");
                                ss6Var.x(i);
                                Trace.endSection();
                                this.v0.g++;
                            }

                            public final void J0(int i, int i2) {
                                vx2 vx2Var = this.v0;
                                vx2Var.i += i;
                                int i3 = i + i2;
                                vx2Var.h += i3;
                                this.W0 += i3;
                                int i4 = this.X0 + i3;
                                this.X0 = i4;
                                vx2Var.j = Math.max(i4, vx2Var.j);
                                byte b = this.D0;
                                if (b <= 0 || this.W0 < b) {
                                    return;
                                }
                                C0();
                            }

                            public final void K0(long j) {
                                vx2 vx2Var = this.v0;
                                vx2Var.l += j;
                                vx2Var.m++;
                                this.Z0 += j;
                                this.a1++;
                            }

                            @Override // defpackage.kt6
                            public final int M(yx2 yx2Var) {
                                return (kdb.a < 34 || !this.f1 || yx2Var.g >= this.l) ? 0 : 32;
                            }

                            @Override // defpackage.kt6
                            public final boolean N() {
                                return this.f1 && kdb.a < 23;
                            }

                            @Override // defpackage.kt6
                            public final float O(float f, pb4[] pb4VarArr) {
                                float fMax = -1.0f;
                                for (pb4 pb4Var : pb4VarArr) {
                                    float f2 = pb4Var.w;
                                    if (f2 != -1.0f) {
                                        fMax = Math.max(fMax, f2);
                                    }
                                }
                                if (fMax == -1.0f) {
                                    return -1.0f;
                                }
                                return fMax * f;
                            }

                            @Override // defpackage.kt6
                            public final ArrayList P(pb4 pb4Var, boolean z) {
                                List listY0 = y0(this.A0, pb4Var, z, this.f1);
                                HashMap map = vt6.a;
                                ArrayList arrayList = new ArrayList(listY0);
                                Collections.sort(arrayList, new b32(new yw3(pb4Var, (byte) 16), (byte) 1));
                                return arrayList;
                            }

                            /* JADX WARN: Code duplicated, block: B:59:0x0132  */
                            /* JADX WARN: Instruction removed from duplicated block: B:59:0x0132, please report this as an issue */
                            @Override // defpackage.kt6
                            public final bb Q(at6 at6Var, pb4 pb4Var, MediaCrypto mediaCrypto, float f) {
                                int i;
                                ln0 ln0Var;
                                int i2;
                                int i3;
                                Point point;
                                Point point2;
                                MediaCodecInfo.VideoCapabilities videoCapabilities;
                                boolean z;
                                int iX0;
                                String str = at6Var.c;
                                pb4[] pb4VarArr = this.j;
                                pb4VarArr.getClass();
                                int i4 = pb4Var.u;
                                float f2 = pb4Var.w;
                                u02 u02Var = pb4Var.B;
                                int i5 = pb4Var.v;
                                int iZ0 = z0(at6Var, pb4Var);
                                if (pb4VarArr.length == 1) {
                                    if (iZ0 != -1 && (iX0 = x0(at6Var, pb4Var)) != -1) {
                                        iZ0 = Math.min((int) (iZ0 * 1.5f), iX0);
                                    }
                                    ln0Var = new ln0(i4, i5, iZ0);
                                    u02Var = u02Var;
                                    i = i5;
                                } else {
                                    int length = pb4VarArr.length;
                                    int iMax = i4;
                                    int iMax2 = i5;
                                    int i6 = 0;
                                    boolean z2 = false;
                                    while (i6 < length) {
                                        pb4 pb4Var2 = pb4VarArr[i6];
                                        pb4[] pb4VarArr2 = pb4VarArr;
                                        if (u02Var != null && pb4Var2.B == null) {
                                            nb4 nb4VarA = pb4Var2.a();
                                            nb4VarA.A = u02Var;
                                            pb4Var2 = new pb4(nb4VarA);
                                        }
                                        cy2 cy2VarB = at6Var.b(pb4Var, pb4Var2);
                                        int i7 = length;
                                        int i8 = pb4Var2.v;
                                        if (cy2VarB.d != 0) {
                                            int i9 = pb4Var2.u;
                                            z2 |= i9 == -1 || i8 == -1;
                                            iMax = Math.max(iMax, i9);
                                            iMax2 = Math.max(iMax2, i8);
                                            iZ0 = Math.max(iZ0, z0(at6Var, pb4Var2));
                                        }
                                        length = i7;
                                        i6++;
                                        pb4VarArr = pb4VarArr2;
                                    }
                                    if (z2) {
                                        nkc.Q("Resolutions unknown. Codec max resolution: " + iMax + "x" + iMax2);
                                        boolean z3 = i5 > i4;
                                        if (z3) {
                                            i3 = i4;
                                            i2 = i5;
                                        } else {
                                            i2 = i4;
                                            i3 = i5;
                                        }
                                        boolean z4 = z3;
                                        float f3 = i3 / i2;
                                        int i10 = 0;
                                        while (true) {
                                            if (i10 < 9) {
                                                int i11 = o1[i10];
                                                int i12 = i10;
                                                int i13 = (int) (i11 * f3);
                                                if (i11 > i2 && i13 > i3) {
                                                    if (!z4) {
                                                        i13 = i11;
                                                        i11 = i13;
                                                    }
                                                    int i14 = i3;
                                                    MediaCodecInfo.CodecCapabilities codecCapabilities = at6Var.d;
                                                    if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                                                        point2 = null;
                                                    } else {
                                                        int widthAlignment = videoCapabilities.getWidthAlignment();
                                                        int heightAlignment = videoCapabilities.getHeightAlignment();
                                                        point2 = new Point(kdb.f(i13, widthAlignment) * widthAlignment, kdb.f(i11, heightAlignment) * heightAlignment);
                                                    }
                                                    if (point2 != null) {
                                                        point = point2;
                                                        i = i5;
                                                        if (at6Var.g(point2.x, point2.y, f2)) {
                                                        }
                                                    } else {
                                                        i = i5;
                                                    }
                                                    i10 = i12 + 1;
                                                    i5 = i;
                                                    i3 = i14;
                                                    u02Var = u02Var;
                                                    i2 = i2;
                                                }
                                                if (point != null) {
                                                    iMax = Math.max(iMax, point.x);
                                                    iMax2 = Math.max(iMax2, point.y);
                                                    nb4 nb4VarA2 = pb4Var.a();
                                                    nb4VarA2.t = iMax;
                                                    nb4VarA2.u = iMax2;
                                                    iZ0 = Math.max(iZ0, x0(at6Var, new pb4(nb4VarA2)));
                                                    nkc.Q("Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                                                }
                                            }
                                            u02Var = u02Var;
                                            i = i5;
                                            point = null;
                                            if (point != null) {
                                                iMax = Math.max(iMax, point.x);
                                                iMax2 = Math.max(iMax2, point.y);
                                                nb4 nb4VarA3 = pb4Var.a();
                                                nb4VarA3.t = iMax;
                                                nb4VarA3.u = iMax2;
                                                iZ0 = Math.max(iZ0, x0(at6Var, new pb4(nb4VarA3)));
                                                nkc.Q("Codec max resolution adjusted to: " + iMax + "x" + iMax2);
                                            }
                                        }
                                    } else {
                                        u02Var = u02Var;
                                        i = i5;
                                    }
                                    ln0Var = new ln0(iMax, iMax2, iZ0);
                                }
                                this.J0 = ln0Var;
                                int i15 = this.f1 ? this.g1 : 0;
                                MediaFormat mediaFormat = new MediaFormat();
                                mediaFormat.setString("mime", str);
                                mediaFormat.setInteger("width", i4);
                                mediaFormat.setInteger("height", i);
                                u15.L(mediaFormat, pb4Var.q);
                                if (f2 != -1.0f) {
                                    mediaFormat.setFloat("frame-rate", f2);
                                }
                                u15.A(mediaFormat, "rotation-degrees", pb4Var.x);
                                if (u02Var != null) {
                                    u02 u02Var2 = u02Var;
                                    u15.A(mediaFormat, "color-transfer", u02Var2.c);
                                    u15.A(mediaFormat, "color-standard", u02Var2.a);
                                    u15.A(mediaFormat, "color-range", u02Var2.b);
                                    byte[] bArr = u02Var2.d;
                                    if (bArr != null) {
                                        mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
                                    }
                                }
                                if ("video/dolby-vision".equals(pb4Var.n)) {
                                    HashMap map = vt6.a;
                                    Pair pairB = uz1.b(pb4Var);
                                    if (pairB != null) {
                                        u15.A(mediaFormat, Scopes.PROFILE, ((Integer) pairB.first).intValue());
                                    }
                                }
                                mediaFormat.setInteger("max-width", ln0Var.a);
                                mediaFormat.setInteger("max-height", ln0Var.b);
                                u15.A(mediaFormat, "max-input-size", ln0Var.c);
                                int i16 = kdb.a;
                                if (i16 >= 23) {
                                    mediaFormat.setInteger("priority", 0);
                                    if (f != -1.0f) {
                                        mediaFormat.setFloat("operating-rate", f);
                                    }
                                }
                                if (this.E0) {
                                    z = true;
                                    mediaFormat.setInteger("no-post-process", 1);
                                    mediaFormat.setInteger("auto-frc", 0);
                                } else {
                                    z = true;
                                }
                                if (i15 != 0) {
                                    mediaFormat.setFeatureEnabled("tunneled-playback", z);
                                    mediaFormat.setInteger("audio-session-id", i15);
                                }
                                if (i16 >= 35) {
                                    mediaFormat.setInteger("importance", Math.max(0, -this.e1));
                                }
                                Surface surfaceA0 = A0(at6Var);
                                if (this.M0 != null && !kdb.H(this.A0)) {
                                    mediaFormat.setInteger("allow-frame-drop", 0);
                                }
                                return new bb(at6Var, mediaFormat, pb4Var, surfaceA0, mediaCrypto, null);
                            }

                            @Override // defpackage.kt6
                            public final void R(yx2 yx2Var) {
                                if (this.L0) {
                                    ByteBuffer byteBuffer = yx2Var.h;
                                    byteBuffer.getClass();
                                    if (byteBuffer.remaining() >= 7) {
                                        byte b = byteBuffer.get();
                                        short s = byteBuffer.getShort();
                                        short s2 = byteBuffer.getShort();
                                        byte b2 = byteBuffer.get();
                                        byte b3 = byteBuffer.get();
                                        byteBuffer.position(0);
                                        if (b == -75 && s == 60 && s2 == 1 && b2 == 4) {
                                            if (b3 == 0 || b3 == 1) {
                                                byte[] bArr = new byte[byteBuffer.remaining()];
                                                byteBuffer.get(bArr);
                                                byteBuffer.position(0);
                                                ss6 ss6Var = this.I;
                                                ss6Var.getClass();
                                                Bundle bundle = new Bundle();
                                                bundle.putByteArray("hdr10-plus-info", bArr);
                                                ss6Var.c(bundle);
                                            }
                                        }
                                    }
                                }
                            }

                            @Override // defpackage.kt6
                            public final boolean W(pb4 pb4Var) throws kw3 {
                                myb mybVar = this.M0;
                                if (mybVar == null) {
                                    return true;
                                }
                                try {
                                    mybVar.g(pb4Var);
                                    throw null;
                                } catch (blb e) {
                                    throw g(e, pb4Var, false, 7000);
                                }
                            }

                            @Override // defpackage.kt6
                            public final void X(Exception exc) {
                                nkc.B("Video codec error", exc);
                                kyb kybVar = this.C0;
                                Handler handler = (Handler) kybVar.b;
                                if (handler != null) {
                                    handler.post(new xkb(kybVar, (Object) exc, (byte) 0));
                                }
                            }

                            @Override // defpackage.kt6
                            public final void Y(long j, long j2, String str) {
                                String str2;
                                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
                                kyb kybVar = this.C0;
                                Handler handler = (Handler) kybVar.b;
                                if (handler != null) {
                                    str2 = str;
                                    handler.post(new xkb(kybVar, str2, j, j2));
                                } else {
                                    str2 = str;
                                }
                                this.K0 = w0(str2);
                                at6 at6Var = this.P;
                                at6Var.getClass();
                                boolean z = false;
                                if (kdb.a >= 29 && "video/x-vnd.on2.vp9".equals(at6Var.b)) {
                                    MediaCodecInfo.CodecCapabilities codecCapabilities = at6Var.d;
                                    if (codecCapabilities == null || (codecProfileLevelArr = codecCapabilities.profileLevels) == null) {
                                        codecProfileLevelArr = new MediaCodecInfo.CodecProfileLevel[0];
                                    }
                                    for (MediaCodecInfo.CodecProfileLevel codecProfileLevel : codecProfileLevelArr) {
                                        if (codecProfileLevel.profile == 16384) {
                                            z = true;
                                            break;
                                        }
                                    }
                                }
                                this.L0 = z;
                                D0();
                            }

                            @Override // defpackage.kt6
                            public final void Z(String str) {
                                kyb kybVar = this.C0;
                                Handler handler = (Handler) kybVar.b;
                                if (handler != null) {
                                    handler.post(new xkb(kybVar, (Object) str, (byte) 1));
                                }
                            }

                            @Override // defpackage.kt6
                            public final cy2 a0(oj5 oj5Var) {
                                cy2 cy2VarA0 = super.a0(oj5Var);
                                pb4 pb4Var = (pb4) oj5Var.c;
                                pb4Var.getClass();
                                kyb kybVar = this.C0;
                                Handler handler = (Handler) kybVar.b;
                                if (handler != null) {
                                    handler.post(new xkb(kybVar, pb4Var, cy2VarA0));
                                }
                                return cy2VarA0;
                            }

                            @Override // defpackage.ms0, defpackage.tc8
                            public final void b(int i, Object obj) {
                                if (i == 1) {
                                    F0(obj);
                                    return;
                                }
                                if (i == 7) {
                                    obj.getClass();
                                    jkb jkbVar = (jkb) obj;
                                    this.i1 = jkbVar;
                                    myb mybVar = this.M0;
                                    if (mybVar != null) {
                                        mybVar.r(jkbVar);
                                        return;
                                    }
                                    return;
                                }
                                if (i == 10) {
                                    obj.getClass();
                                    int iIntValue = ((Integer) obj).intValue();
                                    if (this.g1 != iIntValue) {
                                        this.g1 = iIntValue;
                                        if (this.f1) {
                                            j0();
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                if (i == 4) {
                                    obj.getClass();
                                    int iIntValue2 = ((Integer) obj).intValue();
                                    this.T0 = iIntValue2;
                                    ss6 ss6Var = this.I;
                                    if (ss6Var != null) {
                                        ss6Var.h(iIntValue2);
                                        return;
                                    }
                                    return;
                                }
                                if (i == 5) {
                                    obj.getClass();
                                    int iIntValue3 = ((Integer) obj).intValue();
                                    this.U0 = iIntValue3;
                                    myb mybVar2 = this.M0;
                                    if (mybVar2 != null) {
                                        mybVar2.l(iIntValue3);
                                        return;
                                    }
                                    skb skbVar = this.F0.b;
                                    if (skbVar.h != iIntValue3) {
                                        skbVar.h = iIntValue3;
                                        skbVar.d(true);
                                        return;
                                    }
                                    return;
                                }
                                if (i == 13) {
                                    obj.getClass();
                                    List list = (List) obj;
                                    this.O0 = list;
                                    myb mybVar3 = this.M0;
                                    if (mybVar3 != null) {
                                        mybVar3.q(list);
                                        return;
                                    }
                                    return;
                                }
                                if (i == 14) {
                                    obj.getClass();
                                    r0a r0aVar = (r0a) obj;
                                    if (r0aVar.a == 0 || r0aVar.b == 0) {
                                        return;
                                    }
                                    this.R0 = r0aVar;
                                    myb mybVar4 = this.M0;
                                    if (mybVar4 != null) {
                                        Surface surface = this.P0;
                                        yj.v(surface);
                                        mybVar4.m(surface, r0aVar);
                                        return;
                                    }
                                    return;
                                }
                                if (i == 16) {
                                    obj.getClass();
                                    this.e1 = ((Integer) obj).intValue();
                                    ss6 ss6Var2 = this.I;
                                    if (ss6Var2 == null || kdb.a < 35) {
                                        return;
                                    }
                                    Bundle bundle = new Bundle();
                                    bundle.putInt("importance", Math.max(0, -this.e1));
                                    ss6Var2.c(bundle);
                                    return;
                                }
                                if (i == 17) {
                                    Surface surface2 = this.P0;
                                    F0(null);
                                    obj.getClass();
                                    ((cu6) obj).b(1, surface2);
                                    return;
                                }
                                if (i == 11) {
                                    lx3 lx3Var = (lx3) obj;
                                    lx3Var.getClass();
                                    this.E = lx3Var;
                                }
                            }

                            @Override // defpackage.kt6
                            public final void b0(pb4 pb4Var, MediaFormat mediaFormat) {
                                int integer;
                                int i;
                                ss6 ss6Var = this.I;
                                if (ss6Var != null) {
                                    ss6Var.h(this.T0);
                                }
                                if (this.f1) {
                                    i = pb4Var.u;
                                    integer = pb4Var.v;
                                } else {
                                    mediaFormat.getClass();
                                    if (mediaFormat.containsKey("crop-right") && mediaFormat.containsKey("crop-left") && mediaFormat.containsKey("crop-bottom") && mediaFormat.containsKey("crop-top")) {
                                        int integer2 = (mediaFormat.getInteger("crop-right") - mediaFormat.getInteger("crop-left")) + 1;
                                        int integer3 = (mediaFormat.getInteger("crop-bottom") - mediaFormat.getInteger("crop-top")) + 1;
                                        i = integer2;
                                        integer = integer3;
                                    } else {
                                        int integer4 = mediaFormat.getInteger("width");
                                        integer = mediaFormat.getInteger("height");
                                        i = integer4;
                                    }
                                }
                                float f = pb4Var.y;
                                int i2 = pb4Var.x;
                                if (i2 == 90 || i2 == 270) {
                                    f = 1.0f / f;
                                    int i3 = integer;
                                    integer = i;
                                    i = i3;
                                }
                                this.c1 = new dlb(i, integer, f);
                                myb mybVar = this.M0;
                                if (mybVar == null || !this.l1) {
                                    float f2 = pb4Var.w;
                                    skb skbVar = this.F0.b;
                                    skbVar.d = f2;
                                    d44 d44Var = (d44) skbVar.p;
                                    ((c44) d44Var.d).c();
                                    ((c44) d44Var.e).c();
                                    d44Var.a = false;
                                    d44Var.b = -9223372036854775807L;
                                    d44Var.c = 0;
                                    skbVar.c();
                                    this.l1 = false;
                                    return;
                                }
                                nb4 nb4VarA = pb4Var.a();
                                nb4VarA.t = i;
                                nb4VarA.u = integer;
                                nb4VarA.x = f;
                                pb4 pb4Var2 = new pb4(nb4VarA);
                                Iterable iterable = this.O0;
                                if (iterable == null) {
                                    kg5 kg5Var = pg5.b;
                                    iterable = y09.e;
                                }
                                yj.u(false);
                                kb8 kb8Var = (kb8) mybVar.d;
                                kb8Var.c.getClass();
                                ig5 ig5Var = new ig5(4);
                                ig5Var.d(iterable);
                                ig5Var.d(kb8Var.e);
                                mybVar.a = ig5Var.g();
                                mybVar.b = pb4Var2;
                                nb4 nb4VarA2 = pb4Var2.a();
                                u02 u02Var = pb4Var2.B;
                                if (u02Var == null || !u02Var.d()) {
                                    u02Var = u02.h;
                                }
                                nb4VarA2.A = u02Var;
                                new pb4(nb4VarA2);
                                yj.v(null);
                                throw null;
                            }

                            @Override // defpackage.kt6
                            public final void d0(long j) {
                                super.d0(j);
                                if (this.f1) {
                                    return;
                                }
                                this.Y0--;
                            }

                            @Override // defpackage.kt6
                            public final void e0() {
                                myb mybVar = this.M0;
                                if (mybVar != null) {
                                    mybVar.s();
                                    this.M0.p(this.w0.b, -this.j1);
                                } else {
                                    this.F0.d(2);
                                }
                                this.l1 = true;
                                D0();
                            }

                            @Override // defpackage.kt6
                            public final void f0(yx2 yx2Var) {
                                Surface surface;
                                this.n1 = 0;
                                boolean z = this.f1;
                                if (!z) {
                                    this.Y0++;
                                }
                                if (kdb.a >= 23 || !z) {
                                    return;
                                }
                                long j = yx2Var.g;
                                v0(j);
                                dlb dlbVar = this.c1;
                                boolean zEquals = dlbVar.equals(dlb.d);
                                kyb kybVar = this.C0;
                                if (!zEquals && !dlbVar.equals(this.d1)) {
                                    this.d1 = dlbVar;
                                    kybVar.O(dlbVar);
                                }
                                this.v0.f++;
                                mkb mkbVar = this.F0;
                                boolean z2 = mkbVar.e != 3;
                                mkbVar.e = 3;
                                mkbVar.l.getClass();
                                mkbVar.g = kdb.K(SystemClock.elapsedRealtime());
                                if (z2 && (surface = this.P0) != null) {
                                    Handler handler = (Handler) kybVar.b;
                                    if (handler != null) {
                                        handler.post(new jh2(kybVar, surface, SystemClock.elapsedRealtime(), (byte) 1));
                                    }
                                    this.S0 = true;
                                }
                                d0(j);
                            }

                            @Override // defpackage.ms0
                            public final void h() {
                                myb mybVar = this.M0;
                                if (mybVar != null) {
                                    mkb mkbVar = ((kb8) mybVar.d).f.a;
                                    if (mkbVar.e == 0) {
                                        mkbVar.e = 1;
                                        return;
                                    }
                                    return;
                                }
                                mkb mkbVar2 = this.F0;
                                if (mkbVar2.e == 0) {
                                    mkbVar2.e = 1;
                                }
                            }

                            @Override // defpackage.kt6
                            public final boolean h0(long j, long j2, ss6 ss6Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, pb4 pb4Var) {
                                ss6Var.getClass();
                                long j4 = j3 - this.w0.c;
                                int i4 = 0;
                                while (true) {
                                    PriorityQueue priorityQueue = this.I0;
                                    Long l = (Long) priorityQueue.peek();
                                    if (l == null || l.longValue() >= j3) {
                                        break;
                                    }
                                    i4++;
                                    priorityQueue.poll();
                                }
                                J0(i4, 0);
                                myb mybVar = this.M0;
                                if (mybVar == null) {
                                    int iA = this.F0.a(j3, j, j2, this.w0.b, z, z2, this.G0);
                                    ab0 ab0Var = this.G0;
                                    if (iA == 0) {
                                        this.g.getClass();
                                        long jNanoTime = System.nanoTime();
                                        jkb jkbVar = this.i1;
                                        if (jkbVar != null) {
                                            jkbVar.d(j4, jNanoTime, pb4Var, this.K);
                                        }
                                        E0(ss6Var, i, jNanoTime);
                                        K0(ab0Var.a);
                                        return true;
                                    }
                                    if (iA == 1) {
                                        long j5 = ab0Var.b;
                                        long j6 = ab0Var.a;
                                        if (j5 == this.b1) {
                                            I0(ss6Var, i);
                                        } else {
                                            jkb jkbVar2 = this.i1;
                                            if (jkbVar2 != null) {
                                                jkbVar2.d(j4, j5, pb4Var, this.K);
                                            }
                                            E0(ss6Var, i, j5);
                                        }
                                        K0(j6);
                                        this.b1 = j5;
                                        return true;
                                    }
                                    if (iA == 2) {
                                        Trace.beginSection("dropVideoBuffer");
                                        ss6Var.x(i);
                                        Trace.endSection();
                                        J0(0, 1);
                                        K0(ab0Var.a);
                                        return true;
                                    }
                                    if (iA == 3) {
                                        I0(ss6Var, i);
                                        K0(ab0Var.a);
                                        return true;
                                    }
                                    if (iA != 4 && iA != 5) {
                                        wc.u(String.valueOf(iA));
                                    }
                                } else {
                                    if (z && !z2) {
                                        I0(ss6Var, i);
                                        return true;
                                    }
                                    yj.u(false);
                                    int i5 = ((kb8) mybVar.d).n;
                                    if (i5 != -1 && i5 == 0) {
                                        yj.v(null);
                                        throw null;
                                    }
                                }
                                return false;
                            }

                            @Override // defpackage.ms0
                            public final String j() {
                                return "MediaCodecVideoRenderer";
                            }

                            @Override // defpackage.kt6
                            public final void k0() {
                                myb mybVar = this.M0;
                                if (mybVar != null) {
                                    mybVar.s();
                                }
                            }

                            @Override // defpackage.ms0
                            public final boolean l() {
                                return this.r0 && this.M0 == null;
                            }

                            @Override // defpackage.kt6
                            public final void l0() {
                                super.l0();
                                this.I0.clear();
                                this.m1 = false;
                                this.Y0 = 0;
                                this.n1 = 0;
                            }

                            @Override // defpackage.kt6, defpackage.ms0
                            public final boolean n() {
                                boolean zN = super.n();
                                myb mybVar = this.M0;
                                if (mybVar != null) {
                                    return ((kb8) mybVar.d).f.a.b(false);
                                }
                                if (zN && (this.I == null || this.f1)) {
                                    return true;
                                }
                                return this.F0.b(zN);
                            }

                            @Override // defpackage.kt6, defpackage.ms0
                            public final void o() {
                                vx2 vx2Var;
                                kyb kybVar = this.C0;
                                this.d1 = null;
                                this.k1 = -9223372036854775807L;
                                myb mybVar = this.M0;
                                if (mybVar != null) {
                                    ((kb8) mybVar.d).f.a.d(0);
                                } else {
                                    this.F0.d(0);
                                }
                                D0();
                                this.S0 = false;
                                this.h1 = null;
                                byte b = 4;
                                try {
                                    super.o();
                                    vx2Var = this.v0;
                                    kybVar.getClass();
                                    synchronized (vx2Var) {
                                    }
                                } finally {
                                    vx2Var = this.v0;
                                    kybVar.getClass();
                                    synchronized (vx2Var) {
                                        Handler handler = (Handler) kybVar.b;
                                        if (handler != null) {
                                            handler.post(new x7b(kybVar, vx2Var, b));
                                        }
                                        kybVar.O(dlb.d);
                                    }
                                }
                            }

                            @Override // defpackage.ms0
                            public final void p(boolean z, boolean z2) {
                                this.v0 = new vx2((byte) 0);
                                h29 h29Var = this.d;
                                h29Var.getClass();
                                boolean z3 = h29Var.b;
                                yj.u((z3 && this.g1 == 0) ? false : true);
                                if (this.f1 != z3) {
                                    this.f1 = z3;
                                    j0();
                                }
                                vx2 vx2Var = this.v0;
                                kyb kybVar = this.C0;
                                Handler handler = (Handler) kybVar.b;
                                if (handler != null) {
                                    handler.post(new xkb(kybVar, (Object) vx2Var, (byte) 6));
                                }
                                boolean z4 = this.N0;
                                mkb mkbVar = this.F0;
                                if (!z4) {
                                    if (this.O0 != null && this.M0 == null) {
                                        cp2 cp2Var = new cp2(this.A0, mkbVar);
                                        sga sgaVar = this.g;
                                        sgaVar.getClass();
                                        cp2Var.g = sgaVar;
                                        yj.u(!cp2Var.a);
                                        if (((jb8) cp2Var.e) == null) {
                                            ib8 ib8Var = (ib8) cp2Var.d;
                                            if (ib8Var == null) {
                                                ib8Var = new ib8();
                                                cp2Var.d = ib8Var;
                                            }
                                            cp2Var.e = new jb8(ib8Var);
                                        }
                                        kb8 kb8Var = new kb8(cp2Var);
                                        cp2Var.a = true;
                                        kb8Var.n = 1;
                                        SparseArray sparseArray = kb8Var.d;
                                        yj.u(!(sparseArray.indexOfKey(0) >= 0));
                                        myb mybVar = new myb();
                                        mybVar.d = kb8Var;
                                        kdb.H(kb8Var.a);
                                        kg5 kg5Var = pg5.b;
                                        mybVar.a = y09.e;
                                        mybVar.c = kb8.o;
                                        kb8Var.h.add(mybVar);
                                        sparseArray.put(0, mybVar);
                                        this.M0 = mybVar;
                                    }
                                    this.N0 = true;
                                }
                                myb mybVar2 = this.M0;
                                if (mybVar2 == null) {
                                    sga sgaVar2 = this.g;
                                    sgaVar2.getClass();
                                    mkbVar.l = sgaVar2;
                                    mkbVar.e = z2 ? 1 : 0;
                                    return;
                                }
                                mybVar2.c = hb3.a;
                                jkb jkbVar = this.i1;
                                if (jkbVar != null) {
                                    mybVar2.r(jkbVar);
                                }
                                if (this.P0 != null && !this.R0.equals(r0a.c)) {
                                    this.M0.m(this.P0, this.R0);
                                }
                                this.M0.l(this.U0);
                                this.M0.n(this.G);
                                List list = this.O0;
                                if (list != null) {
                                    this.M0.q(list);
                                }
                                myb mybVar3 = this.M0;
                                ((kb8) mybVar3.d).f.a.e = z2 ? 1 : 0;
                                if (this.E != null) {
                                    mybVar3.getClass();
                                }
                            }

                            @Override // defpackage.kt6
                            public final boolean p0(yx2 yx2Var) {
                                if (!k() && !yx2Var.f(536870912)) {
                                    long j = this.k1;
                                    if (j != -9223372036854775807L && j - (yx2Var.g - this.w0.c) > 100000 && !yx2Var.f(1073741824)) {
                                        boolean z = yx2Var.g < this.l;
                                        if ((z || this.m1) && !yx2Var.f(268435456) && yx2Var.f(67108864)) {
                                            yx2Var.h();
                                            if (z) {
                                                this.v0.e++;
                                                return true;
                                            }
                                            if (this.m1) {
                                                this.I0.add(Long.valueOf(yx2Var.g));
                                                this.n1++;
                                            }
                                            return true;
                                        }
                                    }
                                }
                                return false;
                            }

                            @Override // defpackage.kt6, defpackage.ms0
                            public final void q(long j, boolean z) {
                                myb mybVar = this.M0;
                                if (mybVar != null) {
                                    if (!z) {
                                        mybVar.e(true);
                                    }
                                    this.M0.p(this.w0.b, -this.j1);
                                    this.l1 = true;
                                }
                                super.q(j, z);
                                myb mybVar2 = this.M0;
                                mkb mkbVar = this.F0;
                                if (mybVar2 == null) {
                                    skb skbVar = mkbVar.b;
                                    skbVar.k = 0L;
                                    skbVar.n = -1L;
                                    skbVar.l = -1L;
                                    mkbVar.h = -9223372036854775807L;
                                    mkbVar.f = -9223372036854775807L;
                                    mkbVar.d(1);
                                    mkbVar.i = -9223372036854775807L;
                                }
                                if (z) {
                                    myb mybVar3 = this.M0;
                                    if (mybVar3 != null) {
                                        mybVar3.i(false);
                                    } else {
                                        mkbVar.c(false);
                                    }
                                }
                                D0();
                                this.X0 = 0;
                            }

                            @Override // defpackage.kt6
                            public final boolean q0(at6 at6Var) {
                                return B0(at6Var);
                            }

                            @Override // defpackage.ms0
                            public final void r() {
                                myb mybVar = this.M0;
                                if (mybVar == null || !this.B0) {
                                    return;
                                }
                                kb8 kb8Var = (kb8) mybVar.d;
                                if (kb8Var.k != 2) {
                                    bha bhaVar = kb8Var.i;
                                    if (bhaVar != null) {
                                        bhaVar.a.removeCallbacksAndMessages(null);
                                    }
                                    kb8Var.j = null;
                                    kb8Var.k = (byte) 2;
                                }
                            }

                            @Override // defpackage.ms0
                            public final void s() {
                                try {
                                    try {
                                        F();
                                        j0();
                                        jk7 jk7Var = this.D;
                                        if (jk7Var != null) {
                                            jk7Var.x(null);
                                        }
                                        this.D = null;
                                        this.N0 = false;
                                        this.j1 = -9223372036854775807L;
                                        s98 s98Var = this.Q0;
                                        if (s98Var != null) {
                                            s98Var.release();
                                            this.Q0 = null;
                                        }
                                    } catch (Throwable th) {
                                        jk7 jk7Var2 = this.D;
                                        if (jk7Var2 != null) {
                                            jk7Var2.x(null);
                                        }
                                        this.D = null;
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    this.N0 = false;
                                    this.j1 = -9223372036854775807L;
                                    s98 s98Var2 = this.Q0;
                                    if (s98Var2 != null) {
                                        s98Var2.release();
                                        this.Q0 = null;
                                    }
                                    throw th2;
                                }
                            }

                            @Override // defpackage.kt6
                            public final int s0(pb4 pb4Var) {
                                boolean z;
                                int i = 0;
                                if (!y47.o(pb4Var.n)) {
                                    return ms0.f(0, 0, 0, 0);
                                }
                                byte b = 1;
                                boolean z2 = pb4Var.r != null;
                                Context context = this.A0;
                                List listY0 = y0(context, pb4Var, z2, false);
                                if (z2 && listY0.isEmpty()) {
                                    listY0 = y0(context, pb4Var, false, false);
                                }
                                if (listY0.isEmpty()) {
                                    return ms0.f(1, 0, 0, 0);
                                }
                                int i2 = pb4Var.M;
                                if (i2 != 0 && i2 != 2) {
                                    return ms0.f(2, 0, 0, 0);
                                }
                                at6 at6Var = (at6) listY0.get(0);
                                boolean zE = at6Var.e(pb4Var);
                                if (!zE) {
                                    int i3 = 1;
                                    while (true) {
                                        if (i3 >= listY0.size()) {
                                            z = true;
                                            break;
                                        }
                                        at6 at6Var2 = (at6) listY0.get(i3);
                                        if (at6Var2.e(pb4Var)) {
                                            z = false;
                                            zE = true;
                                            at6Var = at6Var2;
                                            break;
                                        }
                                        i3++;
                                    }
                                } else {
                                    z = true;
                                    break;
                                }
                                int i4 = zE ? 4 : 3;
                                byte b2 = 16;
                                int i5 = at6Var.f(pb4Var) ? 16 : 8;
                                int i6 = at6Var.g ? 64 : 0;
                                int i7 = z ? 128 : 0;
                                if (kdb.a >= 26 && "video/dolby-vision".equals(pb4Var.n) && !f15.A(context)) {
                                    i7 = 256;
                                }
                                if (zE) {
                                    List listY1 = y0(context, pb4Var, z2, true);
                                    if (!listY1.isEmpty()) {
                                        HashMap map = vt6.a;
                                        ArrayList arrayList = new ArrayList(listY1);
                                        Collections.sort(arrayList, new b32(new yw3(pb4Var, b2), b));
                                        at6 at6Var3 = (at6) arrayList.get(0);
                                        if (at6Var3.e(pb4Var) && at6Var3.f(pb4Var)) {
                                            i = 32;
                                        }
                                    }
                                }
                                return i4 | i5 | i | i6 | i7;
                            }

                            @Override // defpackage.ms0
                            public final void t() {
                                this.W0 = 0;
                                this.g.getClass();
                                this.V0 = SystemClock.elapsedRealtime();
                                this.Z0 = 0L;
                                this.a1 = 0;
                                myb mybVar = this.M0;
                                if (mybVar != null) {
                                    ((kb8) mybVar.d).f.a.e();
                                } else {
                                    this.F0.e();
                                }
                            }

                            @Override // defpackage.ms0
                            public final void u() {
                                C0();
                                int i = this.a1;
                                if (i != 0) {
                                    long j = this.Z0;
                                    kyb kybVar = this.C0;
                                    Handler handler = (Handler) kybVar.b;
                                    if (handler != null) {
                                        handler.post(new xkb(kybVar, j, i));
                                    }
                                    this.Z0 = 0L;
                                    this.a1 = 0;
                                }
                                myb mybVar = this.M0;
                                if (mybVar != null) {
                                    ((kb8) mybVar.d).f.a.f();
                                } else {
                                    this.F0.f();
                                }
                            }

                            @Override // defpackage.kt6, defpackage.ms0
                            public final void v(pb4[] pb4VarArr, long j, long j2, ow6 ow6Var) {
                                super.v(pb4VarArr, j, j2, ow6Var);
                                if (this.j1 == -9223372036854775807L) {
                                    this.j1 = j;
                                }
                                zta ztaVar = this.p;
                                if (ztaVar.p()) {
                                    this.k1 = -9223372036854775807L;
                                } else {
                                    this.k1 = ztaVar.g(ow6Var.a, new vta()).d;
                                }
                            }

                            @Override // defpackage.kt6, defpackage.ms0
                            public final void x(long j, long j2) throws kw3 {
                                myb mybVar = this.M0;
                                if (mybVar != null) {
                                    try {
                                        z53 z53Var = ((kb8) mybVar.d).f;
                                        try {
                                            z53Var.c.a(j, j2);
                                        } catch (kw3 e) {
                                            throw new blb(e, z53Var.e);
                                        }
                                    } catch (blb e2) {
                                        throw g(e2, e2.a, false, 7001);
                                    }
                                }
                                super.x(j, j2);
                            }

                            @Override // defpackage.kt6, defpackage.ms0
                            public final void z(float f, float f2) {
                                super.z(f, f2);
                                myb mybVar = this.M0;
                                if (mybVar != null) {
                                    mybVar.n(f);
                                } else {
                                    this.F0.g(f);
                                }
                            }
                        }
