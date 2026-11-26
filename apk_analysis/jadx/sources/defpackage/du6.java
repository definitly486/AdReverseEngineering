package defpackage;

import android.content.Context;
import android.graphics.Point;
import android.media.MediaCodecInfo;
import android.media.MediaCrypto;
import android.media.MediaFormat;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Pair;
import android.view.Surface;
import com.google.android.gms.common.Scopes;
import com.inmobi.media.core.config.models.CrashConfig;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class du6 extends lt6 {
    public static final int[] i1 = {1920, 1600, 1440, 1280, 960, 854, 640, 540, 480};
    public static boolean j1;
    public static boolean k1;
    public final Context C0;
    public final boolean D0;
    public final vyb E0;
    public final byte F0;
    public final boolean G0;
    public final nkb H0;
    public final ab0 I0;
    public ln0 J0;
    public boolean K0;
    public boolean L0;
    public u72 M0;
    public boolean N0;
    public List O0;
    public Surface P0;
    public t98 Q0;
    public p0a R0;
    public boolean S0;
    public int T0;
    public long U0;
    public int V0;
    public int W0;
    public int X0;
    public long Y0;
    public int Z0;
    public long a1;
    public elb b1;
    public elb c1;
    public int d1;
    public boolean e1;
    public int f1;
    public bu6 g1;
    public ex3 h1;

    public du6(Context context, rs6 rs6Var, Handler handler, cx3 cx3Var) {
        super(2, rs6Var, 30.0f);
        Context applicationContext = context.getApplicationContext();
        this.C0 = applicationContext;
        this.F0 = (byte) 50;
        this.E0 = new vyb(handler, cx3Var, (byte) 25);
        this.D0 = true;
        this.H0 = new nkb(applicationContext, this);
        this.I0 = new ab0();
        this.G0 = "NVIDIA".equals(mdb.c);
        this.R0 = p0a.c;
        this.T0 = 1;
        this.b1 = elb.e;
        this.f1 = 0;
        this.c1 = null;
        this.d1 = -1000;
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
        synchronized (du6.class) {
            if (!j1) {
                int i = mdb.a;
                byte b = 28;
                if (i <= 28) {
                    String str4 = mdb.b;
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
                            if (i <= 27 || !"HWEML".equals(mdb.b)) {
                                str2 = mdb.d;
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
                                throw new UnsupportedOperationException("Method not decompiled: defpackage.du6.w0(java.lang.String):boolean");
                            }

                            /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
                            public static int x0(bt6 bt6Var, qb4 qb4Var) {
                                int iIntValue;
                                int i = qb4Var.s;
                                int i2 = qb4Var.t;
                                if (i != -1 && i2 != -1) {
                                    String str = qb4Var.m;
                                    str.getClass();
                                    if ("video/dolby-vision".equals(str)) {
                                        Pair pairD = wt6.d(qb4Var);
                                        str = (pairD == null || !((iIntValue = ((Integer) pairD.first).intValue()) == 512 || iIntValue == 1 || iIntValue == 2)) ? "video/hevc" : "video/avc";
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
                                            String str2 = mdb.d;
                                            if (!"BRAVIA 4K 2015".equals(str2) && (!"Amazon".equals(mdb.c) || (!"KFSOWI".equals(str2) && (!"AFTS".equals(str2) || !bt6Var.f)))) {
                                                return (((mdb.f(i2, 16) * mdb.f(i, 16)) << 8) * 3) / 4;
                                            }
                                            break;
                                        case "video/x-vnd.on2.vp9":
                                            return ((i * i2) * 3) / 8;
                                    }
                                }
                                return -1;
                            }

                            public static List y0(Context context, qb4 qb4Var, boolean z, boolean z2) {
                                List listE;
                                String str = qb4Var.m;
                                if (str == null) {
                                    kg5 kg5Var = pg5.b;
                                    return y09.e;
                                }
                                if (mdb.a >= 26 && "video/dolby-vision".equals(str) && !zt6.a(context)) {
                                    String strB = wt6.b(qb4Var);
                                    if (strB == null) {
                                        kg5 kg5Var2 = pg5.b;
                                        listE = y09.e;
                                    } else {
                                        listE = wt6.e(strB, z, z2);
                                    }
                                    if (!listE.isEmpty()) {
                                        return listE;
                                    }
                                }
                                return wt6.g(qb4Var, z, z2);
                            }

                            public static int z0(bt6 bt6Var, qb4 qb4Var) {
                                int i = qb4Var.n;
                                List list = qb4Var.p;
                                if (i == -1) {
                                    return x0(bt6Var, qb4Var);
                                }
                                int size = list.size();
                                int length = 0;
                                for (int i2 = 0; i2 < size; i2++) {
                                    length += ((byte[]) list.get(i2)).length;
                                }
                                return qb4Var.n + length;
                            }

                            @Override // defpackage.lt6, defpackage.ns0
                            public final void A(float f, float f2) throws lw3 {
                                super.A(f, f2);
                                u72 u72Var = this.M0;
                                if (u72Var == null) {
                                    nkb nkbVar = this.H0;
                                    if (f == nkbVar.j) {
                                        return;
                                    }
                                    nkbVar.j = f;
                                    skb skbVar = nkbVar.b;
                                    skbVar.g = f;
                                    skbVar.k = 0L;
                                    skbVar.n = -1L;
                                    skbVar.l = -1L;
                                    skbVar.d(false);
                                    return;
                                }
                                ukb ukbVar = u72Var.i.c;
                                ukbVar.getClass();
                                jdb.q(f > 0.0f);
                                nkb nkbVar2 = ukbVar.b;
                                if (f != nkbVar2.j) {
                                    nkbVar2.j = f;
                                    skb skbVar2 = nkbVar2.b;
                                    skbVar2.g = f;
                                    skbVar2.k = 0L;
                                    skbVar2.n = -1L;
                                    skbVar2.l = -1L;
                                    skbVar2.d(false);
                                }
                            }

                            public final void A0() {
                                if (this.V0 > 0) {
                                    this.g.getClass();
                                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                                    long j = jElapsedRealtime - this.U0;
                                    int i = this.V0;
                                    vyb vybVar = this.E0;
                                    Handler handler = (Handler) vybVar.b;
                                    if (handler != null) {
                                        handler.post(new ykb(vybVar, i, j));
                                    }
                                    this.V0 = 0;
                                    this.U0 = jElapsedRealtime;
                                }
                            }

                            public final void B0(elb elbVar) {
                                if (elbVar.equals(elb.e) || elbVar.equals(this.c1)) {
                                    return;
                                }
                                this.c1 = elbVar;
                                this.E0.P(elbVar);
                            }

                            public final void C0() {
                                int i;
                                ts6 ts6Var;
                                if (!this.e1 || (i = mdb.a) < 23 || (ts6Var = this.I) == null) {
                                    return;
                                }
                                this.g1 = new bu6(this, ts6Var);
                                if (i >= 33) {
                                    Bundle bundle = new Bundle();
                                    bundle.putInt("tunnel-peek", 1);
                                    ts6Var.c(bundle);
                                }
                            }

                            public final void D0() {
                                Surface surface = this.P0;
                                t98 t98Var = this.Q0;
                                if (surface == t98Var) {
                                    this.P0 = null;
                                }
                                if (t98Var != null) {
                                    t98Var.release();
                                    this.Q0 = null;
                                }
                            }

                            @Override // defpackage.lt6
                            public final dy2 E(bt6 bt6Var, qb4 qb4Var, qb4 qb4Var2) {
                                dy2 dy2VarB = bt6Var.b(qb4Var, qb4Var2);
                                int i = dy2VarB.e;
                                ln0 ln0Var = this.J0;
                                ln0Var.getClass();
                                if (qb4Var2.s > ln0Var.a || qb4Var2.t > ln0Var.b) {
                                    i |= 256;
                                }
                                if (z0(bt6Var, qb4Var2) > ln0Var.c) {
                                    i |= 64;
                                }
                                int i2 = i;
                                return new dy2(bt6Var.a, qb4Var, qb4Var2, i2 != 0 ? (byte) 0 : dy2VarB.d, i2);
                            }

                            public final void E0(ts6 ts6Var, int i) {
                                Surface surface;
                                Trace.beginSection("releaseOutputBuffer");
                                ts6Var.R(i, true);
                                Trace.endSection();
                                this.x0.f++;
                                this.W0 = 0;
                                if (this.M0 == null) {
                                    B0(this.b1);
                                    nkb nkbVar = this.H0;
                                    boolean z = nkbVar.d != 3;
                                    nkbVar.d = 3;
                                    nkbVar.k.getClass();
                                    nkbVar.f = mdb.B(SystemClock.elapsedRealtime());
                                    if (!z || (surface = this.P0) == null) {
                                        return;
                                    }
                                    vyb vybVar = this.E0;
                                    Handler handler = (Handler) vybVar.b;
                                    if (handler != null) {
                                        handler.post(new jh2(vybVar, surface, SystemClock.elapsedRealtime(), (byte) 2));
                                    }
                                    this.S0 = true;
                                }
                            }

                            @Override // defpackage.lt6
                            public final zs6 F(IllegalStateException illegalStateException, bt6 bt6Var) {
                                Surface surface = this.P0;
                                yt6 yt6Var = new yt6(illegalStateException, bt6Var);
                                System.identityHashCode(surface);
                                if (surface != null) {
                                    surface.isValid();
                                }
                                return yt6Var;
                            }

                            public final void F0(ts6 ts6Var, int i, long j) {
                                Surface surface;
                                Trace.beginSection("releaseOutputBuffer");
                                ts6Var.m(i, j);
                                Trace.endSection();
                                this.x0.f++;
                                this.W0 = 0;
                                if (this.M0 == null) {
                                    B0(this.b1);
                                    nkb nkbVar = this.H0;
                                    boolean z = nkbVar.d != 3;
                                    nkbVar.d = 3;
                                    nkbVar.k.getClass();
                                    nkbVar.f = mdb.B(SystemClock.elapsedRealtime());
                                    if (!z || (surface = this.P0) == null) {
                                        return;
                                    }
                                    vyb vybVar = this.E0;
                                    Handler handler = (Handler) vybVar.b;
                                    if (handler != null) {
                                        handler.post(new jh2(vybVar, surface, SystemClock.elapsedRealtime(), (byte) 2));
                                    }
                                    this.S0 = true;
                                }
                            }

                            public final boolean G0(bt6 bt6Var) {
                                if (mdb.a < 23 || this.e1 || w0(bt6Var.a)) {
                                    return false;
                                }
                                return !bt6Var.f || t98.a(this.C0);
                            }

                            public final void H0(ts6 ts6Var, int i) {
                                Trace.beginSection("skipVideoBuffer");
                                ts6Var.R(i, false);
                                Trace.endSection();
                                this.x0.g++;
                            }

                            public final void I0(int i, int i2) {
                                vx2 vx2Var = this.x0;
                                vx2Var.i += i;
                                int i3 = i + i2;
                                vx2Var.h += i3;
                                this.V0 += i3;
                                int i4 = this.W0 + i3;
                                this.W0 = i4;
                                vx2Var.j = Math.max(i4, vx2Var.j);
                                byte b = this.F0;
                                if (b <= 0 || this.V0 < b) {
                                    return;
                                }
                                A0();
                            }

                            public final void J0(long j) {
                                vx2 vx2Var = this.x0;
                                vx2Var.l += j;
                                vx2Var.m++;
                                this.Y0 += j;
                                this.Z0++;
                            }

                            @Override // defpackage.lt6
                            public final int N(zx2 zx2Var) {
                                return (mdb.a < 34 || !this.e1 || zx2Var.g >= this.l) ? 0 : 32;
                            }

                            @Override // defpackage.lt6
                            public final boolean O() {
                                return this.e1 && mdb.a < 23;
                            }

                            @Override // defpackage.lt6
                            public final float P(float f, qb4[] qb4VarArr) {
                                float fMax = -1.0f;
                                for (qb4 qb4Var : qb4VarArr) {
                                    float f2 = qb4Var.u;
                                    if (f2 != -1.0f) {
                                        fMax = Math.max(fMax, f2);
                                    }
                                }
                                if (fMax == -1.0f) {
                                    return -1.0f;
                                }
                                return fMax * f;
                            }

                            @Override // defpackage.lt6
                            public final ArrayList Q(qb4 qb4Var, boolean z) {
                                List listY0 = y0(this.C0, qb4Var, z, this.e1);
                                Pattern pattern = wt6.a;
                                ArrayList arrayList = new ArrayList(listY0);
                                Collections.sort(arrayList, new b32(new yw3(qb4Var, (byte) 17), (byte) 2));
                                return arrayList;
                            }

                            /* JADX WARN: Code duplicated, block: B:74:0x0173  */
                            /* JADX WARN: Instruction removed from duplicated block: B:74:0x0173, please report this as an issue */
                            @Override // defpackage.lt6
                            public final ps6 R(bt6 bt6Var, qb4 qb4Var, MediaCrypto mediaCrypto, float f) {
                                boolean z;
                                int i;
                                int iMax;
                                ln0 ln0Var;
                                int i2;
                                int i3;
                                Point point;
                                Point point2;
                                MediaCodecInfo.VideoCapabilities videoCapabilities;
                                boolean z2;
                                boolean z3;
                                Pair pairD;
                                int iX0;
                                boolean z4 = bt6Var.f;
                                t98 t98Var = this.Q0;
                                if (t98Var != null && t98Var.a != z4) {
                                    D0();
                                }
                                String str = bt6Var.c;
                                qb4[] qb4VarArr = this.j;
                                qb4VarArr.getClass();
                                int i4 = qb4Var.s;
                                float f2 = qb4Var.u;
                                int i5 = qb4Var.t;
                                v02 v02Var = qb4Var.z;
                                int iZ0 = z0(bt6Var, qb4Var);
                                if (qb4VarArr.length == 1) {
                                    if (iZ0 != -1 && (iX0 = x0(bt6Var, qb4Var)) != -1) {
                                        iZ0 = Math.min((int) (iZ0 * 1.5f), iX0);
                                    }
                                    ln0Var = new ln0(i4, i5, iZ0);
                                    z = z4;
                                    i = i5;
                                    v02Var = v02Var;
                                } else {
                                    int length = qb4VarArr.length;
                                    int iMax2 = i4;
                                    int iMax3 = i5;
                                    int i6 = 0;
                                    boolean z5 = false;
                                    while (i6 < length) {
                                        qb4 qb4Var2 = qb4VarArr[i6];
                                        qb4[] qb4VarArr2 = qb4VarArr;
                                        if (v02Var != null && qb4Var2.z == null) {
                                            ob4 ob4VarA = qb4Var2.a();
                                            ob4VarA.y = v02Var;
                                            qb4Var2 = new qb4(ob4VarA);
                                        }
                                        dy2 dy2VarB = bt6Var.b(qb4Var, qb4Var2);
                                        int i7 = length;
                                        int i8 = qb4Var2.t;
                                        if (dy2VarB.d != 0) {
                                            int i9 = qb4Var2.s;
                                            z5 |= i9 == -1 || i8 == -1;
                                            iMax2 = Math.max(iMax2, i9);
                                            iMax3 = Math.max(iMax3, i8);
                                            iZ0 = Math.max(iZ0, z0(bt6Var, qb4Var2));
                                        }
                                        length = i7;
                                        i6++;
                                        qb4VarArr = qb4VarArr2;
                                    }
                                    int i10 = iMax3;
                                    if (z5) {
                                        yj.Z("Resolutions unknown. Codec max resolution: " + iMax2 + "x" + i10);
                                        boolean z6 = i5 > i4;
                                        if (z6) {
                                            i2 = i4;
                                            i3 = i5;
                                        } else {
                                            i2 = i5;
                                            i3 = i4;
                                        }
                                        z = z4;
                                        float f3 = i2 / i3;
                                        int i11 = 0;
                                        while (true) {
                                            if (i11 < 9) {
                                                int i12 = i1[i11];
                                                int i13 = i11;
                                                int i14 = (int) (i12 * f3);
                                                if (i12 > i3 && i14 > i2) {
                                                    int i15 = i3;
                                                    int i16 = i2;
                                                    if (mdb.a >= 21) {
                                                        if (!z6) {
                                                            i14 = i12;
                                                            i12 = i14;
                                                        }
                                                        MediaCodecInfo.CodecCapabilities codecCapabilities = bt6Var.d;
                                                        if (codecCapabilities == null || (videoCapabilities = codecCapabilities.getVideoCapabilities()) == null) {
                                                            point2 = null;
                                                        } else {
                                                            int widthAlignment = videoCapabilities.getWidthAlignment();
                                                            int heightAlignment = videoCapabilities.getHeightAlignment();
                                                            point2 = new Point(mdb.f(i14, widthAlignment) * widthAlignment, mdb.f(i12, heightAlignment) * heightAlignment);
                                                        }
                                                        if (point2 != null) {
                                                            i = i5;
                                                            Point point3 = point2;
                                                            if (bt6Var.f(point2.x, point2.y, f2)) {
                                                                point = point3;
                                                            }
                                                        } else {
                                                            i = i5;
                                                        }
                                                        i11 = i13 + 1;
                                                        i5 = i;
                                                        i3 = i15;
                                                        i2 = i16;
                                                        v02Var = v02Var;
                                                    } else {
                                                        i = i5;
                                                        v02Var = v02Var;
                                                        try {
                                                            int iF = mdb.f(i12, 16) << 4;
                                                            int iF2 = mdb.f(i14, 16) << 4;
                                                            if (iF * iF2 <= wt6.j()) {
                                                                if (z6 == 0) {
                                                                    iF2 = iF;
                                                                    iF = iF2;
                                                                }
                                                                point = new Point(iF2, iF);
                                                            } else {
                                                                i11 = i13 + 1;
                                                                i5 = i;
                                                                i3 = i15;
                                                                i2 = i16;
                                                                v02Var = v02Var;
                                                            }
                                                        } catch (pt6 unused) {
                                                            point = null;
                                                        }
                                                    }
                                                }
                                                if (point != null) {
                                                    iMax2 = Math.max(iMax2, point.x);
                                                    iMax = Math.max(i10, point.y);
                                                    ob4 ob4VarA2 = qb4Var.a();
                                                    ob4VarA2.r = iMax2;
                                                    ob4VarA2.s = iMax;
                                                    iZ0 = Math.max(iZ0, x0(bt6Var, new qb4(ob4VarA2)));
                                                    yj.Z("Codec max resolution adjusted to: " + iMax2 + "x" + iMax);
                                                }
                                                ln0Var = new ln0(iMax2, iMax, iZ0);
                                            }
                                            i = i5;
                                            v02Var = v02Var;
                                            point = null;
                                            if (point != null) {
                                                iMax2 = Math.max(iMax2, point.x);
                                                iMax = Math.max(i10, point.y);
                                                ob4 ob4VarA3 = qb4Var.a();
                                                ob4VarA3.r = iMax2;
                                                ob4VarA3.s = iMax;
                                                iZ0 = Math.max(iZ0, x0(bt6Var, new qb4(ob4VarA3)));
                                                yj.Z("Codec max resolution adjusted to: " + iMax2 + "x" + iMax);
                                            }
                                            ln0Var = new ln0(iMax2, iMax, iZ0);
                                        }
                                    } else {
                                        z = z4;
                                        i = i5;
                                        v02Var = v02Var;
                                    }
                                    iMax = i10;
                                    ln0Var = new ln0(iMax2, iMax, iZ0);
                                }
                                this.J0 = ln0Var;
                                int i17 = this.e1 ? this.f1 : 0;
                                MediaFormat mediaFormat = new MediaFormat();
                                mediaFormat.setString("mime", str);
                                mediaFormat.setInteger("width", i4);
                                mediaFormat.setInteger("height", i);
                                v15.J(mediaFormat, qb4Var.p);
                                if (f2 != -1.0f) {
                                    mediaFormat.setFloat("frame-rate", f2);
                                }
                                v15.A(mediaFormat, "rotation-degrees", qb4Var.v);
                                if (v02Var != null) {
                                    v02 v02Var2 = v02Var;
                                    v15.A(mediaFormat, "color-transfer", v02Var2.c);
                                    v15.A(mediaFormat, "color-standard", v02Var2.a);
                                    v15.A(mediaFormat, "color-range", v02Var2.b);
                                    byte[] bArr = v02Var2.d;
                                    if (bArr != null) {
                                        mediaFormat.setByteBuffer("hdr-static-info", ByteBuffer.wrap(bArr));
                                    }
                                }
                                if ("video/dolby-vision".equals(qb4Var.m) && (pairD = wt6.d(qb4Var)) != null) {
                                    v15.A(mediaFormat, Scopes.PROFILE, ((Integer) pairD.first).intValue());
                                }
                                mediaFormat.setInteger("max-width", ln0Var.a);
                                mediaFormat.setInteger("max-height", ln0Var.b);
                                v15.A(mediaFormat, "max-input-size", ln0Var.c);
                                int i18 = mdb.a;
                                if (i18 >= 23) {
                                    mediaFormat.setInteger("priority", 0);
                                    if (f != -1.0f) {
                                        mediaFormat.setFloat("operating-rate", f);
                                    }
                                }
                                if (this.G0) {
                                    z2 = true;
                                    mediaFormat.setInteger("no-post-process", 1);
                                    mediaFormat.setInteger("auto-frc", 0);
                                } else {
                                    z2 = true;
                                }
                                if (i17 != 0) {
                                    mediaFormat.setFeatureEnabled("tunneled-playback", z2);
                                    mediaFormat.setInteger("audio-session-id", i17);
                                }
                                if (i18 >= 35) {
                                    mediaFormat.setInteger("importance", Math.max(0, -this.d1));
                                }
                                if (this.P0 == null) {
                                    if (!G0(bt6Var)) {
                                        ca9.l();
                                        return null;
                                    }
                                    t98 t98VarB = this.Q0;
                                    if (t98VarB == null) {
                                        t98VarB = t98.b(this.C0, z);
                                        this.Q0 = t98VarB;
                                    }
                                    this.P0 = t98VarB;
                                }
                                u72 u72Var = this.M0;
                                if (u72Var == null || mdb.z(u72Var.a)) {
                                    z3 = false;
                                } else {
                                    z3 = false;
                                    mediaFormat.setInteger("allow-frame-drop", 0);
                                }
                                if (this.M0 == null) {
                                    return new ps6(bt6Var, mediaFormat, qb4Var, this.P0, mediaCrypto);
                                }
                                jdb.t(z3);
                                jdb.u(null);
                                throw null;
                            }

                            @Override // defpackage.lt6
                            public final void S(zx2 zx2Var) {
                                if (this.L0) {
                                    ByteBuffer byteBuffer = zx2Var.h;
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
                                                ts6 ts6Var = this.I;
                                                ts6Var.getClass();
                                                Bundle bundle = new Bundle();
                                                bundle.putByteArray("hdr10-plus-info", bArr);
                                                ts6Var.c(bundle);
                                            }
                                        }
                                    }
                                }
                            }

                            @Override // defpackage.lt6
                            public final void X(Exception exc) {
                                yj.H("Video codec error", exc);
                                vyb vybVar = this.E0;
                                Handler handler = (Handler) vybVar.b;
                                if (handler != null) {
                                    handler.post(new ykb(vybVar, (Object) exc, (byte) 3));
                                }
                            }

                            @Override // defpackage.lt6
                            public final void Y(long j, long j2, String str) {
                                String str2;
                                MediaCodecInfo.CodecProfileLevel[] codecProfileLevelArr;
                                vyb vybVar = this.E0;
                                Handler handler = (Handler) vybVar.b;
                                if (handler != null) {
                                    str2 = str;
                                    handler.post(new ykb(vybVar, str2, j, j2));
                                } else {
                                    str2 = str;
                                }
                                this.K0 = w0(str2);
                                bt6 bt6Var = this.P;
                                bt6Var.getClass();
                                boolean z = false;
                                if (mdb.a >= 29 && "video/x-vnd.on2.vp9".equals(bt6Var.b)) {
                                    MediaCodecInfo.CodecCapabilities codecCapabilities = bt6Var.d;
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
                                C0();
                            }

                            @Override // defpackage.lt6
                            public final void Z(String str) {
                                vyb vybVar = this.E0;
                                Handler handler = (Handler) vybVar.b;
                                if (handler != null) {
                                    handler.post(new ykb(vybVar, (Object) str, (byte) 6));
                                }
                            }

                            @Override // defpackage.lt6
                            public final dy2 a0(wg8 wg8Var) throws lw3 {
                                dy2 dy2VarA0 = super.a0(wg8Var);
                                qb4 qb4Var = (qb4) wg8Var.c;
                                qb4Var.getClass();
                                vyb vybVar = this.E0;
                                Handler handler = (Handler) vybVar.b;
                                if (handler != null) {
                                    handler.post(new ykb(vybVar, qb4Var, dy2VarA0));
                                }
                                return dy2VarA0;
                            }

                            /* JADX WARN: Multi-variable type inference failed */
                            /* JADX WARN: Type inference failed for: r12v1 */
                            /* JADX WARN: Type inference failed for: r12v10 */
                            /* JADX WARN: Type inference failed for: r12v2 */
                            /* JADX WARN: Type inference failed for: r12v24 */
                            /* JADX WARN: Type inference failed for: r12v3, types: [android.view.Surface] */
                            /* JADX WARN: Type inference failed for: r12v9, types: [t98] */
                            /* JADX WARN: Type inference failed for: r1v1, types: [ts6] */
                            /* JADX WARN: Type inference failed for: r4v5 */
                            /* JADX WARN: Type inference failed for: r4v6, types: [android.view.Surface] */
                            /* JADX WARN: Type inference failed for: r4v7 */
                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                             */
                            @Override // defpackage.ns0, defpackage.uc8
                            public final void b(int i, Object obj) throws lw3 {
                                ?? B;
                                Handler handler;
                                Surface surface;
                                nkb nkbVar = this.H0;
                                if (i == 1) {
                                    if (obj instanceof Surface) {
                                        surface = (Surface) obj;
                                    } else {
                                        B = 0;
                                    }
                                    if (B == 0) {
                                        t98 t98Var = this.Q0;
                                        if (t98Var != null) {
                                            B = surface;
                                            B = t98Var;
                                        } else {
                                            bt6 bt6Var = this.P;
                                            if (bt6Var != null && G0(bt6Var)) {
                                                B = surface;
                                                B = t98.b(this.C0, bt6Var.f);
                                                this.Q0 = B;
                                            }
                                        }
                                    }
                                    B = surface;
                                    B = surface;
                                    B = surface;
                                    Surface surface2 = this.P0;
                                    vyb vybVar = this.E0;
                                    if (surface2 == B) {
                                        if (B == 0 || B == this.Q0) {
                                            return;
                                        }
                                        elb elbVar = this.c1;
                                        if (elbVar != null) {
                                            vybVar.P(elbVar);
                                        }
                                        Surface surface3 = this.P0;
                                        if (surface3 == null || !this.S0 || (handler = (Handler) vybVar.b) == null) {
                                            return;
                                        }
                                        handler.post(new jh2(vybVar, surface3, SystemClock.elapsedRealtime(), (byte) 2));
                                        return;
                                    }
                                    this.P0 = B;
                                    if (this.M0 == null) {
                                        skb skbVar = nkbVar.b;
                                        ?? r4 = B instanceof t98 ? 0 : B;
                                        if (skbVar.c != r4) {
                                            skbVar.a();
                                            skbVar.c = r4;
                                            skbVar.d(true);
                                        }
                                        nkbVar.c(1);
                                    }
                                    this.S0 = false;
                                    byte b = this.h;
                                    ?? r1 = this.I;
                                    if (r1 != 0 && this.M0 == null) {
                                        if (mdb.a < 23 || B == 0 || this.K0) {
                                            k0();
                                            V();
                                        } else {
                                            r1.j(B);
                                        }
                                    }
                                    if (B == 0 || B == this.Q0) {
                                        this.c1 = null;
                                        u72 u72Var = this.M0;
                                        if (u72Var != null) {
                                            v72 v72Var = u72Var.i;
                                            int i2 = p0a.c.a;
                                            v72Var.j = null;
                                        }
                                    } else {
                                        elb elbVar2 = this.c1;
                                        if (elbVar2 != null) {
                                            vybVar.P(elbVar2);
                                        }
                                        if (b == 2) {
                                            nkbVar.b(true);
                                        }
                                    }
                                    C0();
                                    return;
                                }
                                if (i == 7) {
                                    obj.getClass();
                                    ex3 ex3Var = (ex3) obj;
                                    this.h1 = ex3Var;
                                    u72 u72Var2 = this.M0;
                                    if (u72Var2 != null) {
                                        u72Var2.i.h = ex3Var;
                                        return;
                                    }
                                    return;
                                }
                                if (i == 10) {
                                    obj.getClass();
                                    int iIntValue = ((Integer) obj).intValue();
                                    if (this.f1 != iIntValue) {
                                        this.f1 = iIntValue;
                                        if (this.e1) {
                                            k0();
                                            return;
                                        }
                                        return;
                                    }
                                    return;
                                }
                                if (i == 16) {
                                    obj.getClass();
                                    this.d1 = ((Integer) obj).intValue();
                                    ts6 ts6Var = this.I;
                                    if (ts6Var == null || mdb.a < 35) {
                                        return;
                                    }
                                    Bundle bundle = new Bundle();
                                    bundle.putInt("importance", Math.max(0, -this.d1));
                                    ts6Var.c(bundle);
                                    return;
                                }
                                if (i == 4) {
                                    obj.getClass();
                                    int iIntValue2 = ((Integer) obj).intValue();
                                    this.T0 = iIntValue2;
                                    ts6 ts6Var2 = this.I;
                                    if (ts6Var2 != null) {
                                        ts6Var2.h(iIntValue2);
                                        return;
                                    }
                                    return;
                                }
                                if (i == 5) {
                                    obj.getClass();
                                    int iIntValue3 = ((Integer) obj).intValue();
                                    skb skbVar2 = nkbVar.b;
                                    if (skbVar2.h != iIntValue3) {
                                        skbVar2.h = iIntValue3;
                                        skbVar2.d(true);
                                        return;
                                    }
                                    return;
                                }
                                if (i == 13) {
                                    obj.getClass();
                                    List list = (List) obj;
                                    this.O0 = list;
                                    u72 u72Var3 = this.M0;
                                    if (u72Var3 != null) {
                                        ArrayList arrayList = u72Var3.c;
                                        if (arrayList.equals(list)) {
                                            return;
                                        }
                                        arrayList.clear();
                                        arrayList.addAll(list);
                                        u72Var3.c();
                                        return;
                                    }
                                    return;
                                }
                                if (i != 14) {
                                    if (i == 11) {
                                        this.E = (mx3) obj;
                                        return;
                                    }
                                    return;
                                }
                                obj.getClass();
                                p0a p0aVar = (p0a) obj;
                                if (p0aVar.a == 0 || p0aVar.b == 0) {
                                    return;
                                }
                                this.R0 = p0aVar;
                                u72 u72Var4 = this.M0;
                                if (u72Var4 != null) {
                                    Surface surface4 = this.P0;
                                    jdb.u(surface4);
                                    u72Var4.e(surface4, p0aVar);
                                }
                            }

                            /* JADX WARN: Code duplicated, block: B:30:0x0087  */
                            /* JADX WARN: Code duplicated, block: B:43:0x00e4  */
                            /* JADX WARN: Code duplicated, block: B:45:0x00ec  */
                            /* JADX WARN: Code duplicated, block: B:47:0x00f2  */
                            @Override // defpackage.lt6
                            public final void b0(qb4 qb4Var, MediaFormat mediaFormat) {
                                int integer;
                                int i;
                                u72 u72Var;
                                qb4 qb4Var2;
                                int i2;
                                ts6 ts6Var = this.I;
                                if (ts6Var != null) {
                                    ts6Var.h(this.T0);
                                }
                                if (this.e1) {
                                    i = qb4Var.s;
                                    integer = qb4Var.t;
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
                                float f = qb4Var.w;
                                int i3 = qb4Var.v;
                                int i4 = mdb.a;
                                if (i4 < 21) {
                                    if (this.M0 != null) {
                                    }
                                    this.b1 = new elb(i, integer, i3, f);
                                    u72Var = this.M0;
                                    if (u72Var != null) {
                                        this.H0.f(qb4Var.u);
                                        return;
                                    }
                                    ob4 ob4VarA = qb4Var.a();
                                    ob4VarA.r = i;
                                    ob4VarA.s = integer;
                                    ob4VarA.u = i3;
                                    ob4VarA.v = f;
                                    qb4Var2 = new qb4(ob4VarA);
                                    jdb.t(false);
                                    u72Var.i.b.f(qb4Var2.u);
                                    if (i4 < 21 || (i2 = qb4Var2.v) == -1 || i2 == 0) {
                                        u72Var.d = qb4Var2;
                                        if (!u72Var.e) {
                                            jdb.t(false);
                                            u72Var.f = -9223372036854775807L;
                                        } else {
                                            u72Var.c();
                                            u72Var.e = true;
                                            u72Var.f = -9223372036854775807L;
                                        }
                                    }
                                    float f2 = i2;
                                    try {
                                        bt4.t();
                                        Object objNewInstance = bt4.o.newInstance(null);
                                        bt4.p.invoke(objNewInstance, Float.valueOf(f2));
                                        bt4.q.invoke(objNewInstance, null).getClass();
                                        throw new ClassCastException();
                                    } catch (Exception e) {
                                        ca9.k(e);
                                        return;
                                    }
                                }
                                if (i3 == 90 || i3 == 270) {
                                    f = 1.0f / f;
                                    int i5 = integer;
                                    integer = i;
                                    i = i5;
                                }
                                i3 = 0;
                                this.b1 = new elb(i, integer, i3, f);
                                u72Var = this.M0;
                                if (u72Var != null) {
                                    this.H0.f(qb4Var.u);
                                    return;
                                }
                                ob4 ob4VarA2 = qb4Var.a();
                                ob4VarA2.r = i;
                                ob4VarA2.s = integer;
                                ob4VarA2.u = i3;
                                ob4VarA2.v = f;
                                qb4Var2 = new qb4(ob4VarA2);
                                jdb.t(false);
                                u72Var.i.b.f(qb4Var2.u);
                                if (i4 < 21) {
                                }
                                u72Var.d = qb4Var2;
                                if (!u72Var.e) {
                                    jdb.t(false);
                                    u72Var.f = -9223372036854775807L;
                                } else {
                                    u72Var.c();
                                    u72Var.e = true;
                                    u72Var.f = -9223372036854775807L;
                                }
                            }

                            @Override // defpackage.lt6
                            public final void d0(long j) {
                                super.d0(j);
                                if (this.e1) {
                                    return;
                                }
                                this.X0--;
                            }

                            @Override // defpackage.lt6
                            public final void e0() {
                                if (this.M0 != null) {
                                    long j = this.y0.c;
                                } else {
                                    this.H0.c(2);
                                }
                                C0();
                            }

                            @Override // defpackage.lt6
                            public final void f0(zx2 zx2Var) {
                                Surface surface;
                                boolean z = this.e1;
                                if (!z) {
                                    this.X0++;
                                }
                                if (mdb.a >= 23 || !z) {
                                    return;
                                }
                                long j = zx2Var.g;
                                v0(j);
                                B0(this.b1);
                                this.x0.f++;
                                nkb nkbVar = this.H0;
                                boolean z2 = nkbVar.d != 3;
                                nkbVar.d = 3;
                                nkbVar.k.getClass();
                                nkbVar.f = mdb.B(SystemClock.elapsedRealtime());
                                if (z2 && (surface = this.P0) != null) {
                                    vyb vybVar = this.E0;
                                    Handler handler = (Handler) vybVar.b;
                                    if (handler != null) {
                                        handler.post(new jh2(vybVar, surface, SystemClock.elapsedRealtime(), (byte) 2));
                                    }
                                    this.S0 = true;
                                }
                                d0(j);
                            }

                            @Override // defpackage.lt6
                            public final void g0(qb4 qb4Var) throws lw3 {
                                u72 u72Var = this.M0;
                                if (u72Var == null) {
                                    return;
                                }
                                try {
                                    u72Var.b(qb4Var);
                                    throw null;
                                } catch (clb e) {
                                    throw g(e, qb4Var, false, 7000);
                                }
                            }

                            @Override // defpackage.ns0
                            public final void h() {
                                u72 u72Var = this.M0;
                                if (u72Var != null) {
                                    nkb nkbVar = u72Var.i.b;
                                    if (nkbVar.d == 0) {
                                        nkbVar.d = 1;
                                        return;
                                    }
                                    return;
                                }
                                nkb nkbVar2 = this.H0;
                                if (nkbVar2.d == 0) {
                                    nkbVar2.d = 1;
                                }
                            }

                            @Override // defpackage.lt6
                            public final boolean i0(long j, long j2, ts6 ts6Var, ByteBuffer byteBuffer, int i, int i2, int i3, long j3, boolean z, boolean z2, qb4 qb4Var) throws lw3 {
                                ts6Var.getClass();
                                jt6 jt6Var = this.y0;
                                long j4 = jt6Var.c;
                                int iA = this.H0.a(j3, j, j2, jt6Var.b, z2, this.I0);
                                if (iA != 4) {
                                    if (z && !z2) {
                                        H0(ts6Var, i);
                                        return true;
                                    }
                                    Surface surface = this.P0;
                                    t98 t98Var = this.Q0;
                                    ab0 ab0Var = this.I0;
                                    if (surface != t98Var || this.M0 != null) {
                                        u72 u72Var = this.M0;
                                        if (u72Var != null) {
                                            try {
                                                u72Var.d(j, j2);
                                                u72 u72Var2 = this.M0;
                                                u72Var2.getClass();
                                                jdb.t(false);
                                                jdb.t(u72Var2.b != -1);
                                                long j5 = u72Var2.f;
                                                if (j5 != -9223372036854775807L) {
                                                    v72 v72Var = u72Var2.i;
                                                    if (v72Var.k == 0) {
                                                        long j6 = v72Var.c.j;
                                                        if (j6 != -9223372036854775807L && j6 >= j5) {
                                                            u72Var2.c();
                                                            u72Var2.f = -9223372036854775807L;
                                                        }
                                                    }
                                                    return false;
                                                }
                                                jdb.u(null);
                                                throw null;
                                            } catch (clb e) {
                                                throw g(e, e.a, false, 7001);
                                            }
                                        }
                                        if (iA == 0) {
                                            this.g.getClass();
                                            long jNanoTime = System.nanoTime();
                                            ex3 ex3Var = this.h1;
                                            if (ex3Var != null) {
                                                ex3Var.d();
                                            }
                                            if (mdb.a >= 21) {
                                                F0(ts6Var, i, jNanoTime);
                                            } else {
                                                E0(ts6Var, i);
                                            }
                                            J0(ab0Var.a);
                                            return true;
                                        }
                                        if (iA == 1) {
                                            long j7 = ab0Var.b;
                                            long j8 = ab0Var.a;
                                            if (mdb.a >= 21) {
                                                if (j7 == this.a1) {
                                                    H0(ts6Var, i);
                                                } else {
                                                    ex3 ex3Var2 = this.h1;
                                                    if (ex3Var2 != null) {
                                                        ex3Var2.d();
                                                    }
                                                    F0(ts6Var, i, j7);
                                                }
                                                J0(j8);
                                                this.a1 = j7;
                                                return true;
                                            }
                                            if (j8 < CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL) {
                                                if (j8 > 11000) {
                                                    try {
                                                        Thread.sleep((j8 - 10000) / 1000);
                                                    } catch (InterruptedException unused) {
                                                        Thread.currentThread().interrupt();
                                                        return false;
                                                    }
                                                }
                                                ex3 ex3Var3 = this.h1;
                                                if (ex3Var3 != null) {
                                                    ex3Var3.d();
                                                }
                                                E0(ts6Var, i);
                                                J0(j8);
                                                return true;
                                            }
                                        } else {
                                            if (iA == 2) {
                                                Trace.beginSection("dropVideoBuffer");
                                                ts6Var.R(i, false);
                                                Trace.endSection();
                                                I0(0, 1);
                                                J0(ab0Var.a);
                                                return true;
                                            }
                                            if (iA == 3) {
                                                H0(ts6Var, i);
                                                J0(ab0Var.a);
                                                return true;
                                            }
                                            if (iA != 5) {
                                                wc.u(String.valueOf(iA));
                                                return false;
                                            }
                                        }
                                    } else if (ab0Var.a < CrashConfig.DEFAULT_INCOMPLETE_LOG_THRESHOLD_INTERVAL) {
                                        H0(ts6Var, i);
                                        J0(ab0Var.a);
                                        return true;
                                    }
                                }
                                return false;
                            }

                            @Override // defpackage.ns0
                            public final String j() {
                                return "MediaCodecVideoRenderer";
                            }

                            @Override // defpackage.ns0
                            public final boolean l() {
                                return this.t0 && this.M0 == null;
                            }

                            @Override // defpackage.lt6
                            public final void m0() {
                                super.m0();
                                this.X0 = 0;
                            }

                            @Override // defpackage.lt6, defpackage.ns0
                            public final boolean n() {
                                t98 t98Var;
                                boolean z = super.n() && this.M0 == null;
                                if (z && (((t98Var = this.Q0) != null && this.P0 == t98Var) || this.I == null || this.e1)) {
                                    return true;
                                }
                                nkb nkbVar = this.H0;
                                if (z && nkbVar.d == 3) {
                                    nkbVar.h = -9223372036854775807L;
                                    return true;
                                }
                                if (nkbVar.h == -9223372036854775807L) {
                                    return false;
                                }
                                nkbVar.k.getClass();
                                if (SystemClock.elapsedRealtime() < nkbVar.h) {
                                    return true;
                                }
                                nkbVar.h = -9223372036854775807L;
                                return false;
                            }

                            @Override // defpackage.lt6, defpackage.ns0
                            public final void o() {
                                vx2 vx2Var;
                                vyb vybVar = this.E0;
                                this.c1 = null;
                                u72 u72Var = this.M0;
                                if (u72Var != null) {
                                    u72Var.i.b.c(0);
                                } else {
                                    this.H0.c(0);
                                }
                                C0();
                                this.S0 = false;
                                this.g1 = null;
                                byte b = 5;
                                try {
                                    super.o();
                                    vx2Var = this.x0;
                                    vybVar.getClass();
                                    synchronized (vx2Var) {
                                    }
                                } finally {
                                    vx2Var = this.x0;
                                    vybVar.getClass();
                                    synchronized (vx2Var) {
                                        Handler handler = (Handler) vybVar.b;
                                        if (handler != null) {
                                            handler.post(new x7b(vybVar, vx2Var, b));
                                        }
                                        vybVar.P(elb.e);
                                    }
                                }
                            }

                            @Override // defpackage.ns0
                            public final void p(boolean z, boolean z2) {
                                char c = 1;
                                this.x0 = new vx2(1 == true ? 1 : 0);
                                i29 i29Var = this.d;
                                i29Var.getClass();
                                boolean z3 = i29Var.b;
                                jdb.t((z3 && this.f1 == 0) ? false : true);
                                if (this.e1 != z3) {
                                    this.e1 = z3;
                                    k0();
                                }
                                vx2 vx2Var = this.x0;
                                vyb vybVar = this.E0;
                                Handler handler = (Handler) vybVar.b;
                                if (handler != null) {
                                    handler.post(new ykb(vybVar, (Object) vx2Var, (byte) 4));
                                }
                                boolean z4 = this.N0;
                                nkb nkbVar = this.H0;
                                if (!z4) {
                                    if ((this.O0 != null || !this.D0) && this.M0 == null) {
                                        p72 p72Var = new p72(this.C0, nkbVar);
                                        tga tgaVar = this.g;
                                        tgaVar.getClass();
                                        p72Var.f = tgaVar;
                                        jdb.t(!p72Var.a);
                                        if (((s72) p72Var.e) == null) {
                                            r72 r72Var = (r72) p72Var.d;
                                            if (r72Var == null) {
                                                r72Var = new r72();
                                                p72Var.d = r72Var;
                                            }
                                            p72Var.e = new s72(r72Var);
                                        }
                                        v72 v72Var = new v72(p72Var);
                                        p72Var.a = true;
                                        this.M0 = v72Var.a;
                                    }
                                    this.N0 = true;
                                }
                                u72 u72Var = this.M0;
                                if (u72Var == null) {
                                    tga tgaVar2 = this.g;
                                    tgaVar2.getClass();
                                    nkbVar.k = tgaVar2;
                                    nkbVar.d = z2 ? 1 : 0;
                                    return;
                                }
                                u72Var.g = new hr6(this, c == true ? 1 : 0);
                                u72Var.h = hb3.a;
                                ex3 ex3Var = this.h1;
                                if (ex3Var != null) {
                                    u72Var.i.h = ex3Var;
                                }
                                if (this.P0 != null && !this.R0.equals(p0a.c)) {
                                    this.M0.e(this.P0, this.R0);
                                }
                                u72 u72Var2 = this.M0;
                                float f = this.G;
                                ukb ukbVar = u72Var2.i.c;
                                ukbVar.getClass();
                                jdb.q(f > 0.0f);
                                nkb nkbVar2 = ukbVar.b;
                                if (f != nkbVar2.j) {
                                    nkbVar2.j = f;
                                    skb skbVar = nkbVar2.b;
                                    skbVar.g = f;
                                    skbVar.k = 0L;
                                    skbVar.n = -1L;
                                    skbVar.l = -1L;
                                    skbVar.d(false);
                                }
                                List list = this.O0;
                                if (list != null) {
                                    u72 u72Var3 = this.M0;
                                    ArrayList arrayList = u72Var3.c;
                                    if (!arrayList.equals(list)) {
                                        arrayList.clear();
                                        arrayList.addAll(list);
                                        u72Var3.c();
                                    }
                                }
                                this.M0.i.b.d = z2 ? 1 : 0;
                            }

                            @Override // defpackage.lt6, defpackage.ns0
                            public final void q(long j, boolean z) throws lw3 {
                                u72 u72Var = this.M0;
                                if (u72Var != null) {
                                    u72Var.a(true);
                                    u72 u72Var2 = this.M0;
                                    long j2 = this.y0.c;
                                    u72Var2.getClass();
                                }
                                super.q(j, z);
                                u72 u72Var3 = this.M0;
                                nkb nkbVar = this.H0;
                                if (u72Var3 == null) {
                                    skb skbVar = nkbVar.b;
                                    skbVar.k = 0L;
                                    skbVar.n = -1L;
                                    skbVar.l = -1L;
                                    nkbVar.g = -9223372036854775807L;
                                    nkbVar.e = -9223372036854775807L;
                                    nkbVar.c(1);
                                    nkbVar.h = -9223372036854775807L;
                                }
                                if (z) {
                                    nkbVar.b(false);
                                }
                                C0();
                                this.W0 = 0;
                            }

                            @Override // defpackage.lt6
                            public final boolean q0(bt6 bt6Var) {
                                return this.P0 != null || G0(bt6Var);
                            }

                            @Override // defpackage.ns0
                            public final void r() {
                                u72 u72Var = this.M0;
                                if (u72Var == null || !this.D0) {
                                    return;
                                }
                                v72 v72Var = u72Var.i;
                                if (v72Var.l != 2) {
                                    cha chaVar = v72Var.i;
                                    if (chaVar != null) {
                                        chaVar.a.removeCallbacksAndMessages(null);
                                    }
                                    v72Var.j = null;
                                    v72Var.l = (byte) 2;
                                }
                            }

                            @Override // defpackage.ns0
                            public final void s() {
                                try {
                                    try {
                                        G();
                                        k0();
                                        urb urbVar = this.D;
                                        if (urbVar != null) {
                                            urbVar.I(null);
                                        }
                                        this.D = null;
                                        this.N0 = false;
                                        if (this.Q0 != null) {
                                            D0();
                                        }
                                    } catch (Throwable th) {
                                        urb urbVar2 = this.D;
                                        if (urbVar2 != null) {
                                            urbVar2.I(null);
                                        }
                                        this.D = null;
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    this.N0 = false;
                                    if (this.Q0 != null) {
                                        D0();
                                    }
                                    throw th2;
                                }
                            }

                            @Override // defpackage.lt6
                            public final int s0(qb4 qb4Var) {
                                boolean z;
                                int i = 0;
                                if (!z47.h(qb4Var.m)) {
                                    return ns0.f(0, 0, 0, 0);
                                }
                                boolean z2 = qb4Var.q != null;
                                Context context = this.C0;
                                List listY0 = y0(context, qb4Var, z2, false);
                                if (z2 && listY0.isEmpty()) {
                                    listY0 = y0(context, qb4Var, false, false);
                                }
                                if (listY0.isEmpty()) {
                                    return ns0.f(1, 0, 0, 0);
                                }
                                int i2 = qb4Var.J;
                                byte b = 2;
                                if (i2 != 0 && i2 != 2) {
                                    return ns0.f(2, 0, 0, 0);
                                }
                                bt6 bt6Var = (bt6) listY0.get(0);
                                boolean zD = bt6Var.d(qb4Var);
                                if (!zD) {
                                    int i3 = 1;
                                    while (true) {
                                        if (i3 >= listY0.size()) {
                                            z = true;
                                            break;
                                        }
                                        bt6 bt6Var2 = (bt6) listY0.get(i3);
                                        if (bt6Var2.d(qb4Var)) {
                                            z = false;
                                            zD = true;
                                            bt6Var = bt6Var2;
                                            break;
                                        }
                                        i3++;
                                    }
                                } else {
                                    z = true;
                                    break;
                                }
                                int i4 = zD ? 4 : 3;
                                int i5 = bt6Var.e(qb4Var) ? 16 : 8;
                                int i6 = bt6Var.g ? 64 : 0;
                                int i7 = z ? 128 : 0;
                                if (mdb.a >= 26 && "video/dolby-vision".equals(qb4Var.m) && !zt6.a(context)) {
                                    i7 = 256;
                                }
                                if (zD) {
                                    List listY1 = y0(context, qb4Var, z2, true);
                                    if (!listY1.isEmpty()) {
                                        Pattern pattern = wt6.a;
                                        ArrayList arrayList = new ArrayList(listY1);
                                        Collections.sort(arrayList, new b32(new yw3(qb4Var, (byte) 17), b));
                                        bt6 bt6Var3 = (bt6) arrayList.get(0);
                                        if (bt6Var3.d(qb4Var) && bt6Var3.e(qb4Var)) {
                                            i = 32;
                                        }
                                    }
                                }
                                return i4 | i5 | i | i6 | i7;
                            }

                            @Override // defpackage.ns0
                            public final void t() {
                                this.V0 = 0;
                                this.g.getClass();
                                this.U0 = SystemClock.elapsedRealtime();
                                this.Y0 = 0L;
                                this.Z0 = 0;
                                u72 u72Var = this.M0;
                                if (u72Var != null) {
                                    u72Var.i.b.d();
                                } else {
                                    this.H0.d();
                                }
                            }

                            @Override // defpackage.ns0
                            public final void u() {
                                A0();
                                int i = this.Z0;
                                if (i != 0) {
                                    long j = this.Y0;
                                    vyb vybVar = this.E0;
                                    Handler handler = (Handler) vybVar.b;
                                    if (handler != null) {
                                        handler.post(new ykb(vybVar, j, i));
                                    }
                                    this.Y0 = 0L;
                                    this.Z0 = 0;
                                }
                                u72 u72Var = this.M0;
                                if (u72Var != null) {
                                    u72Var.i.b.e();
                                } else {
                                    this.H0.e();
                                }
                            }

                            @Override // defpackage.lt6, defpackage.ns0
                            public final void x(long j, long j2) throws lw3 {
                                super.x(j, j2);
                                u72 u72Var = this.M0;
                                if (u72Var != null) {
                                    try {
                                        u72Var.d(j, j2);
                                    } catch (clb e) {
                                        throw g(e, e.a, false, 7001);
                                    }
                                }
                            }
                        }
