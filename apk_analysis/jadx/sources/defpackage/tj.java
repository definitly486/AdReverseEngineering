package defpackage;

import android.content.ClipDescription;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ClickableSpan;
import android.text.style.ScaleXSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TtsSpan;
import android.text.style.URLSpan;
import android.text.style.UnderlineSpan;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.pavloffmedev.dcn.R;
import io.content.protobuf.EventTypeExtended;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class tj extends tjc {
    public final /* synthetic */ xj e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tj(xj xjVar) {
        super((byte) 2);
        this.e = xjVar;
    }

    @Override // defpackage.tjc
    public final void k(int i, l4 l4Var, String str, Bundle bundle) {
        this.e.k(i, l4Var, str, bundle);
    }

    /* JADX WARN: Code duplicated, block: B:108:0x022c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0238  */
    /* JADX WARN: Code duplicated, block: B:112:0x0250  */
    /* JADX WARN: Code duplicated, block: B:118:0x0267  */
    /* JADX WARN: Code duplicated, block: B:119:0x0271  */
    /* JADX WARN: Code duplicated, block: B:122:0x0280  */
    /* JADX WARN: Code duplicated, block: B:124:0x029a  */
    /* JADX WARN: Code duplicated, block: B:126:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:128:0x02f0  */
    /* JADX WARN: Code duplicated, block: B:129:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:12:0x004d  */
    /* JADX WARN: Code duplicated, block: B:131:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:132:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:135:0x0318 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:136:0x031a  */
    /* JADX WARN: Code duplicated, block: B:137:0x031d  */
    /* JADX WARN: Code duplicated, block: B:138:0x0320  */
    /* JADX WARN: Code duplicated, block: B:140:0x0324  */
    /* JADX WARN: Code duplicated, block: B:141:0x0327  */
    /* JADX WARN: Code duplicated, block: B:144:0x0338  */
    /* JADX WARN: Code duplicated, block: B:146:0x033e  */
    /* JADX WARN: Code duplicated, block: B:149:0x034a  */
    /* JADX WARN: Code duplicated, block: B:151:0x0354  */
    /* JADX WARN: Code duplicated, block: B:154:0x0365  */
    /* JADX WARN: Code duplicated, block: B:157:0x0395  */
    /* JADX WARN: Code duplicated, block: B:160:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:162:0x03b0  */
    /* JADX WARN: Code duplicated, block: B:168:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:171:0x03d6  */
    /* JADX WARN: Code duplicated, block: B:173:0x03e8 A[LOOP:4: B:170:0x03d4->B:173:0x03e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:178:0x0405  */
    /* JADX WARN: Code duplicated, block: B:180:0x0415  */
    /* JADX WARN: Code duplicated, block: B:188:0x043a  */
    /* JADX WARN: Code duplicated, block: B:190:0x0452  */
    /* JADX WARN: Code duplicated, block: B:194:0x0475  */
    /* JADX WARN: Code duplicated, block: B:196:0x0483  */
    /* JADX WARN: Code duplicated, block: B:204:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:206:0x04c1  */
    /* JADX WARN: Code duplicated, block: B:210:0x04da  */
    /* JADX WARN: Code duplicated, block: B:213:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:215:0x0505  */
    /* JADX WARN: Code duplicated, block: B:218:0x0511  */
    /* JADX WARN: Code duplicated, block: B:221:0x051e  */
    /* JADX WARN: Code duplicated, block: B:222:0x0522  */
    /* JADX WARN: Code duplicated, block: B:225:0x053a  */
    /* JADX WARN: Code duplicated, block: B:228:0x0540  */
    /* JADX WARN: Code duplicated, block: B:230:0x0544  */
    /* JADX WARN: Code duplicated, block: B:231:0x0549  */
    /* JADX WARN: Code duplicated, block: B:233:0x054d  */
    /* JADX WARN: Code duplicated, block: B:236:0x0559  */
    /* JADX WARN: Code duplicated, block: B:239:0x055f  */
    /* JADX WARN: Code duplicated, block: B:241:0x0567  */
    /* JADX WARN: Code duplicated, block: B:242:0x0569  */
    /* JADX WARN: Code duplicated, block: B:244:0x056e  */
    /* JADX WARN: Code duplicated, block: B:247:0x0578  */
    /* JADX WARN: Code duplicated, block: B:252:0x058a  */
    /* JADX WARN: Code duplicated, block: B:254:0x0594  */
    /* JADX WARN: Code duplicated, block: B:255:0x059b  */
    /* JADX WARN: Code duplicated, block: B:259:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:25:0x008b  */
    /* JADX WARN: Code duplicated, block: B:261:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:264:0x05c4 A[LOOP:8: B:260:0x05ab->B:264:0x05c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:267:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:270:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:273:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:275:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:276:0x05f1  */
    /* JADX WARN: Code duplicated, block: B:279:0x0602  */
    /* JADX WARN: Code duplicated, block: B:27:0x0098  */
    /* JADX WARN: Code duplicated, block: B:281:0x0606  */
    /* JADX WARN: Code duplicated, block: B:282:0x060a  */
    /* JADX WARN: Code duplicated, block: B:28:0x009c  */
    /* JADX WARN: Code duplicated, block: B:293:0x063c  */
    /* JADX WARN: Code duplicated, block: B:296:0x0659  */
    /* JADX WARN: Code duplicated, block: B:297:0x065e  */
    /* JADX WARN: Code duplicated, block: B:300:0x0678  */
    /* JADX WARN: Code duplicated, block: B:302:0x068b  */
    /* JADX WARN: Code duplicated, block: B:303:0x0692  */
    /* JADX WARN: Code duplicated, block: B:308:0x06a0  */
    /* JADX WARN: Code duplicated, block: B:311:0x06aa  */
    /* JADX WARN: Code duplicated, block: B:312:0x06b2  */
    /* JADX WARN: Code duplicated, block: B:315:0x06bd  */
    /* JADX WARN: Code duplicated, block: B:318:0x06cb  */
    /* JADX WARN: Code duplicated, block: B:31:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:323:0x06d4  */
    /* JADX WARN: Code duplicated, block: B:327:0x06e7  */
    /* JADX WARN: Code duplicated, block: B:333:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:338:0x0705  */
    /* JADX WARN: Code duplicated, block: B:33:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:346:0x072f  */
    /* JADX WARN: Code duplicated, block: B:348:0x0739  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:351:0x074f  */
    /* JADX WARN: Code duplicated, block: B:354:0x0761  */
    /* JADX WARN: Code duplicated, block: B:356:0x076b  */
    /* JADX WARN: Code duplicated, block: B:359:0x0781  */
    /* JADX WARN: Code duplicated, block: B:362:0x0798  */
    /* JADX WARN: Code duplicated, block: B:369:0x07c4  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:370:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:372:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:379:0x07fe  */
    /* JADX WARN: Code duplicated, block: B:380:0x0801  */
    /* JADX WARN: Code duplicated, block: B:38:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:393:0x084a  */
    /* JADX WARN: Code duplicated, block: B:395:0x0850  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:402:0x0868  */
    /* JADX WARN: Code duplicated, block: B:404:0x086e  */
    /* JADX WARN: Code duplicated, block: B:406:0x0878  */
    /* JADX WARN: Code duplicated, block: B:408:0x0881  */
    /* JADX WARN: Code duplicated, block: B:410:0x0884  */
    /* JADX WARN: Code duplicated, block: B:413:0x0893  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:422:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:426:0x08c6  */
    /* JADX WARN: Code duplicated, block: B:428:0x08d4  */
    /* JADX WARN: Code duplicated, block: B:433:0x08e6  */
    /* JADX WARN: Code duplicated, block: B:435:0x08e9  */
    /* JADX WARN: Code duplicated, block: B:438:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Code duplicated, block: B:441:0x0903  */
    /* JADX WARN: Code duplicated, block: B:444:0x091b  */
    /* JADX WARN: Code duplicated, block: B:447:0x0928  */
    /* JADX WARN: Code duplicated, block: B:449:0x0934  */
    /* JADX WARN: Code duplicated, block: B:450:0x093a  */
    /* JADX WARN: Code duplicated, block: B:453:0x0943  */
    /* JADX WARN: Code duplicated, block: B:460:0x0983  */
    /* JADX WARN: Code duplicated, block: B:463:0x0988  */
    /* JADX WARN: Code duplicated, block: B:466:0x099f  */
    /* JADX WARN: Code duplicated, block: B:469:0x09a4  */
    /* JADX WARN: Code duplicated, block: B:475:0x09d4  */
    /* JADX WARN: Code duplicated, block: B:477:0x09d8  */
    /* JADX WARN: Code duplicated, block: B:479:0x09e6  */
    /* JADX WARN: Code duplicated, block: B:481:0x09ea  */
    /* JADX WARN: Code duplicated, block: B:484:0x09ff  */
    /* JADX WARN: Code duplicated, block: B:487:0x0a09  */
    /* JADX WARN: Code duplicated, block: B:489:0x0a11  */
    /* JADX WARN: Code duplicated, block: B:491:0x0a1c  */
    /* JADX WARN: Code duplicated, block: B:492:0x0a1f  */
    /* JADX WARN: Code duplicated, block: B:494:0x0a25  */
    /* JADX WARN: Code duplicated, block: B:497:0x0a2d  */
    /* JADX WARN: Code duplicated, block: B:499:0x0a36  */
    /* JADX WARN: Code duplicated, block: B:500:0x0a39  */
    /* JADX WARN: Code duplicated, block: B:507:0x0a58  */
    /* JADX WARN: Code duplicated, block: B:509:0x0a5c  */
    /* JADX WARN: Code duplicated, block: B:50:0x010a  */
    /* JADX WARN: Code duplicated, block: B:511:0x0a6a  */
    /* JADX WARN: Code duplicated, block: B:513:0x0a6e  */
    /* JADX WARN: Code duplicated, block: B:516:0x0a83  */
    /* JADX WARN: Code duplicated, block: B:519:0x0a8d  */
    /* JADX WARN: Code duplicated, block: B:521:0x0a93  */
    /* JADX WARN: Code duplicated, block: B:524:0x0aa3  */
    /* JADX WARN: Code duplicated, block: B:527:0x0ab3  */
    /* JADX WARN: Code duplicated, block: B:530:0x0ac2  */
    /* JADX WARN: Code duplicated, block: B:531:0x0ac6  */
    /* JADX WARN: Code duplicated, block: B:534:0x0ad5  */
    /* JADX WARN: Code duplicated, block: B:536:0x0adf  */
    /* JADX WARN: Code duplicated, block: B:539:0x0af5  */
    /* JADX WARN: Code duplicated, block: B:53:0x011c  */
    /* JADX WARN: Code duplicated, block: B:542:0x0b0b  */
    /* JADX WARN: Code duplicated, block: B:545:0x0b1f  */
    /* JADX WARN: Code duplicated, block: B:547:0x0b2f  */
    /* JADX WARN: Code duplicated, block: B:549:0x0b41  */
    /* JADX WARN: Code duplicated, block: B:551:0x0b57  */
    /* JADX WARN: Code duplicated, block: B:553:0x0b62  */
    /* JADX WARN: Code duplicated, block: B:557:0x0b89  */
    /* JADX WARN: Code duplicated, block: B:559:0x0b8f  */
    /* JADX WARN: Code duplicated, block: B:561:0x0b99  */
    /* JADX WARN: Code duplicated, block: B:563:0x0b9f  */
    /* JADX WARN: Code duplicated, block: B:565:0x0ba2  */
    /* JADX WARN: Code duplicated, block: B:567:0x0bae  */
    /* JADX WARN: Code duplicated, block: B:56:0x0129  */
    /* JADX WARN: Code duplicated, block: B:571:0x0bc0  */
    /* JADX WARN: Code duplicated, block: B:573:0x0bcb  */
    /* JADX WARN: Code duplicated, block: B:577:0x0be1  */
    /* JADX WARN: Code duplicated, block: B:578:0x0be5  */
    /* JADX WARN: Code duplicated, block: B:581:0x0bf2  */
    /* JADX WARN: Code duplicated, block: B:583:0x0bf8  */
    /* JADX WARN: Code duplicated, block: B:584:0x0bfd  */
    /* JADX WARN: Code duplicated, block: B:586:0x0c01  */
    /* JADX WARN: Code duplicated, block: B:587:0x0c07  */
    /* JADX WARN: Code duplicated, block: B:589:0x0c14  */
    /* JADX WARN: Code duplicated, block: B:592:0x0c1f  */
    /* JADX WARN: Code duplicated, block: B:594:0x0c25  */
    /* JADX WARN: Code duplicated, block: B:595:0x0c2a  */
    /* JADX WARN: Code duplicated, block: B:597:0x0c2d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0136  */
    /* JADX WARN: Code duplicated, block: B:600:0x0c40  */
    /* JADX WARN: Code duplicated, block: B:611:0x0c55  */
    /* JADX WARN: Code duplicated, block: B:620:0x0371 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:626:0x03fb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:62:0x013c  */
    /* JADX WARN: Code duplicated, block: B:633:0x045c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:636:0x04d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:638:0x05c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:639:0x05b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:640:0x0864 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:642:0x085f A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:647:0x0b71 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0144  */
    /* JADX WARN: Code duplicated, block: B:650:0x025a A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x0154  */
    /* JADX WARN: Code duplicated, block: B:70:0x015d  */
    /* JADX WARN: Code duplicated, block: B:71:0x016c  */
    /* JADX WARN: Code duplicated, block: B:73:0x016f  */
    /* JADX WARN: Code duplicated, block: B:74:0x017e  */
    /* JADX WARN: Code duplicated, block: B:80:0x018f  */
    /* JADX WARN: Code duplicated, block: B:81:0x0193  */
    /* JADX WARN: Code duplicated, block: B:84:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:85:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:88:0x01c5  */
    /* JADX WARN: Instruction removed from duplicated block: B:611:0x0c55, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v99, types: [vn9] */
    /* JADX WARN: Type inference failed for: r15v17, types: [java.lang.Object[], vn9[]] */
    /* JADX WARN: Type inference failed for: r5v25, types: [ar3] */
    /* JADX WARN: Type inference failed for: r5v26, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r6v36 */
    /* JADX WARN: Type inference failed for: r6v37, types: [java.util.Collection, java.util.List] */
    /* JADX WARN: Type inference failed for: r6v46, types: [java.util.ArrayList] */
    @Override // defpackage.tjc
    public final l4 m(int i) {
        AccessibilityNodeInfo accessibilityNodeInfoObtain;
        l4 l4Var;
        int i2;
        vn9 vn9VarL;
        Integer numValueOf;
        int iIntValue;
        b5a b5aVar;
        Resources resources;
        od odVar;
        boolean z;
        qn9 qn9Var;
        fe7 fe7Var;
        Object objG;
        x99 x99Var;
        Float f;
        pj pjVar;
        AccessibilityManager accessibilityManager;
        boolean zK;
        Object objG2;
        boolean zBooleanValue;
        List listI;
        int size;
        int i3;
        od odVar2;
        int i4;
        AccessibilityNodeInfo accessibilityNodeInfo;
        rt rtVarZ;
        Resources resources2;
        vn9 vn9Var;
        fe7 fe7Var2;
        qn9 qn9Var2;
        x99 x99Var2;
        AccessibilityNodeInfo accessibilityNodeInfo2;
        SpannableString spannableString;
        ao9 ao9Var;
        fe7 fe7Var3;
        AccessibilityNodeInfo accessibilityNodeInfo3;
        vn9 vn9Var2;
        String strY;
        Object objG3;
        vva vvaVar;
        Object objG4;
        Boolean bool;
        x99 x99Var3;
        int i5;
        qn9 qn9Var3;
        List list;
        String str;
        String str2;
        String str3;
        int i6;
        xj xjVar;
        boolean z2;
        Boolean bool2;
        Integer num;
        int iIntValue2;
        ao9 ao9Var2;
        boolean z3;
        vn9 vn9VarL2;
        vb6 vb6Var;
        q3 q3Var;
        q3 q3Var2;
        q3 q3Var3;
        String strV;
        int i7;
        oo8 oo8Var;
        ug9 ug9Var;
        ug9 ug9Var2;
        int i8;
        CharSequence charSequence;
        boolean zF;
        int iD;
        pj pjVar2;
        int iD2;
        String str4;
        l4 l4Var2;
        lp androidViewsHandler$androidx_compose_ui_ui;
        gp gpVarK;
        lp androidViewsHandler$androidx_compose_ui_ui2;
        gp gpVarK2;
        q3 q3Var4;
        q3 q3Var5;
        q3 q3Var6;
        ao9 ao9Var3;
        List list2;
        int size2;
        gd7 gd7Var;
        int i9;
        td7 td7Var;
        int[] iArr;
        int i10;
        int[] iArrCopyOf;
        int i11;
        int i12;
        td7 td7Var2;
        ArrayList arrayList;
        int i13;
        Object objG5;
        Object objG6;
        Object objG7;
        boolean zD;
        a06 a06Var;
        t06 t06Var;
        g4 g4Var;
        g4 g4Var2;
        Object objG8;
        float f2;
        oz1 oz1Var;
        ao9 ao9Var4;
        float fFloatValue;
        float fFloatValue2;
        float fFloatValue3;
        float fFloatValue4;
        ArrayList arrayList2;
        CharSequence charSequenceF;
        CharSequence charSequenceF2;
        qn9 qn9Var4;
        boolean z4;
        q3 q3Var7;
        String str5;
        List list3;
        t06 t06VarV;
        qn9 qn9VarX;
        boolean zQ;
        Object objG9;
        qn9 qn9VarX2;
        q3 q3Var8;
        q3 q3Var9;
        q3 q3Var10;
        q3 q3Var11;
        ClipDescription primaryClipDescription;
        boolean zHasMimeType;
        boolean z5;
        boolean z6;
        byte b;
        boolean z7;
        int i14;
        int iD3;
        vn9 vn9VarL3;
        boolean zBooleanValue2;
        qn9 qn9Var5;
        ao9 ao9Var5;
        boolean zBooleanValue3;
        Object objG10;
        h83 density;
        tz7 tz7Var;
        SpannableString spannableString2;
        List list4;
        ArrayList arrayList3;
        SpannableString spannableString3;
        ?? arrayList4;
        ?? arrayList5;
        int size3;
        int i15;
        int size4;
        int i16;
        List listA;
        int size5;
        int i17;
        qt qtVar;
        int i18;
        Object obj;
        int i19;
        t96 t96Var;
        WeakHashMap weakHashMap;
        Object w52Var;
        dcb dcbVar;
        WeakHashMap weakHashMap2;
        Object uRLSpan;
        int size6;
        int i20;
        qt qtVar2;
        yib yibVar;
        int i21;
        int i22;
        int size7;
        int i23;
        qt qtVar3;
        int size8;
        int i24;
        int i25;
        int i26;
        long jA;
        cb4 cb4Var;
        wa4 wa4Var;
        bqa bqaVar;
        long j;
        kla klaVar;
        zpa zpaVar;
        zpa n12Var;
        SpannableString spannableString4;
        cb4 cb4Var2;
        int i27;
        int i28;
        int i29;
        byte b2;
        byte b3;
        String strQ;
        Object parentForAccessibility;
        View view;
        Float fValueOf = Float.valueOf(0.0f);
        xj xjVar2 = this.e;
        pj pjVar3 = xjVar2.d;
        if (((k76) pjVar3.getComposeViewContext().d().getLifecycle()).i == v66.a) {
            if (xjVar2.x()) {
                l4Var2 = null;
            } else {
                l4Var2 = new l4(AccessibilityNodeInfo.obtain());
            }
            i6 = i;
            xjVar = xjVar2;
        } else {
            od odVar3 = (od) xjVar2.u().b(i);
            if (odVar3 == null) {
                if (xjVar2.x()) {
                    l4Var2 = null;
                } else {
                    l4Var2 = new l4(AccessibilityNodeInfo.obtain());
                }
                i6 = i;
                xjVar = xjVar2;
            } else {
                vn9 vn9Var3 = odVar3.a;
                qn9 qn9VarK = vn9Var3.k();
                t06 t06Var2 = vn9Var3.c;
                Object objG11 = qn9VarK.a.g(yn9.o);
                if (objG11 == null) {
                    objG11 = null;
                }
                boolean zQ2 = ho5.q(objG11, Boolean.TRUE);
                if (!zQ2) {
                    accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                    l4Var = new l4(accessibilityNodeInfoObtain);
                    i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 34) {
                        u3.m(accessibilityNodeInfoObtain, zQ2);
                    } else {
                        l4Var.g(64, zQ2);
                    }
                    if (i == -1) {
                        parentForAccessibility = pjVar3.getParentForAccessibility();
                        if (parentForAccessibility instanceof View) {
                            view = (View) parentForAccessibility;
                        } else {
                            view = null;
                        }
                        l4Var.b = -1;
                        accessibilityNodeInfoObtain.setParent(view);
                    } else {
                        vn9VarL = vn9Var3.l();
                        if (vn9VarL != null) {
                            numValueOf = Integer.valueOf(vn9VarL.f);
                        } else {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            aj5.d("semanticsNode " + i + " has null parent");
                            ndb.d();
                            return null;
                        }
                        iIntValue = numValueOf.intValue();
                        if (iIntValue == pjVar3.getSemanticsOwner().a().f) {
                            iIntValue = -1;
                        }
                        l4Var.b = iIntValue;
                        accessibilityNodeInfoObtain.setParent(pjVar3, iIntValue);
                    }
                    l4Var.c = i;
                    accessibilityNodeInfoObtain.setSource(pjVar3, i);
                    accessibilityNodeInfoObtain.setBoundsInScreen(xjVar2.m(odVar3));
                    b5aVar = xjVar2.r;
                    resources = pjVar3.getContext().getResources();
                    odVar = (od) xjVar2.u().b(i);
                    if (odVar == null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    l4Var.h("android.view.View");
                    qn9Var = vn9Var3.d;
                    fe7Var = qn9Var.a;
                    if (fe7Var.c(yn9.H)) {
                        l4Var.h("android.widget.EditText");
                    }
                    if (fe7Var.c(yn9.D)) {
                        l4Var.h("android.widget.TextView");
                    }
                    objG = fe7Var.g(yn9.A);
                    if (objG == null) {
                        objG = null;
                    }
                    x99Var = (x99) objG;
                    if (x99Var != null) {
                        b2 = x99Var.a;
                        if (vn9Var3.n()) {
                            f = fValueOf;
                            b3 = 4;
                            pjVar = pjVar3;
                            if (vn9Var3.i((4 & 1) != 0 ? !vn9Var3.b : false, (4 & 2) == 0).isEmpty()) {
                            }
                        } else {
                            f = fValueOf;
                            b3 = 4;
                            pjVar = pjVar3;
                        }
                        if (b2 == b3) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.tab));
                        } else if (b2 == 2) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.switch_role));
                        } else {
                            strQ = u15.Q(b2);
                            if (b2 == 5) {
                                l4Var.h(strQ);
                            } else {
                                l4Var.h(strQ);
                            }
                        }
                    } else {
                        f = fValueOf;
                        pjVar = pjVar3;
                    }
                    accessibilityNodeInfoObtain.setPackageName(pjVar.getContext().getPackageName());
                    accessibilityNodeInfoObtain.setImportantForAccessibility(ldb.K(vn9Var3));
                    accessibilityManager = (AccessibilityManager) pjVar.getComposeViewContext().l.b;
                    if (i2 >= 34) {
                        zK = u3.k(accessibilityManager);
                    } else {
                        zK = true;
                    }
                    objG2 = fe7Var.g(yn9.n);
                    if (objG2 == null) {
                        objG2 = Boolean.FALSE;
                    }
                    zBooleanValue = ((Boolean) objG2).booleanValue();
                    boolean z8 = qn9Var.c;
                    listI = vn9Var3.i((4 & 1) != 0 ? !vn9Var3.b : false, (4 & 2) == 0);
                    int size9 = listI.size();
                    if (zBooleanValue) {
                        size = listI.size();
                        i3 = 0;
                        int i30 = 0;
                        while (i3 < size) {
                            vn9 vn9Var4 = (vn9) listI.get(i3);
                            int i31 = size;
                            List list5 = listI;
                            odVar2 = (od) xjVar2.u().b(vn9Var4.f);
                            if (odVar2 == null) {
                            }
                            i3++;
                            size = i31;
                            listI = list5;
                        }
                    } else {
                        size = listI.size();
                        i3 = 0;
                        int i32 = 0;
                        while (i3 < size) {
                            vn9 vn9Var5 = (vn9) listI.get(i3);
                            int i33 = size;
                            List list6 = listI;
                            odVar2 = (od) xjVar2.u().b(vn9Var5.f);
                            if (odVar2 == null) {
                            }
                            i3++;
                            size = i33;
                            listI = list6;
                        }
                    }
                    i4 = xjVar2.j;
                    accessibilityNodeInfo = l4Var.a;
                    if (i == i4) {
                        accessibilityNodeInfo.setAccessibilityFocused(true);
                        l4Var.b(g4.f);
                    } else {
                        accessibilityNodeInfo.setAccessibilityFocused(false);
                        l4Var.b(g4.e);
                    }
                    rtVarZ = vh2.z(vn9Var3);
                    if (rtVarZ != null) {
                        pjVar.getFontFamilyResolver();
                        density = pjVar.getDensity();
                        tz7Var = xjVar2.E;
                        String str6 = rtVarZ.b;
                        list4 = rtVarZ.a;
                        spannableString2 = new SpannableString(str6);
                        arrayList3 = rtVarZ.c;
                        if (arrayList3 != null) {
                            size8 = arrayList3.size();
                            i24 = 0;
                            while (i24 < size8) {
                                int i34 = i24;
                                qt qtVar4 = (qt) arrayList3.get(i24);
                                int i35 = size8;
                                u4a u4aVar = (u4a) qtVar4.a;
                                ArrayList arrayList6 = arrayList3;
                                i25 = qtVar4.b;
                                i26 = qtVar4.c;
                                Resources resources3 = resources;
                                vn9 vn9Var6 = vn9Var3;
                                jA = u4aVar.b.a();
                                x99 x99Var4 = x99Var;
                                AccessibilityNodeInfo accessibilityNodeInfo4 = accessibilityNodeInfoObtain;
                                long j2 = u4aVar.c;
                                cb4Var = u4aVar.d;
                                wa4Var = u4aVar.e;
                                bqaVar = u4aVar.k;
                                td6 td6Var = u4aVar.l;
                                fe7 fe7Var4 = fe7Var;
                                qn9 qn9Var6 = qn9Var;
                                j = u4aVar.m;
                                klaVar = u4aVar.n;
                                zpaVar = u4aVar.b;
                                if (y6b.a(jA, zpaVar.a())) {
                                    n12Var = zpaVar;
                                } else if (jA != 16) {
                                    n12Var = new n12(jA);
                                } else {
                                    n12Var = ypa.a;
                                }
                                tx4.P(spannableString2, n12Var.a(), i25, i26);
                                spannableString4 = spannableString2;
                                tx4.Q(spannableString4, j2, density, i25, i26);
                                if (cb4Var == null) {
                                    if (wa4Var != null) {
                                        cb4Var2 = cb4.f;
                                    } else {
                                        i27 = 33;
                                    }
                                    if (klaVar != null) {
                                        i28 = klaVar.a;
                                        if ((i28 | 1) == i28) {
                                            spannableString4.setSpan(new UnderlineSpan(), i25, i26, i27);
                                        }
                                        if ((i28 | 2) == i28) {
                                            spannableString4.setSpan(new StrikethroughSpan(), i25, i26, i27);
                                        }
                                    }
                                    if (bqaVar != null) {
                                        spannableString4.setSpan(new ScaleXSpan(bqaVar.a), i25, i26, i27);
                                    }
                                    tx4.R(spannableString4, td6Var, i25, i26);
                                    if (j != 16) {
                                        spannableString4.setSpan(new BackgroundColorSpan(i7c.k0(j)), i25, i26, i27);
                                    }
                                    spannableString2 = spannableString4;
                                    size8 = i35;
                                    arrayList3 = arrayList6;
                                    vn9Var3 = vn9Var6;
                                    resources = resources3;
                                    x99Var = x99Var4;
                                    accessibilityNodeInfoObtain = accessibilityNodeInfo4;
                                    qn9Var = qn9Var6;
                                    fe7Var = fe7Var4;
                                    i24 = i34 + 1;
                                } else {
                                    cb4Var2 = cb4Var;
                                }
                                if (wa4Var != null) {
                                    i29 = wa4Var.a;
                                } else {
                                    i29 = 0;
                                }
                                StyleSpan styleSpan = new StyleSpan(at4.r(cb4Var2, i29));
                                i27 = 33;
                                spannableString4.setSpan(styleSpan, i25, i26, 33);
                                if (klaVar != null) {
                                    i28 = klaVar.a;
                                    if ((i28 | 1) == i28) {
                                        spannableString4.setSpan(new UnderlineSpan(), i25, i26, i27);
                                    }
                                    if ((i28 | 2) == i28) {
                                        spannableString4.setSpan(new StrikethroughSpan(), i25, i26, i27);
                                    }
                                }
                                if (bqaVar != null) {
                                    spannableString4.setSpan(new ScaleXSpan(bqaVar.a), i25, i26, i27);
                                }
                                tx4.R(spannableString4, td6Var, i25, i26);
                                if (j != 16) {
                                    spannableString4.setSpan(new BackgroundColorSpan(i7c.k0(j)), i25, i26, i27);
                                }
                                spannableString2 = spannableString4;
                                size8 = i35;
                                arrayList3 = arrayList6;
                                vn9Var3 = vn9Var6;
                                resources = resources3;
                                x99Var = x99Var4;
                                accessibilityNodeInfoObtain = accessibilityNodeInfo4;
                                qn9Var = qn9Var6;
                                fe7Var = fe7Var4;
                                i24 = i34 + 1;
                            }
                        }
                        resources2 = resources;
                        vn9Var = vn9Var3;
                        fe7Var2 = fe7Var;
                        qn9Var2 = qn9Var;
                        spannableString3 = spannableString2;
                        x99Var2 = x99Var;
                        accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                        int length = str6.length();
                        arrayList4 = ar3.a;
                        if (list4 != null) {
                            arrayList5 = new ArrayList(list4.size());
                            size7 = list4.size();
                            while (i23 < size7) {
                                Object obj2 = list4.get(i23);
                                qtVar3 = (qt) obj2;
                                if (!(qtVar3.a instanceof yib)) {
                                }
                            }
                        } else {
                            arrayList5 = arrayList4;
                        }
                        size3 = arrayList5.size();
                        while (i15 < size3) {
                            qt qtVar5 = (qt) arrayList5.get(i15);
                            yibVar = (yib) qtVar5.a;
                            i21 = qtVar5.b;
                            i22 = qtVar5.c;
                            if (yibVar instanceof yib) {
                                tbc.b();
                                return null;
                            }
                            spannableString3.setSpan(new TtsSpan.VerbatimBuilder(yibVar.b).build(), i21, i22, 33);
                        }
                        int length2 = str6.length();
                        if (list4 != null) {
                            arrayList4 = new ArrayList(list4.size());
                            size6 = list4.size();
                            while (i20 < size6) {
                                Object obj3 = list4.get(i20);
                                qtVar2 = (qt) obj3;
                                if (!(qtVar2.a instanceof dcb)) {
                                }
                            }
                        }
                        size4 = arrayList4.size();
                        while (i16 < size4) {
                            qt qtVar6 = (qt) arrayList4.get(i16);
                            dcbVar = (dcb) qtVar6.a;
                            int i36 = qtVar6.b;
                            int i37 = qtVar6.c;
                            weakHashMap2 = (WeakHashMap) tz7Var.b;
                            uRLSpan = weakHashMap2.get(dcbVar);
                            if (uRLSpan == null) {
                                uRLSpan = new URLSpan(dcbVar.b);
                                weakHashMap2.put(dcbVar, uRLSpan);
                            }
                            spannableString3.setSpan((URLSpan) uRLSpan, i36, i37, 33);
                        }
                        listA = rtVarZ.a(str6.length());
                        size5 = listA.size();
                        while (i17 < size5) {
                            qtVar = (qt) listA.get(i17);
                            i18 = qtVar.b;
                            obj = qtVar.a;
                            i19 = qtVar.c;
                            if (i18 != i19) {
                                t96Var = (t96) obj;
                                if (t96Var instanceof s96) {
                                    weakHashMap = (WeakHashMap) tz7Var.d;
                                    w52Var = weakHashMap.get(qtVar);
                                    if (w52Var == null) {
                                        w52Var = new w52(t96Var);
                                        weakHashMap.put(qtVar, w52Var);
                                    }
                                    spannableString3.setSpan((ClickableSpan) w52Var, i18, i19, 33);
                                } else {
                                    weakHashMap = (WeakHashMap) tz7Var.d;
                                    w52Var = weakHashMap.get(qtVar);
                                    if (w52Var == null) {
                                        w52Var = new w52(t96Var);
                                        weakHashMap.put(qtVar, w52Var);
                                    }
                                    spannableString3.setSpan((ClickableSpan) w52Var, i18, i19, 33);
                                }
                            }
                        }
                        spannableString = (SpannableString) xj.R(spannableString3);
                    } else {
                        xjVar2 = xjVar2;
                        resources2 = resources;
                        vn9Var = vn9Var3;
                        fe7Var2 = fe7Var;
                        qn9Var2 = qn9Var;
                        x99Var2 = x99Var;
                        accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                        spannableString = null;
                    }
                    l4Var.j(spannableString);
                    ao9Var = yn9.Q;
                    fe7Var3 = fe7Var2;
                    if (fe7Var3.c(ao9Var)) {
                        accessibilityNodeInfo3 = accessibilityNodeInfo2;
                        accessibilityNodeInfo3.setContentInvalid(true);
                        objG10 = fe7Var3.g(ao9Var);
                        if (objG10 == null) {
                            objG10 = null;
                        }
                        accessibilityNodeInfo.setError((CharSequence) objG10);
                    } else {
                        accessibilityNodeInfo3 = accessibilityNodeInfo2;
                    }
                    vn9Var2 = vn9Var;
                    Resources resources4 = resources2;
                    strY = vh2.y(vn9Var2, resources4);
                    if (Build.VERSION.SDK_INT >= 30) {
                        h4.j(accessibilityNodeInfo, strY);
                    } else {
                        accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strY);
                    }
                    accessibilityNodeInfo.setCheckable(vh2.x(vn9Var2));
                    objG3 = fe7Var3.g(yn9.M);
                    if (objG3 == null) {
                        objG3 = null;
                    }
                    vvaVar = (vva) objG3;
                    if (vvaVar != null) {
                        if (vvaVar == vva.a) {
                            accessibilityNodeInfo.setChecked(true);
                        } else if (vvaVar == vva.b) {
                            accessibilityNodeInfo.setChecked(false);
                        }
                    }
                    objG4 = fe7Var3.g(yn9.L);
                    if (objG4 == null) {
                        objG4 = null;
                    }
                    bool = (Boolean) objG4;
                    if (bool != null) {
                        zBooleanValue3 = bool.booleanValue();
                        x99Var3 = x99Var2;
                        if (x99Var2 == null) {
                            i5 = 4;
                        } else {
                            i5 = 4;
                            if (x99Var3.a == 4) {
                                accessibilityNodeInfo3.setSelected(zBooleanValue3);
                            }
                        }
                        accessibilityNodeInfo.setChecked(zBooleanValue3);
                    } else {
                        x99Var3 = x99Var2;
                        i5 = 4;
                    }
                    qn9Var3 = qn9Var2;
                    if (qn9Var3.c) {
                        list = (List) k05.H(qn9Var3, yn9.a);
                        if (list != null) {
                            str = (String) k02.x0(list);
                        } else {
                            str = null;
                        }
                        accessibilityNodeInfo3.setContentDescription(str);
                    } else {
                        list = (List) k05.H(qn9Var3, yn9.a);
                        if (list != null) {
                            str = (String) k02.x0(list);
                        } else {
                            str = null;
                        }
                        accessibilityNodeInfo3.setContentDescription(str);
                    }
                    str2 = (String) k05.H(qn9Var3, yn9.B);
                    if (str2 != null) {
                        vn9VarL3 = vn9Var2;
                        while (true) {
                            if (vn9VarL3 != null) {
                                zBooleanValue2 = false;
                                break;
                            }
                            qn9Var5 = vn9VarL3.d;
                            ao9Var5 = t0c.i;
                            if (qn9Var5.a.c(ao9Var5)) {
                                zBooleanValue2 = ((Boolean) qn9Var5.b(ao9Var5)).booleanValue();
                                break;
                            }
                            vn9VarL3 = vn9VarL3.l();
                        }
                        if (zBooleanValue2) {
                            accessibilityNodeInfo3.setViewIdResourceName(str2);
                        }
                    }
                    str3 = (String) k05.H(qn9Var3, yn9.v);
                    if (str3 != null) {
                        l4Var.i(str3);
                    }
                    if (((a9b) k05.H(qn9Var3, yn9.h)) != null) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            accessibilityNodeInfo.setHeading(true);
                        } else {
                            l4Var.g(2, true);
                        }
                    }
                    if (((a9b) k05.H(qn9Var3, yn9.i)) != null) {
                        if (Build.VERSION.SDK_INT >= 29) {
                            accessibilityNodeInfo3.setTextEntryKey(true);
                        } else {
                            l4Var.g(8, true);
                        }
                    }
                    i6 = i;
                    xjVar = xjVar2;
                    if (i6 != -1) {
                        accessibilityNodeInfo3.setDrawingOrder(iD3);
                    }
                    if (fe7Var3.c(yn9.O)) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    accessibilityNodeInfo3.setPassword(z2);
                    Object objH = k05.H(qn9Var3, yn9.S);
                    bool2 = Boolean.TRUE;
                    accessibilityNodeInfo3.setEditable(ho5.q(objH, bool2));
                    num = (Integer) k05.H(qn9Var3, yn9.T);
                    if (num != null) {
                        iIntValue2 = num.intValue();
                    } else {
                        iIntValue2 = -1;
                    }
                    accessibilityNodeInfo.setMaxTextLength(iIntValue2);
                    accessibilityNodeInfo3.setEnabled(vh2.t(vn9Var2));
                    ao9Var2 = yn9.l;
                    accessibilityNodeInfo3.setFocusable(fe7Var3.c(ao9Var2));
                    if (accessibilityNodeInfo3.isFocusable()) {
                        accessibilityNodeInfo3.setFocused(((Boolean) qn9Var3.b(ao9Var2)).booleanValue());
                        if (accessibilityNodeInfo3.isFocused()) {
                            l4Var.a(2);
                            xjVar.k = i6;
                        } else {
                            l4Var.a(1);
                        }
                    }
                    if (ldb.J(vn9Var2)) {
                        z3 = false;
                    } else {
                        z3 = false;
                    }
                    accessibilityNodeInfo.setVisibleToUser(z3);
                    if (vn9Var2.n()) {
                        vn9VarL2 = vn9Var2.l();
                        vn9VarL2.getClass();
                    } else {
                        vn9VarL2 = vn9Var2;
                    }
                    if (vn9VarL2.m().i()) {
                        accessibilityNodeInfo.setVisibleToUser(false);
                    }
                    vb6Var = (vb6) k05.H(qn9Var3, yn9.k);
                    if (vb6Var != null) {
                        z7 = vb6Var.a;
                        if (z7) {
                            i14 = 1;
                        } else {
                            i14 = 1;
                        }
                        accessibilityNodeInfo3.setLiveRegion(i14);
                    }
                    accessibilityNodeInfo.setClickable(false);
                    q3Var = (q3) k05.H(qn9Var3, pn9.b);
                    if (q3Var != null) {
                        boolean zQ3 = ho5.q(k05.H(qn9Var3, yn9.L), bool2);
                        if (x99Var3 == null) {
                            z5 = false;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            z6 = true;
                        } else {
                            z6 = true;
                        }
                        accessibilityNodeInfo.setClickable(z6);
                        if (vh2.t(vn9Var2)) {
                            l4Var.b(new g4(16, q3Var.a));
                        }
                    }
                    accessibilityNodeInfo.setLongClickable(false);
                    q3Var2 = (q3) k05.H(qn9Var3, pn9.c);
                    if (q3Var2 != null) {
                        accessibilityNodeInfo.setLongClickable(true);
                        if (vh2.t(vn9Var2)) {
                            l4Var.b(new g4(32, q3Var2.a));
                        }
                    }
                    q3Var3 = (q3) k05.H(qn9Var3, pn9.q);
                    if (q3Var3 != null) {
                        l4Var.b(new g4(Http2.INITIAL_MAX_FRAME_SIZE, q3Var3.a));
                    }
                    if (vh2.t(vn9Var2)) {
                        q3Var8 = (q3) k05.H(qn9Var3, pn9.k);
                        if (q3Var8 != null) {
                            l4Var.b(new g4(2097152, q3Var8.a));
                        }
                        q3Var9 = (q3) k05.H(qn9Var3, pn9.p);
                        if (q3Var9 != null) {
                            l4Var.b(new g4(android.R.id.accessibilityActionImeEnter, q3Var9.a));
                        }
                        q3Var10 = (q3) k05.H(qn9Var3, pn9.r);
                        if (q3Var10 != null) {
                            l4Var.b(new g4(65536, q3Var10.a));
                        }
                        q3Var11 = (q3) k05.H(qn9Var3, pn9.s);
                        if (q3Var11 != null) {
                            primaryClipDescription = ((kyb) pjVar.getClipboardManager()).J().getPrimaryClipDescription();
                            if (primaryClipDescription != null) {
                                zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                            } else {
                                zHasMimeType = false;
                            }
                            if (zHasMimeType) {
                                l4Var.b(new g4(32768, q3Var11.a));
                            }
                        }
                    }
                    strV = xj.v(vn9Var2);
                    if (strV != null) {
                        accessibilityNodeInfo3.setTextSelection(xjVar.t(vn9Var2), xjVar.s(vn9Var2));
                        q3Var7 = (q3) k05.H(qn9Var3, pn9.j);
                        if (q3Var7 != null) {
                            str5 = q3Var7.a;
                        } else {
                            str5 = null;
                        }
                        l4Var.b(new g4(131072, str5));
                        l4Var.a(256);
                        l4Var.a(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
                        accessibilityNodeInfo.setMovementGranularities(11);
                        list3 = (List) k05.H(qn9Var3, yn9.a);
                        if (list3 != null) {
                            t06VarV = t06Var2.v();
                            while (true) {
                                if (t06VarV == null) {
                                    t06VarV = null;
                                    break;
                                }
                                qn9VarX2 = t06VarV.x();
                                if (qn9VarX2 == null) {
                                }
                                t06VarV = t06VarV.v();
                            }
                            if (t06VarV == null) {
                                accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo3.getMovementGranularities() | 20);
                            } else {
                                qn9VarX = t06VarV.x();
                                if (qn9VarX != null) {
                                    objG9 = qn9VarX.a.g(yn9.l);
                                    if (objG9 == null) {
                                        objG9 = null;
                                    }
                                    zQ = ho5.q(objG9, Boolean.TRUE);
                                } else {
                                    zQ = false;
                                }
                                if (zQ) {
                                    accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo3.getMovementGranularities() | 20);
                                }
                            }
                        } else {
                            t06VarV = t06Var2.v();
                            while (true) {
                                if (t06VarV == null) {
                                    t06VarV = null;
                                    break;
                                }
                                qn9VarX2 = t06VarV.x();
                                if (qn9VarX2 == null) {
                                }
                                t06VarV = t06VarV.v();
                            }
                            if (t06VarV == null) {
                                accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo3.getMovementGranularities() | 20);
                            } else {
                                qn9VarX = t06VarV.x();
                                if (qn9VarX != null) {
                                    objG9 = qn9VarX.a.g(yn9.l);
                                    if (objG9 == null) {
                                        objG9 = null;
                                    }
                                    zQ = ho5.q(objG9, Boolean.TRUE);
                                } else {
                                    zQ = false;
                                }
                                if (zQ) {
                                    accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo3.getMovementGranularities() | 20);
                                }
                            }
                        }
                    }
                    i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 26) {
                        arrayList2 = new ArrayList();
                        arrayList2.add("androidx.compose.ui.semantics.id");
                        charSequenceF = l4Var.f();
                        if (charSequenceF != null) {
                            arrayList2.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                        if (i7 >= 37) {
                            charSequenceF2 = l4Var.f();
                            if (charSequenceF2 != null) {
                                qn9Var4 = vn9Var2.d;
                                fe7 fe7Var5 = qn9Var4.a;
                                if (qn9Var4.a.c(yn9.H)) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                            } else {
                                qn9Var4 = vn9Var2.d;
                                fe7 fe7Var6 = qn9Var4.a;
                                if (qn9Var4.a.c(yn9.H)) {
                                    z4 = true;
                                } else {
                                    z4 = true;
                                }
                            }
                            if (z4) {
                                arrayList2.add("android.view.accessibility.extra.DATA_RENDERING_INFO_KEY");
                            }
                        }
                        if (fe7Var3.c(yn9.B)) {
                            arrayList2.add("androidx.compose.ui.semantics.testTag");
                        }
                        if (fe7Var3.c(yn9.V)) {
                            arrayList2.add("androidx.compose.ui.semantics.shapeType");
                            arrayList2.add("androidx.compose.ui.semantics.shapeRect");
                            arrayList2.add("androidx.compose.ui.semantics.shapeCorners");
                            arrayList2.add("androidx.compose.ui.semantics.shapeRegion");
                        }
                        if (Build.VERSION.SDK_INT >= 26) {
                            accessibilityNodeInfo.setAvailableExtraData(arrayList2);
                        }
                    }
                    oo8Var = (oo8) k05.H(qn9Var3, yn9.c);
                    if (oo8Var != null) {
                        f2 = oo8Var.a;
                        oz1Var = oo8Var.b;
                        ao9Var4 = pn9.i;
                        if (fe7Var3.c(ao9Var4)) {
                            l4Var.h("android.widget.SeekBar");
                        } else {
                            l4Var.h("android.widget.ProgressBar");
                        }
                        if (oo8Var != oo8.c) {
                            oz1Var.getClass();
                            accessibilityNodeInfo.setRangeInfo((AccessibilityNodeInfo.RangeInfo) new urb(AccessibilityNodeInfo.RangeInfo.obtain(1, f.floatValue(), ((Number) oz1Var.a()).floatValue(), f2)).a);
                        }
                        if (fe7Var3.c(ao9Var4)) {
                            fFloatValue = ((Number) oz1Var.a()).floatValue();
                            fFloatValue2 = f.floatValue();
                            if (fFloatValue < fFloatValue2) {
                                fFloatValue = fFloatValue2;
                            }
                            if (f2 < fFloatValue) {
                                l4Var.b(g4.g);
                            }
                            fFloatValue3 = f.floatValue();
                            fFloatValue4 = ((Number) oz1Var.a()).floatValue();
                            if (fFloatValue3 > fFloatValue4) {
                                fFloatValue3 = fFloatValue4;
                            }
                            if (f2 > fFloatValue3) {
                                l4Var.b(g4.h);
                            }
                        }
                    }
                    xj.l(l4Var, vn9Var2);
                    a5b.b0(l4Var, vn9Var2);
                    a5b.c0(l4Var, vn9Var2);
                    ug9Var = (ug9) k05.H(qn9Var3, yn9.w);
                    q3 q3Var12 = (q3) k05.H(qn9Var3, pn9.d);
                    if (ug9Var != null) {
                        objG7 = vn9Var2.k().a.g(yn9.f);
                        if (objG7 == null) {
                            objG7 = null;
                        }
                        if (objG7 == null) {
                            objG8 = vn9Var2.k().a.g(yn9.e);
                            if (objG8 == null) {
                                objG8 = null;
                            }
                            if (objG8 == null) {
                                l4Var.h("android.widget.HorizontalScrollView");
                            }
                        }
                        if (((Number) ug9Var.b.invoke()).floatValue() > 0) {
                            accessibilityNodeInfo.setScrollable(true);
                        }
                        if (vh2.t(vn9Var2)) {
                            zD = xj.D(ug9Var);
                            a06Var = a06.b;
                            if (zD) {
                                l4Var.b(g4.g);
                                t06Var = t06Var2;
                                if (t06Var.A == a06Var) {
                                    g4Var2 = g4.l;
                                } else {
                                    g4Var2 = g4.n;
                                }
                                l4Var.b(g4Var2);
                            } else {
                                t06Var = t06Var2;
                            }
                            if (xj.C(ug9Var)) {
                                l4Var.b(g4.h);
                                if (t06Var.A == a06Var) {
                                    g4Var = g4.n;
                                } else {
                                    g4Var = g4.l;
                                }
                                l4Var.b(g4Var);
                            }
                        }
                    }
                    ug9Var2 = (ug9) k05.H(qn9Var3, yn9.x);
                    if (ug9Var2 != null) {
                        objG5 = vn9Var2.k().a.g(yn9.f);
                        if (objG5 == null) {
                            objG5 = null;
                        }
                        if (objG5 == null) {
                            objG6 = vn9Var2.k().a.g(yn9.e);
                            if (objG6 == null) {
                                objG6 = null;
                            }
                            if (objG6 == null) {
                                l4Var.h("android.widget.ScrollView");
                            }
                        }
                        if (((Number) ug9Var2.b.invoke()).floatValue() > r1) {
                            accessibilityNodeInfo.setScrollable(true);
                        }
                        if (vh2.t(vn9Var2)) {
                            if (xj.D(ug9Var2)) {
                                l4Var.b(g4.g);
                                l4Var.b(g4.m);
                            }
                            if (xj.C(ug9Var2)) {
                                l4Var.b(g4.h);
                                l4Var.b(g4.k);
                            }
                        }
                    }
                    i8 = Build.VERSION.SDK_INT;
                    if (i8 >= 29) {
                        h92.o(l4Var, vn9Var2);
                    }
                    charSequence = (CharSequence) k05.H(qn9Var3, yn9.d);
                    if (i8 >= 28) {
                        accessibilityNodeInfo.setPaneTitle(charSequence);
                    } else {
                        accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                    }
                    if (vh2.t(vn9Var2)) {
                        q3Var4 = (q3) k05.H(qn9Var3, pn9.t);
                        if (q3Var4 != null) {
                            l4Var.b(new g4(262144, q3Var4.a));
                        }
                        q3Var5 = (q3) k05.H(qn9Var3, pn9.u);
                        if (q3Var5 != null) {
                            l4Var.b(new g4(524288, q3Var5.a));
                        }
                        q3Var6 = (q3) k05.H(qn9Var3, pn9.v);
                        if (q3Var6 != null) {
                            l4Var.b(new g4(1048576, q3Var6.a));
                        }
                        ao9Var3 = pn9.x;
                        if (fe7Var3.c(ao9Var3)) {
                            list2 = (List) qn9Var3.b(ao9Var3);
                            size2 = list2.size();
                            gd7Var = xj.M;
                            i9 = gd7Var.b;
                            if (size2 < i9) {
                                wc.u(ka7.i(i9, "Can't have more than ", " custom actions for one widget"));
                                return null;
                            }
                            b5a b5aVar2 = new b5a(0);
                            td7 td7VarA = zq7.a();
                            if (b5aVar.c(i6)) {
                                td7Var = (td7) h92.v(b5aVar, i6);
                                iArr = gd7Var.a;
                                i10 = gd7Var.b;
                                iArrCopyOf = new int[16];
                                i11 = 0;
                                i12 = 0;
                                while (i11 < i10) {
                                    int i38 = iArr[i11];
                                    int i39 = i10;
                                    i13 = i12 + 1;
                                    td7 td7Var3 = td7Var;
                                    if (iArrCopyOf.length < i13) {
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i13, (iArrCopyOf.length * 3) / 2));
                                    }
                                    iArrCopyOf[i12] = i38;
                                    i11++;
                                    i12 = i13;
                                    i10 = i39;
                                    td7Var = td7Var3;
                                }
                                td7Var2 = td7Var;
                                arrayList = new ArrayList();
                                if (list2.size() <= 0) {
                                    y3a.w(list2.get(0));
                                    td7Var2.getClass();
                                    throw null;
                                }
                                if (arrayList.size() > 0) {
                                    y3a.w(arrayList.get(0));
                                    if (i12 <= 0) {
                                        wc.o("Index must be between 0 and size");
                                        return null;
                                    }
                                    int i40 = iArrCopyOf[0];
                                    throw null;
                                }
                            } else if (list2.size() > 0) {
                                y3a.w(list2.get(0));
                                gd7Var.c(0);
                                throw null;
                            }
                            xjVar.q.e(i6, b5aVar2);
                            b5aVar.e(i6, td7VarA);
                        }
                    }
                    zF = vh2.F(vn9Var2, resources4, z);
                    if (Build.VERSION.SDK_INT >= 28) {
                        accessibilityNodeInfo.setScreenReaderFocusable(zF);
                    } else {
                        l4Var.g(1, zF);
                    }
                    iD = xjVar.A.d(i6, -1);
                    if (iD != -1) {
                        androidViewsHandler$androidx_compose_ui_ui2 = pjVar.getAndroidViewsHandler$androidx_compose_ui_ui();
                        if (androidViewsHandler$androidx_compose_ui_ui2 != null) {
                            gpVarK2 = u15.K(androidViewsHandler$androidx_compose_ui_ui2, iD);
                        } else {
                            gpVarK2 = null;
                        }
                        if (gpVarK2 != null) {
                            accessibilityNodeInfo.setTraversalBefore(gpVarK2);
                            pjVar2 = pjVar;
                        } else {
                            pjVar2 = pjVar;
                            accessibilityNodeInfo.setTraversalBefore(pjVar2, iD);
                        }
                        xjVar.k(i6, l4Var, xjVar.C, null);
                    } else {
                        pjVar2 = pjVar;
                    }
                    iD2 = xjVar.B.d(i6, -1);
                    if (iD2 != -1) {
                        androidViewsHandler$androidx_compose_ui_ui = pjVar2.getAndroidViewsHandler$androidx_compose_ui_ui();
                        if (androidViewsHandler$androidx_compose_ui_ui != null) {
                            gpVarK = u15.K(androidViewsHandler$androidx_compose_ui_ui, iD2);
                        } else {
                            gpVarK = null;
                        }
                        if (gpVarK != null) {
                            accessibilityNodeInfo.setTraversalAfter(gpVarK);
                            xjVar.k(i6, l4Var, xjVar.D, null);
                        }
                    }
                    str4 = (String) k05.H(qn9Var3, t0c.j);
                    if (str4 != null) {
                        l4Var.h(str4);
                    }
                    l4Var2 = l4Var;
                } else if (Build.VERSION.SDK_INT >= 34 ? u3.k((AccessibilityManager) pjVar3.getComposeViewContext().l.b) : true) {
                    accessibilityNodeInfoObtain = AccessibilityNodeInfo.obtain();
                    l4Var = new l4(accessibilityNodeInfoObtain);
                    i2 = Build.VERSION.SDK_INT;
                    if (i2 >= 34) {
                        u3.m(accessibilityNodeInfoObtain, zQ2);
                    } else {
                        l4Var.g(64, zQ2);
                    }
                    if (i == -1) {
                        parentForAccessibility = pjVar3.getParentForAccessibility();
                        if (parentForAccessibility instanceof View) {
                            view = (View) parentForAccessibility;
                        } else {
                            view = null;
                        }
                        l4Var.b = -1;
                        accessibilityNodeInfoObtain.setParent(view);
                    } else {
                        vn9VarL = vn9Var3.l();
                        if (vn9VarL != null) {
                            numValueOf = Integer.valueOf(vn9VarL.f);
                        } else {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            aj5.d("semanticsNode " + i + " has null parent");
                            ndb.d();
                            return null;
                        }
                        iIntValue = numValueOf.intValue();
                        if (iIntValue == pjVar3.getSemanticsOwner().a().f) {
                            iIntValue = -1;
                        }
                        l4Var.b = iIntValue;
                        accessibilityNodeInfoObtain.setParent(pjVar3, iIntValue);
                    }
                    l4Var.c = i;
                    accessibilityNodeInfoObtain.setSource(pjVar3, i);
                    accessibilityNodeInfoObtain.setBoundsInScreen(xjVar2.m(odVar3));
                    b5aVar = xjVar2.r;
                    resources = pjVar3.getContext().getResources();
                    odVar = (od) xjVar2.u().b(i);
                    if (odVar == null && odVar.c) {
                        z = true;
                    } else {
                        z = false;
                    }
                    l4Var.h("android.view.View");
                    qn9Var = vn9Var3.d;
                    fe7Var = qn9Var.a;
                    if (fe7Var.c(yn9.H)) {
                        l4Var.h("android.widget.EditText");
                    }
                    if (fe7Var.c(yn9.D)) {
                        l4Var.h("android.widget.TextView");
                    }
                    objG = fe7Var.g(yn9.A);
                    if (objG == null) {
                        objG = null;
                    }
                    x99Var = (x99) objG;
                    if (x99Var != null) {
                        b2 = x99Var.a;
                        if (vn9Var3.n()) {
                            f = fValueOf;
                            b3 = 4;
                            pjVar = pjVar3;
                        } else {
                            f = fValueOf;
                            b3 = 4;
                            pjVar = pjVar3;
                            if (vn9Var3.i((4 & 1) != 0 ? !vn9Var3.b : false, (4 & 2) == 0).isEmpty()) {
                            }
                        }
                        if (b2 == b3) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.tab));
                        } else if (b2 == 2) {
                            accessibilityNodeInfoObtain.getExtras().putCharSequence("AccessibilityNodeInfo.roleDescription", resources.getString(R.string.switch_role));
                        } else {
                            strQ = u15.Q(b2);
                            if (b2 == 5 || vh2.G(vn9Var3) || qn9Var.c) {
                                l4Var.h(strQ);
                            }
                        }
                    } else {
                        f = fValueOf;
                        pjVar = pjVar3;
                    }
                    accessibilityNodeInfoObtain.setPackageName(pjVar.getContext().getPackageName());
                    accessibilityNodeInfoObtain.setImportantForAccessibility(ldb.K(vn9Var3));
                    accessibilityManager = (AccessibilityManager) pjVar.getComposeViewContext().l.b;
                    if (i2 >= 34) {
                        zK = u3.k(accessibilityManager);
                    } else {
                        zK = true;
                    }
                    objG2 = fe7Var.g(yn9.n);
                    if (objG2 == null) {
                        objG2 = Boolean.FALSE;
                    }
                    zBooleanValue = ((Boolean) objG2).booleanValue();
                    boolean z9 = qn9Var.c;
                    listI = vn9Var3.i((4 & 1) != 0 ? !vn9Var3.b : false, (4 & 2) == 0);
                    int size10 = listI.size();
                    if (zBooleanValue || !z9 || size10 <= 1) {
                        size = listI.size();
                        i3 = 0;
                        int i310 = 0;
                        while (i3 < size) {
                            vn9 vn9Var7 = (vn9) listI.get(i3);
                            int i311 = size;
                            List list7 = listI;
                            odVar2 = (od) xjVar2.u().b(vn9Var7.f);
                            if (odVar2 == null && vn9Var7.f != -1) {
                                xjVar2.j(odVar2, l4Var, zK, i310);
                                i310++;
                            }
                            i3++;
                            size = i311;
                            listI = list7;
                        }
                    } else {
                        int size11 = listI.size();
                        ?? r15 = new vn9[size11];
                        for (int i41 = 0; i41 < size11; i41++) {
                            r15[i41] = listI.get(i41);
                        }
                        Comparator[] comparatorArr = co9.a;
                        rj rjVar = new rj((byte) 0);
                        if (size11 > 1) {
                            Arrays.sort(r15, rjVar);
                        }
                        int i42 = 0;
                        int i43 = 0;
                        while (i42 < size10) {
                            ?? r10 = r15[i42];
                            int i44 = i42;
                            int i45 = size10;
                            od odVar4 = (od) xjVar2.u().b(r10.f);
                            if (odVar4 != null && r10.f != -1) {
                                xjVar2.j(odVar4, l4Var, zK, i43);
                                i43++;
                            }
                            i42 = i44 + 1;
                            size10 = i45;
                        }
                    }
                    i4 = xjVar2.j;
                    accessibilityNodeInfo = l4Var.a;
                    if (i == i4) {
                        accessibilityNodeInfo.setAccessibilityFocused(true);
                        l4Var.b(g4.f);
                    } else {
                        accessibilityNodeInfo.setAccessibilityFocused(false);
                        l4Var.b(g4.e);
                    }
                    rtVarZ = vh2.z(vn9Var3);
                    if (rtVarZ != null) {
                        pjVar.getFontFamilyResolver();
                        density = pjVar.getDensity();
                        tz7Var = xjVar2.E;
                        String str7 = rtVarZ.b;
                        list4 = rtVarZ.a;
                        spannableString2 = new SpannableString(str7);
                        arrayList3 = rtVarZ.c;
                        if (arrayList3 != null) {
                            size8 = arrayList3.size();
                            i24 = 0;
                            while (i24 < size8) {
                                int i312 = i24;
                                qt qtVar7 = (qt) arrayList3.get(i24);
                                int i313 = size8;
                                u4a u4aVar2 = (u4a) qtVar7.a;
                                ArrayList arrayList7 = arrayList3;
                                i25 = qtVar7.b;
                                i26 = qtVar7.c;
                                Resources resources5 = resources;
                                vn9 vn9Var8 = vn9Var3;
                                jA = u4aVar2.b.a();
                                x99 x99Var5 = x99Var;
                                AccessibilityNodeInfo accessibilityNodeInfo5 = accessibilityNodeInfoObtain;
                                long j3 = u4aVar2.c;
                                cb4Var = u4aVar2.d;
                                wa4Var = u4aVar2.e;
                                bqaVar = u4aVar2.k;
                                td6 td6Var2 = u4aVar2.l;
                                fe7 fe7Var7 = fe7Var;
                                qn9 qn9Var7 = qn9Var;
                                j = u4aVar2.m;
                                klaVar = u4aVar2.n;
                                zpaVar = u4aVar2.b;
                                if (y6b.a(jA, zpaVar.a())) {
                                    n12Var = zpaVar;
                                } else if (jA != 16) {
                                    n12Var = new n12(jA);
                                } else {
                                    n12Var = ypa.a;
                                }
                                tx4.P(spannableString2, n12Var.a(), i25, i26);
                                spannableString4 = spannableString2;
                                tx4.Q(spannableString4, j3, density, i25, i26);
                                if (cb4Var == null) {
                                    if (wa4Var != null) {
                                        cb4Var2 = cb4.f;
                                    } else {
                                        i27 = 33;
                                    }
                                    if (klaVar != null) {
                                        i28 = klaVar.a;
                                        if ((i28 | 1) == i28) {
                                            spannableString4.setSpan(new UnderlineSpan(), i25, i26, i27);
                                        }
                                        if ((i28 | 2) == i28) {
                                            spannableString4.setSpan(new StrikethroughSpan(), i25, i26, i27);
                                        }
                                    }
                                    if (bqaVar != null) {
                                        spannableString4.setSpan(new ScaleXSpan(bqaVar.a), i25, i26, i27);
                                    }
                                    tx4.R(spannableString4, td6Var2, i25, i26);
                                    if (j != 16) {
                                        spannableString4.setSpan(new BackgroundColorSpan(i7c.k0(j)), i25, i26, i27);
                                    }
                                    spannableString2 = spannableString4;
                                    size8 = i313;
                                    arrayList3 = arrayList7;
                                    vn9Var3 = vn9Var8;
                                    resources = resources5;
                                    x99Var = x99Var5;
                                    accessibilityNodeInfoObtain = accessibilityNodeInfo5;
                                    qn9Var = qn9Var7;
                                    fe7Var = fe7Var7;
                                    i24 = i312 + 1;
                                } else {
                                    cb4Var2 = cb4Var;
                                }
                                if (wa4Var != null) {
                                    i29 = wa4Var.a;
                                } else {
                                    i29 = 0;
                                }
                                StyleSpan styleSpan2 = new StyleSpan(at4.r(cb4Var2, i29));
                                i27 = 33;
                                spannableString4.setSpan(styleSpan2, i25, i26, 33);
                                if (klaVar != null) {
                                    i28 = klaVar.a;
                                    if ((i28 | 1) == i28) {
                                        spannableString4.setSpan(new UnderlineSpan(), i25, i26, i27);
                                    }
                                    if ((i28 | 2) == i28) {
                                        spannableString4.setSpan(new StrikethroughSpan(), i25, i26, i27);
                                    }
                                }
                                if (bqaVar != null) {
                                    spannableString4.setSpan(new ScaleXSpan(bqaVar.a), i25, i26, i27);
                                }
                                tx4.R(spannableString4, td6Var2, i25, i26);
                                if (j != 16) {
                                    spannableString4.setSpan(new BackgroundColorSpan(i7c.k0(j)), i25, i26, i27);
                                }
                                spannableString2 = spannableString4;
                                size8 = i313;
                                arrayList3 = arrayList7;
                                vn9Var3 = vn9Var8;
                                resources = resources5;
                                x99Var = x99Var5;
                                accessibilityNodeInfoObtain = accessibilityNodeInfo5;
                                qn9Var = qn9Var7;
                                fe7Var = fe7Var7;
                                i24 = i312 + 1;
                            }
                        }
                        resources2 = resources;
                        vn9Var = vn9Var3;
                        fe7Var2 = fe7Var;
                        qn9Var2 = qn9Var;
                        spannableString3 = spannableString2;
                        x99Var2 = x99Var;
                        accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                        int length3 = str7.length();
                        arrayList4 = ar3.a;
                        if (list4 != null) {
                            arrayList5 = new ArrayList(list4.size());
                            size7 = list4.size();
                            for (i23 = 0; i23 < size7; i23++) {
                                Object obj4 = list4.get(i23);
                                qtVar3 = (qt) obj4;
                                if (!(qtVar3.a instanceof yib) && st.b(0, length3, qtVar3.b, qtVar3.c)) {
                                    arrayList5.add(obj4);
                                }
                            }
                        } else {
                            arrayList5 = arrayList4;
                        }
                        size3 = arrayList5.size();
                        for (i15 = 0; i15 < size3; i15++) {
                            qt qtVar8 = (qt) arrayList5.get(i15);
                            yibVar = (yib) qtVar8.a;
                            i21 = qtVar8.b;
                            i22 = qtVar8.c;
                            if (yibVar instanceof yib) {
                                tbc.b();
                                return null;
                            }
                            spannableString3.setSpan(new TtsSpan.VerbatimBuilder(yibVar.b).build(), i21, i22, 33);
                        }
                        int length4 = str7.length();
                        if (list4 != null) {
                            arrayList4 = new ArrayList(list4.size());
                            size6 = list4.size();
                            for (i20 = 0; i20 < size6; i20++) {
                                Object obj5 = list4.get(i20);
                                qtVar2 = (qt) obj5;
                                if (!(qtVar2.a instanceof dcb) && st.b(0, length4, qtVar2.b, qtVar2.c)) {
                                    arrayList4.add(obj5);
                                }
                            }
                        }
                        size4 = arrayList4.size();
                        for (i16 = 0; i16 < size4; i16++) {
                            qt qtVar9 = (qt) arrayList4.get(i16);
                            dcbVar = (dcb) qtVar9.a;
                            int i314 = qtVar9.b;
                            int i315 = qtVar9.c;
                            weakHashMap2 = (WeakHashMap) tz7Var.b;
                            uRLSpan = weakHashMap2.get(dcbVar);
                            if (uRLSpan == null) {
                                uRLSpan = new URLSpan(dcbVar.b);
                                weakHashMap2.put(dcbVar, uRLSpan);
                            }
                            spannableString3.setSpan((URLSpan) uRLSpan, i314, i315, 33);
                        }
                        listA = rtVarZ.a(str7.length());
                        size5 = listA.size();
                        for (i17 = 0; i17 < size5; i17++) {
                            qtVar = (qt) listA.get(i17);
                            i18 = qtVar.b;
                            obj = qtVar.a;
                            i19 = qtVar.c;
                            if (i18 != i19) {
                                t96Var = (t96) obj;
                                if ((t96Var instanceof s96) || ((s96) t96Var).d != null) {
                                    weakHashMap = (WeakHashMap) tz7Var.d;
                                    w52Var = weakHashMap.get(qtVar);
                                    if (w52Var == null) {
                                        w52Var = new w52(t96Var);
                                        weakHashMap.put(qtVar, w52Var);
                                    }
                                    spannableString3.setSpan((ClickableSpan) w52Var, i18, i19, 33);
                                } else {
                                    obj.getClass();
                                    s96 s96Var = (s96) obj;
                                    qt qtVar10 = new qt(i18, i19, s96Var);
                                    WeakHashMap weakHashMap3 = (WeakHashMap) tz7Var.c;
                                    Object uRLSpan2 = weakHashMap3.get(qtVar10);
                                    if (uRLSpan2 == null) {
                                        uRLSpan2 = new URLSpan(s96Var.b);
                                        weakHashMap3.put(qtVar10, uRLSpan2);
                                    }
                                    spannableString3.setSpan((URLSpan) uRLSpan2, i18, i19, 33);
                                }
                            }
                        }
                        spannableString = (SpannableString) xj.R(spannableString3);
                    } else {
                        xjVar2 = xjVar2;
                        resources2 = resources;
                        vn9Var = vn9Var3;
                        fe7Var2 = fe7Var;
                        qn9Var2 = qn9Var;
                        x99Var2 = x99Var;
                        accessibilityNodeInfo2 = accessibilityNodeInfoObtain;
                        spannableString = null;
                    }
                    l4Var.j(spannableString);
                    ao9Var = yn9.Q;
                    fe7Var3 = fe7Var2;
                    if (fe7Var3.c(ao9Var)) {
                        accessibilityNodeInfo3 = accessibilityNodeInfo2;
                        accessibilityNodeInfo3.setContentInvalid(true);
                        objG10 = fe7Var3.g(ao9Var);
                        if (objG10 == null) {
                            objG10 = null;
                        }
                        accessibilityNodeInfo.setError((CharSequence) objG10);
                    } else {
                        accessibilityNodeInfo3 = accessibilityNodeInfo2;
                    }
                    vn9Var2 = vn9Var;
                    Resources resources6 = resources2;
                    strY = vh2.y(vn9Var2, resources6);
                    if (Build.VERSION.SDK_INT >= 30) {
                        h4.j(accessibilityNodeInfo, strY);
                    } else {
                        accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY", strY);
                    }
                    accessibilityNodeInfo.setCheckable(vh2.x(vn9Var2));
                    objG3 = fe7Var3.g(yn9.M);
                    if (objG3 == null) {
                        objG3 = null;
                    }
                    vvaVar = (vva) objG3;
                    if (vvaVar != null) {
                        if (vvaVar == vva.a) {
                            accessibilityNodeInfo.setChecked(true);
                        } else if (vvaVar == vva.b) {
                            accessibilityNodeInfo.setChecked(false);
                        }
                    }
                    objG4 = fe7Var3.g(yn9.L);
                    if (objG4 == null) {
                        objG4 = null;
                    }
                    bool = (Boolean) objG4;
                    if (bool != null) {
                        zBooleanValue3 = bool.booleanValue();
                        x99Var3 = x99Var2;
                        if (x99Var2 == null) {
                            i5 = 4;
                        } else {
                            i5 = 4;
                            if (x99Var3.a == 4) {
                                accessibilityNodeInfo3.setSelected(zBooleanValue3);
                            }
                        }
                        accessibilityNodeInfo.setChecked(zBooleanValue3);
                    } else {
                        x99Var3 = x99Var2;
                        i5 = 4;
                    }
                    qn9Var3 = qn9Var2;
                    if (qn9Var3.c || vn9Var2.i((4 & 1) != 0 ? !vn9Var2.b : false, (4 & 2) == 0).isEmpty()) {
                        list = (List) k05.H(qn9Var3, yn9.a);
                        if (list != null) {
                            str = (String) k02.x0(list);
                        } else {
                            str = null;
                        }
                        accessibilityNodeInfo3.setContentDescription(str);
                    }
                    str2 = (String) k05.H(qn9Var3, yn9.B);
                    if (str2 != null) {
                        vn9VarL3 = vn9Var2;
                        while (true) {
                            if (vn9VarL3 != null) {
                                zBooleanValue2 = false;
                                break;
                            }
                            qn9Var5 = vn9VarL3.d;
                            ao9Var5 = t0c.i;
                            if (qn9Var5.a.c(ao9Var5)) {
                                zBooleanValue2 = ((Boolean) qn9Var5.b(ao9Var5)).booleanValue();
                                break;
                            }
                            vn9VarL3 = vn9VarL3.l();
                        }
                        if (zBooleanValue2) {
                            accessibilityNodeInfo3.setViewIdResourceName(str2);
                        }
                    }
                    str3 = (String) k05.H(qn9Var3, yn9.v);
                    if (str3 != null) {
                        l4Var.i(str3);
                    }
                    if (((a9b) k05.H(qn9Var3, yn9.h)) != null) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            accessibilityNodeInfo.setHeading(true);
                        } else {
                            l4Var.g(2, true);
                        }
                    }
                    if (((a9b) k05.H(qn9Var3, yn9.i)) != null) {
                        if (Build.VERSION.SDK_INT >= 29) {
                            accessibilityNodeInfo3.setTextEntryKey(true);
                        } else {
                            l4Var.g(8, true);
                        }
                    }
                    i6 = i;
                    xjVar = xjVar2;
                    if (i6 != -1 && (iD3 = xjVar.I.d(vn9Var2.f, -1)) != -1) {
                        accessibilityNodeInfo3.setDrawingOrder(iD3);
                    }
                    if (fe7Var3.c(yn9.O) || ho5.q(k05.H(qn9Var3, yn9.P), Boolean.FALSE)) {
                        z2 = false;
                    } else {
                        z2 = true;
                    }
                    accessibilityNodeInfo3.setPassword(z2);
                    Object objH2 = k05.H(qn9Var3, yn9.S);
                    bool2 = Boolean.TRUE;
                    accessibilityNodeInfo3.setEditable(ho5.q(objH2, bool2));
                    num = (Integer) k05.H(qn9Var3, yn9.T);
                    if (num != null) {
                        iIntValue2 = num.intValue();
                    } else {
                        iIntValue2 = -1;
                    }
                    accessibilityNodeInfo.setMaxTextLength(iIntValue2);
                    accessibilityNodeInfo3.setEnabled(vh2.t(vn9Var2));
                    ao9Var2 = yn9.l;
                    accessibilityNodeInfo3.setFocusable(fe7Var3.c(ao9Var2));
                    if (accessibilityNodeInfo3.isFocusable()) {
                        accessibilityNodeInfo3.setFocused(((Boolean) qn9Var3.b(ao9Var2)).booleanValue());
                        if (accessibilityNodeInfo3.isFocused()) {
                            l4Var.a(2);
                            xjVar.k = i6;
                        } else {
                            l4Var.a(1);
                        }
                    }
                    if (!ldb.J(vn9Var2) || z) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    accessibilityNodeInfo.setVisibleToUser(z3);
                    if (vn9Var2.n()) {
                        vn9VarL2 = vn9Var2.l();
                        vn9VarL2.getClass();
                    } else {
                        vn9VarL2 = vn9Var2;
                    }
                    if (vn9VarL2.m().i()) {
                        accessibilityNodeInfo.setVisibleToUser(false);
                    }
                    vb6Var = (vb6) k05.H(qn9Var3, yn9.k);
                    if (vb6Var != null) {
                        z7 = vb6Var.a;
                        if (z7 || !z7) {
                            i14 = 1;
                        } else {
                            i14 = 2;
                        }
                        accessibilityNodeInfo3.setLiveRegion(i14);
                    }
                    accessibilityNodeInfo.setClickable(false);
                    q3Var = (q3) k05.H(qn9Var3, pn9.b);
                    if (q3Var != null) {
                        boolean zQ4 = ho5.q(k05.H(qn9Var3, yn9.L), bool2);
                        if (x99Var3 == null && ((b = x99Var3.a) == 4 || b == 3)) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5 || (z5 && !zQ4)) {
                            z6 = true;
                        } else {
                            z6 = false;
                        }
                        accessibilityNodeInfo.setClickable(z6);
                        if (vh2.t(vn9Var2) && accessibilityNodeInfo3.isClickable()) {
                            l4Var.b(new g4(16, q3Var.a));
                        }
                    }
                    accessibilityNodeInfo.setLongClickable(false);
                    q3Var2 = (q3) k05.H(qn9Var3, pn9.c);
                    if (q3Var2 != null) {
                        accessibilityNodeInfo.setLongClickable(true);
                        if (vh2.t(vn9Var2)) {
                            l4Var.b(new g4(32, q3Var2.a));
                        }
                    }
                    q3Var3 = (q3) k05.H(qn9Var3, pn9.q);
                    if (q3Var3 != null) {
                        l4Var.b(new g4(Http2.INITIAL_MAX_FRAME_SIZE, q3Var3.a));
                    }
                    if (vh2.t(vn9Var2)) {
                        q3Var8 = (q3) k05.H(qn9Var3, pn9.k);
                        if (q3Var8 != null) {
                            l4Var.b(new g4(2097152, q3Var8.a));
                        }
                        q3Var9 = (q3) k05.H(qn9Var3, pn9.p);
                        if (q3Var9 != null) {
                            l4Var.b(new g4(android.R.id.accessibilityActionImeEnter, q3Var9.a));
                        }
                        q3Var10 = (q3) k05.H(qn9Var3, pn9.r);
                        if (q3Var10 != null) {
                            l4Var.b(new g4(65536, q3Var10.a));
                        }
                        q3Var11 = (q3) k05.H(qn9Var3, pn9.s);
                        if (q3Var11 != null && accessibilityNodeInfo3.isFocused()) {
                            primaryClipDescription = ((kyb) pjVar.getClipboardManager()).J().getPrimaryClipDescription();
                            if (primaryClipDescription != null) {
                                zHasMimeType = primaryClipDescription.hasMimeType("text/*");
                            } else {
                                zHasMimeType = false;
                            }
                            if (zHasMimeType) {
                                l4Var.b(new g4(32768, q3Var11.a));
                            }
                        }
                    }
                    strV = xj.v(vn9Var2);
                    if (strV != null && strV.length() != 0) {
                        accessibilityNodeInfo3.setTextSelection(xjVar.t(vn9Var2), xjVar.s(vn9Var2));
                        q3Var7 = (q3) k05.H(qn9Var3, pn9.j);
                        if (q3Var7 != null) {
                            str5 = q3Var7.a;
                        } else {
                            str5 = null;
                        }
                        l4Var.b(new g4(131072, str5));
                        l4Var.a(256);
                        l4Var.a(EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE);
                        accessibilityNodeInfo.setMovementGranularities(11);
                        list3 = (List) k05.H(qn9Var3, yn9.a);
                        if ((list3 != null || list3.isEmpty()) && fe7Var3.c(pn9.a) && (!fe7Var3.c(yn9.H) || ho5.q(k05.H(qn9Var3, ao9Var2), bool2))) {
                            t06VarV = t06Var2.v();
                            while (true) {
                                if (t06VarV == null) {
                                    t06VarV = null;
                                    break;
                                }
                                qn9VarX2 = t06VarV.x();
                                if (qn9VarX2 == null && qn9VarX2.c) {
                                    if (qn9VarX2.a.c(yn9.H)) {
                                        break;
                                    }
                                }
                                t06VarV = t06VarV.v();
                            }
                            if (t06VarV == null) {
                                accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo3.getMovementGranularities() | 20);
                            } else {
                                qn9VarX = t06VarV.x();
                                if (qn9VarX != null) {
                                    objG9 = qn9VarX.a.g(yn9.l);
                                    if (objG9 == null) {
                                        objG9 = null;
                                    }
                                    zQ = ho5.q(objG9, Boolean.TRUE);
                                } else {
                                    zQ = false;
                                }
                                if (zQ) {
                                    accessibilityNodeInfo.setMovementGranularities(accessibilityNodeInfo3.getMovementGranularities() | 20);
                                }
                            }
                        }
                    }
                    i7 = Build.VERSION.SDK_INT;
                    if (i7 >= 26) {
                        arrayList2 = new ArrayList();
                        arrayList2.add("androidx.compose.ui.semantics.id");
                        charSequenceF = l4Var.f();
                        if (charSequenceF != null && charSequenceF.length() != 0 && fe7Var3.c(pn9.a)) {
                            arrayList2.add("android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY");
                        }
                        if (i7 >= 37) {
                            charSequenceF2 = l4Var.f();
                            if (charSequenceF2 != null || charSequenceF2.length() == 0) {
                                qn9Var4 = vn9Var2.d;
                                fe7 fe7Var8 = qn9Var4.a;
                                if (!qn9Var4.a.c(yn9.H) || fe7Var8.c(pn9.a) || fe7Var8.c(yn9.U)) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                            } else {
                                z4 = true;
                            }
                            if (z4) {
                                arrayList2.add("android.view.accessibility.extra.DATA_RENDERING_INFO_KEY");
                            }
                        }
                        if (fe7Var3.c(yn9.B)) {
                            arrayList2.add("androidx.compose.ui.semantics.testTag");
                        }
                        if (fe7Var3.c(yn9.V)) {
                            arrayList2.add("androidx.compose.ui.semantics.shapeType");
                            arrayList2.add("androidx.compose.ui.semantics.shapeRect");
                            arrayList2.add("androidx.compose.ui.semantics.shapeCorners");
                            arrayList2.add("androidx.compose.ui.semantics.shapeRegion");
                        }
                        if (Build.VERSION.SDK_INT >= 26) {
                            accessibilityNodeInfo.setAvailableExtraData(arrayList2);
                        }
                    }
                    oo8Var = (oo8) k05.H(qn9Var3, yn9.c);
                    if (oo8Var != null) {
                        f2 = oo8Var.a;
                        oz1Var = oo8Var.b;
                        ao9Var4 = pn9.i;
                        if (fe7Var3.c(ao9Var4)) {
                            l4Var.h("android.widget.SeekBar");
                        } else {
                            l4Var.h("android.widget.ProgressBar");
                        }
                        if (oo8Var != oo8.c) {
                            oz1Var.getClass();
                            accessibilityNodeInfo.setRangeInfo((AccessibilityNodeInfo.RangeInfo) new urb(AccessibilityNodeInfo.RangeInfo.obtain(1, f.floatValue(), ((Number) oz1Var.a()).floatValue(), f2)).a);
                        }
                        if (fe7Var3.c(ao9Var4) && vh2.t(vn9Var2)) {
                            fFloatValue = ((Number) oz1Var.a()).floatValue();
                            fFloatValue2 = f.floatValue();
                            if (fFloatValue < fFloatValue2) {
                                fFloatValue = fFloatValue2;
                            }
                            if (f2 < fFloatValue) {
                                l4Var.b(g4.g);
                            }
                            fFloatValue3 = f.floatValue();
                            fFloatValue4 = ((Number) oz1Var.a()).floatValue();
                            if (fFloatValue3 > fFloatValue4) {
                                fFloatValue3 = fFloatValue4;
                            }
                            if (f2 > fFloatValue3) {
                                l4Var.b(g4.h);
                            }
                        }
                    }
                    xj.l(l4Var, vn9Var2);
                    a5b.b0(l4Var, vn9Var2);
                    a5b.c0(l4Var, vn9Var2);
                    ug9Var = (ug9) k05.H(qn9Var3, yn9.w);
                    q3 q3Var13 = (q3) k05.H(qn9Var3, pn9.d);
                    if (ug9Var != null && q3Var13 != null) {
                        objG7 = vn9Var2.k().a.g(yn9.f);
                        if (objG7 == null) {
                            objG7 = null;
                        }
                        if (objG7 == null) {
                            objG8 = vn9Var2.k().a.g(yn9.e);
                            if (objG8 == null) {
                                objG8 = null;
                            }
                            if (objG8 == null) {
                                l4Var.h("android.widget.HorizontalScrollView");
                            }
                        }
                        if (((Number) ug9Var.b.invoke()).floatValue() > 0) {
                            accessibilityNodeInfo.setScrollable(true);
                        }
                        if (vh2.t(vn9Var2)) {
                            zD = xj.D(ug9Var);
                            a06Var = a06.b;
                            if (zD) {
                                l4Var.b(g4.g);
                                t06Var = t06Var2;
                                if (t06Var.A == a06Var) {
                                    g4Var2 = g4.l;
                                } else {
                                    g4Var2 = g4.n;
                                }
                                l4Var.b(g4Var2);
                            } else {
                                t06Var = t06Var2;
                            }
                            if (xj.C(ug9Var)) {
                                l4Var.b(g4.h);
                                if (t06Var.A == a06Var) {
                                    g4Var = g4.n;
                                } else {
                                    g4Var = g4.l;
                                }
                                l4Var.b(g4Var);
                            }
                        }
                    }
                    ug9Var2 = (ug9) k05.H(qn9Var3, yn9.x);
                    if (ug9Var2 != null && q3Var13 != null) {
                        objG5 = vn9Var2.k().a.g(yn9.f);
                        if (objG5 == null) {
                            objG5 = null;
                        }
                        if (objG5 == null) {
                            objG6 = vn9Var2.k().a.g(yn9.e);
                            if (objG6 == null) {
                                objG6 = null;
                            }
                            if (objG6 == null) {
                                l4Var.h("android.widget.ScrollView");
                            }
                        }
                        if (((Number) ug9Var2.b.invoke()).floatValue() > r1) {
                            accessibilityNodeInfo.setScrollable(true);
                        }
                        if (vh2.t(vn9Var2)) {
                            if (xj.D(ug9Var2)) {
                                l4Var.b(g4.g);
                                l4Var.b(g4.m);
                            }
                            if (xj.C(ug9Var2)) {
                                l4Var.b(g4.h);
                                l4Var.b(g4.k);
                            }
                        }
                    }
                    i8 = Build.VERSION.SDK_INT;
                    if (i8 >= 29) {
                        h92.o(l4Var, vn9Var2);
                    }
                    charSequence = (CharSequence) k05.H(qn9Var3, yn9.d);
                    if (i8 >= 28) {
                        accessibilityNodeInfo.setPaneTitle(charSequence);
                    } else {
                        accessibilityNodeInfo.getExtras().putCharSequence("androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY", charSequence);
                    }
                    if (vh2.t(vn9Var2)) {
                        q3Var4 = (q3) k05.H(qn9Var3, pn9.t);
                        if (q3Var4 != null) {
                            l4Var.b(new g4(262144, q3Var4.a));
                        }
                        q3Var5 = (q3) k05.H(qn9Var3, pn9.u);
                        if (q3Var5 != null) {
                            l4Var.b(new g4(524288, q3Var5.a));
                        }
                        q3Var6 = (q3) k05.H(qn9Var3, pn9.v);
                        if (q3Var6 != null) {
                            l4Var.b(new g4(1048576, q3Var6.a));
                        }
                        ao9Var3 = pn9.x;
                        if (fe7Var3.c(ao9Var3)) {
                            list2 = (List) qn9Var3.b(ao9Var3);
                            size2 = list2.size();
                            gd7Var = xj.M;
                            i9 = gd7Var.b;
                            if (size2 < i9) {
                                wc.u(ka7.i(i9, "Can't have more than ", " custom actions for one widget"));
                                return null;
                            }
                            b5a b5aVar3 = new b5a(0);
                            td7 td7VarA2 = zq7.a();
                            if (b5aVar.c(i6)) {
                                td7Var = (td7) h92.v(b5aVar, i6);
                                iArr = gd7Var.a;
                                i10 = gd7Var.b;
                                iArrCopyOf = new int[16];
                                i11 = 0;
                                i12 = 0;
                                while (i11 < i10) {
                                    int i316 = iArr[i11];
                                    int i317 = i10;
                                    i13 = i12 + 1;
                                    td7 td7Var4 = td7Var;
                                    if (iArrCopyOf.length < i13) {
                                        iArrCopyOf = Arrays.copyOf(iArrCopyOf, Math.max(i13, (iArrCopyOf.length * 3) / 2));
                                    }
                                    iArrCopyOf[i12] = i316;
                                    i11++;
                                    i12 = i13;
                                    i10 = i317;
                                    td7Var = td7Var4;
                                }
                                td7Var2 = td7Var;
                                arrayList = new ArrayList();
                                if (list2.size() <= 0) {
                                    y3a.w(list2.get(0));
                                    td7Var2.getClass();
                                    throw null;
                                }
                                if (arrayList.size() > 0) {
                                    y3a.w(arrayList.get(0));
                                    if (i12 <= 0) {
                                        wc.o("Index must be between 0 and size");
                                        return null;
                                    }
                                    int i46 = iArrCopyOf[0];
                                    throw null;
                                }
                            } else if (list2.size() > 0) {
                                y3a.w(list2.get(0));
                                gd7Var.c(0);
                                throw null;
                            }
                            xjVar.q.e(i6, b5aVar3);
                            b5aVar.e(i6, td7VarA2);
                        }
                    }
                    zF = vh2.F(vn9Var2, resources6, z);
                    if (Build.VERSION.SDK_INT >= 28) {
                        accessibilityNodeInfo.setScreenReaderFocusable(zF);
                    } else {
                        l4Var.g(1, zF);
                    }
                    iD = xjVar.A.d(i6, -1);
                    if (iD != -1) {
                        androidViewsHandler$androidx_compose_ui_ui2 = pjVar.getAndroidViewsHandler$androidx_compose_ui_ui();
                        if (androidViewsHandler$androidx_compose_ui_ui2 != null) {
                            gpVarK2 = u15.K(androidViewsHandler$androidx_compose_ui_ui2, iD);
                        } else {
                            gpVarK2 = null;
                        }
                        if (gpVarK2 != null) {
                            accessibilityNodeInfo.setTraversalBefore(gpVarK2);
                            pjVar2 = pjVar;
                        } else {
                            pjVar2 = pjVar;
                            accessibilityNodeInfo.setTraversalBefore(pjVar2, iD);
                        }
                        xjVar.k(i6, l4Var, xjVar.C, null);
                    } else {
                        pjVar2 = pjVar;
                    }
                    iD2 = xjVar.B.d(i6, -1);
                    if (iD2 != -1) {
                        androidViewsHandler$androidx_compose_ui_ui = pjVar2.getAndroidViewsHandler$androidx_compose_ui_ui();
                        if (androidViewsHandler$androidx_compose_ui_ui != null) {
                            gpVarK = u15.K(androidViewsHandler$androidx_compose_ui_ui, iD2);
                        } else {
                            gpVarK = null;
                        }
                        if (gpVarK != null) {
                            accessibilityNodeInfo.setTraversalAfter(gpVarK);
                            xjVar.k(i6, l4Var, xjVar.D, null);
                        }
                    }
                    str4 = (String) k05.H(qn9Var3, t0c.j);
                    if (str4 != null) {
                        l4Var.h(str4);
                    }
                    l4Var2 = l4Var;
                } else {
                    i6 = i;
                    xjVar = xjVar2;
                    l4Var2 = null;
                }
            }
        }
        if (xjVar.n) {
            if (i6 == xjVar.j) {
                xjVar.l = l4Var2;
            }
            if (i6 == xjVar.k) {
                xjVar.m = l4Var2;
            }
        }
        return l4Var2;
    }

    @Override // defpackage.tjc
    public final l4 p(int i) {
        xj xjVar = this.e;
        if (i != 1) {
            if (i == 2) {
                return m(xjVar.j);
            }
            wc.t(er9.k(i, "Unknown focus type: "));
            return null;
        }
        int i2 = xjVar.k;
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        return m(i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:150:0x0254  */
    /* JADX WARN: Code duplicated, block: B:16:0x0055  */
    /* JADX WARN: Code duplicated, block: B:18:0x005b  */
    /* JADX WARN: Code duplicated, block: B:20:0x005f  */
    /* JADX WARN: Code duplicated, block: B:267:0x0429  */
    /* JADX WARN: Code duplicated, block: B:269:0x0434  */
    /* JADX WARN: Code duplicated, block: B:270:0x0436  */
    /* JADX WARN: Code duplicated, block: B:273:0x043b  */
    /* JADX WARN: Code duplicated, block: B:274:0x043d  */
    /* JADX WARN: Code duplicated, block: B:277:0x0443  */
    /* JADX WARN: Code duplicated, block: B:278:0x0445  */
    /* JADX WARN: Code duplicated, block: B:281:0x044b  */
    /* JADX WARN: Code duplicated, block: B:282:0x044d  */
    /* JADX WARN: Code duplicated, block: B:285:0x0453  */
    /* JADX WARN: Code duplicated, block: B:286:0x0455  */
    /* JADX WARN: Code duplicated, block: B:289:0x045b  */
    /* JADX WARN: Code duplicated, block: B:290:0x045d  */
    /* JADX WARN: Code duplicated, block: B:296:0x0468  */
    /* JADX WARN: Code duplicated, block: B:302:0x0474  */
    /* JADX WARN: Code duplicated, block: B:305:0x047a  */
    /* JADX WARN: Code duplicated, block: B:307:0x0482  */
    /* JADX WARN: Code duplicated, block: B:310:0x048d  */
    /* JADX WARN: Code duplicated, block: B:313:0x0492  */
    /* JADX WARN: Code duplicated, block: B:315:0x0496  */
    /* JADX WARN: Code duplicated, block: B:317:0x049c  */
    /* JADX WARN: Code duplicated, block: B:318:0x049f  */
    /* JADX WARN: Code duplicated, block: B:321:0x04a4  */
    /* JADX WARN: Code duplicated, block: B:324:0x04ac  */
    /* JADX WARN: Code duplicated, block: B:327:0x04b3  */
    /* JADX WARN: Code duplicated, block: B:329:0x04c5  */
    /* JADX WARN: Code duplicated, block: B:331:0x04e0  */
    /* JADX WARN: Code duplicated, block: B:334:0x04e5  */
    /* JADX WARN: Code duplicated, block: B:339:0x04fe  */
    /* JADX WARN: Code duplicated, block: B:342:0x0507  */
    /* JADX WARN: Code duplicated, block: B:345:0x050c  */
    /* JADX WARN: Code duplicated, block: B:347:0x0516  */
    /* JADX WARN: Code duplicated, block: B:350:0x051b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:392:0x0597  */
    /* JADX WARN: Code duplicated, block: B:394:0x059f  */
    /* JADX WARN: Code duplicated, block: B:397:0x05a4 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:399:0x05a8  */
    /* JADX WARN: Code duplicated, block: B:400:0x05ad  */
    /* JADX WARN: Code duplicated, block: B:402:0x05b6 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:403:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:406:0x05bd  */
    /* JADX WARN: Code duplicated, block: B:409:0x05c4  */
    /* JADX WARN: Code duplicated, block: B:411:0x05cc  */
    /* JADX WARN: Code duplicated, block: B:417:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:419:0x05eb  */
    /* JADX WARN: Code duplicated, block: B:421:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:422:0x05f5  */
    /* JADX WARN: Code duplicated, block: B:424:0x05f9  */
    /* JADX WARN: Code duplicated, block: B:426:0x05ff  */
    /* JADX WARN: Code duplicated, block: B:427:0x0601  */
    /* JADX WARN: Code duplicated, block: B:430:0x0606  */
    /* JADX WARN: Code duplicated, block: B:497:0x06ec A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:498:0x06ee  */
    /* JADX WARN: Code duplicated, block: B:500:0x06fc  */
    /* JADX WARN: Code duplicated, block: B:501:0x06fe  */
    /* JADX WARN: Code duplicated, block: B:504:0x0703  */
    /* JADX WARN: Code duplicated, block: B:506:0x0709  */
    /* JADX WARN: Code duplicated, block: B:509:0x0717  */
    /* JADX WARN: Code duplicated, block: B:513:0x0723  */
    /* JADX WARN: Code duplicated, block: B:530:0x074c  */
    /* JADX WARN: Code duplicated, block: B:552:0x07cb  */
    /* JADX WARN: Code duplicated, block: B:554:0x07ce  */
    /* JADX WARN: Code duplicated, block: B:556:0x07d4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:557:0x07d6  */
    /* JADX WARN: Code duplicated, block: B:558:0x07d8  */
    /* JADX WARN: Code duplicated, block: B:561:0x07df  */
    /* JADX WARN: Code duplicated, block: B:562:0x07e4  */
    /* JADX WARN: Code duplicated, block: B:564:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:566:0x07f4  */
    /* JADX WARN: Code duplicated, block: B:578:0x0815 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:579:0x0817  */
    /* JADX WARN: Code duplicated, block: B:580:0x0819  */
    /* JADX WARN: Code duplicated, block: B:583:0x081d  */
    /* JADX WARN: Code duplicated, block: B:584:0x081f  */
    /* JADX WARN: Code duplicated, block: B:587:0x0833  */
    /* JADX WARN: Code duplicated, block: B:589:0x0838  */
    /* JADX WARN: Code duplicated, block: B:591:0x0848 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:593:0x084b  */
    /* JADX WARN: Code restructure failed: missing block: B:604:0x01a3, code lost:
    
        r1 = null;
     */
    @Override // defpackage.tjc
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean r(int r24, int r25, android.os.Bundle r26) {
        /*
            Method dump skipped, instruction units count: 2242
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.tj.r(int, int, android.os.Bundle):boolean");
    }
}
