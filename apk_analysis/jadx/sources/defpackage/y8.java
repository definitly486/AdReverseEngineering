package defpackage;

import android.graphics.BitmapFactory;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class y8 extends pfa implements kg4 {
    public final /* synthetic */ byte r;
    public Object s;
    public Object t;
    public Object u;
    public Object v;
    public byte w;
    public Object x;
    public final /* synthetic */ Object y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y8(Object obj, Object obj2, Object obj3, Object obj4, he2 he2Var, byte b) {
        super(2, he2Var);
        this.r = b;
        this.u = obj;
        this.v = obj2;
        this.x = obj3;
        this.y = obj4;
    }

    @Override // defpackage.or0
    public final he2 create(Object obj, he2 he2Var) {
        byte b = this.r;
        Object obj2 = this.y;
        switch (b) {
            case 0:
                return new y8((z8) obj2, he2Var);
            case 1:
                return new y8((yf6) this.x, (yzb) obj2, he2Var);
            case 2:
                y8 y8Var = new y8((gz8) this.u, (kk7) this.v, (gz8) this.x, (jl7) obj2, he2Var, (byte) 2);
                y8Var.s = obj;
                return y8Var;
            case 3:
                return new y8((j3c) this.u, (hcb) this.v, this.x, (BitmapFactory.Options) obj2, he2Var, (byte) 3);
            default:
                y8 y8Var2 = new y8((List) this.u, (rv3) this.v, (uf4) this.x, (w4c) obj2, he2Var, (byte) 4);
                y8Var2.s = obj;
                return y8Var2;
        }
    }

    @Override // defpackage.kg4
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.r;
        a9b a9bVar = a9b.a;
        switch (b) {
            case 0:
                return ((y8) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 1:
                return ((y8) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 2:
                return ((y8) create((ll7) obj, (he2) obj2)).invokeSuspend(a9bVar);
            case 3:
                return ((y8) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
            default:
                return ((y8) create((gg2) obj, (he2) obj2)).invokeSuspend(a9bVar);
        }
    }

    /* JADX WARN: Code duplicated, block: B:115:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:118:0x02ca A[Catch: Exception -> 0x02ff, PHI: r0
      0x02ca: PHI (r0v53 java.lang.Object) = (r0v50 java.lang.Object), (r0v55 java.lang.Object) binds: [B:117:0x02c8, B:102:0x023f] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x02ff, blocks: (B:97:0x022e, B:100:0x0237, B:120:0x02da, B:122:0x02de, B:125:0x02ed, B:101:0x023c, B:118:0x02ca, B:104:0x0253, B:116:0x02ac, B:107:0x0265, B:113:0x0293, B:110:0x0272), top: B:186:0x0218 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x02da A[Catch: Exception -> 0x02ff, PHI: r0
      0x02da: PHI (r0v56 pg0) = (r0v54 pg0), (r0v63 pg0) binds: [B:119:0x02d8, B:100:0x0237] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {Exception -> 0x02ff, blocks: (B:97:0x022e, B:100:0x0237, B:120:0x02da, B:122:0x02de, B:125:0x02ed, B:101:0x023c, B:118:0x02ca, B:104:0x0253, B:116:0x02ac, B:107:0x0265, B:113:0x0293, B:110:0x0272), top: B:186:0x0218 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x02de A[Catch: Exception -> 0x02ff, TryCatch #0 {Exception -> 0x02ff, blocks: (B:97:0x022e, B:100:0x0237, B:120:0x02da, B:122:0x02de, B:125:0x02ed, B:101:0x023c, B:118:0x02ca, B:104:0x0253, B:116:0x02ac, B:107:0x0265, B:113:0x0293, B:110:0x0272), top: B:186:0x0218 }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:125:0x02ed A[Catch: Exception -> 0x02ff, TRY_LEAVE, TryCatch #0 {Exception -> 0x02ff, blocks: (B:97:0x022e, B:100:0x0237, B:120:0x02da, B:122:0x02de, B:125:0x02ed, B:101:0x023c, B:118:0x02ca, B:104:0x0253, B:116:0x02ac, B:107:0x0265, B:113:0x0293, B:110:0x0272), top: B:186:0x0218 }] */
    /* JADX WARN: Code duplicated, block: B:162:0x03e1  */
    /* JADX WARN: Code duplicated, block: B:165:0x0409 A[Catch: Exception -> 0x0432, PHI: r0
      0x0409: PHI (r0v18 java.lang.Object) = (r0v15 java.lang.Object), (r0v20 java.lang.Object) binds: [B:164:0x0407, B:148:0x0361] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {Exception -> 0x0432, blocks: (B:143:0x0350, B:146:0x0359, B:167:0x0419, B:169:0x041f, B:171:0x0427, B:170:0x0422, B:147:0x035e, B:165:0x0409, B:150:0x0379, B:163:0x03e7, B:154:0x0396, B:160:0x03cb, B:157:0x03a3), top: B:191:0x033a }] */
    /* JADX WARN: Code duplicated, block: B:167:0x0419 A[Catch: Exception -> 0x0432, PHI: r0
      0x0419: PHI (r0v21 pg0) = (r0v19 pg0), (r0v28 pg0) binds: [B:166:0x0417, B:146:0x0359] A[DONT_GENERATE, DONT_INLINE], TryCatch #3 {Exception -> 0x0432, blocks: (B:143:0x0350, B:146:0x0359, B:167:0x0419, B:169:0x041f, B:171:0x0427, B:170:0x0422, B:147:0x035e, B:165:0x0409, B:150:0x0379, B:163:0x03e7, B:154:0x0396, B:160:0x03cb, B:157:0x03a3), top: B:191:0x033a }] */
    /* JADX WARN: Code duplicated, block: B:169:0x041f A[Catch: Exception -> 0x0432, TryCatch #3 {Exception -> 0x0432, blocks: (B:143:0x0350, B:146:0x0359, B:167:0x0419, B:169:0x041f, B:171:0x0427, B:170:0x0422, B:147:0x035e, B:165:0x0409, B:150:0x0379, B:163:0x03e7, B:154:0x0396, B:160:0x03cb, B:157:0x03a3), top: B:191:0x033a }] */
    /* JADX WARN: Code duplicated, block: B:170:0x0422 A[Catch: Exception -> 0x0432, TryCatch #3 {Exception -> 0x0432, blocks: (B:143:0x0350, B:146:0x0359, B:167:0x0419, B:169:0x041f, B:171:0x0427, B:170:0x0422, B:147:0x035e, B:165:0x0409, B:150:0x0379, B:163:0x03e7, B:154:0x0396, B:160:0x03cb, B:157:0x03a3), top: B:191:0x033a }] */
    /* JADX WARN: Code duplicated, block: B:204:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:205:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:210:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:58:0x013a  */
    /* JADX WARN: Code duplicated, block: B:60:0x0140  */
    /* JADX WARN: Code duplicated, block: B:89:0x01ef  */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x045a, code lost:
    
        if (r3.emit(r4, r20) == r9) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:?, code lost:
    
        return r9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b0, code lost:
    
        if (r3 != r9) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00bb, code lost:
    
        if (r0 == r9) goto L31;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [he2] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00b0 -> B:27:0x00b2). Please report as a decompilation issue!!! */
    @Override // defpackage.or0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r21) {
        /*
            Method dump skipped, instruction units count: 1188
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y8.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y8(yf6 yf6Var, yzb yzbVar, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 1;
        this.x = yf6Var;
        this.y = yzbVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y8(z8 z8Var, he2 he2Var) {
        super(2, he2Var);
        this.r = (byte) 0;
        this.y = z8Var;
    }
}
