package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Locale;
import java.util.Random;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.FutureTask;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zc7 implements yya {
    public final String a;
    public final oc b;
    public final j14 c;
    public final xj7 d;
    public eh2 e;
    public int f;
    public short g;

    public zc7(String str, oc ocVar, j14 j14Var, xj7 xj7Var) {
        this.a = str;
        this.b = ocVar;
        this.d = xj7Var;
        this.c = j14Var;
    }

    @Override // defpackage.yya
    public final synchronized void a(v15 v15Var, int i, int i2) {
        this.e = (eh2) v15Var;
        this.f = 1048576;
        this.g = (short) 1000;
    }

    @Override // defpackage.yya
    public final long b() {
        return this.c.B();
    }

    @Override // defpackage.yya
    public final xa6 c() {
        z67 c77Var;
        lo0 lo0Var = new lo0(this, (byte) 5);
        Locale locale = Locale.ROOT;
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new qsa(Executors.defaultThreadFactory(), "Scotty-Uploader-MultipartTransfer-%d", new AtomicLong(0L)));
        if (executorServiceNewSingleThreadExecutor instanceof z67) {
            c77Var = (z67) executorServiceNewSingleThreadExecutor;
        } else {
            c77Var = executorServiceNewSingleThreadExecutor instanceof ScheduledExecutorService ? new c77((ScheduledExecutorService) executorServiceNewSingleThreadExecutor) : new z67(executorServiceNewSingleThreadExecutor);
        }
        xa6 xa6VarA = c77Var.a(lo0Var);
        c77Var.a.shutdown();
        return xa6VarA;
    }

    public final c51 d() throws eza {
        Future futureC;
        String strValueOf;
        synchronized (this) {
        }
        synchronized (this) {
        }
        Random random = new Random();
        StringBuilder sb = new StringBuilder();
        for (int i = 0; i < 70; i++) {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyz".charAt(random.nextInt(36)));
        }
        String string = sb.toString();
        oc ocVar = new oc((byte) 27);
        oc ocVar2 = new oc((byte) 27);
        for (String str : Collections.unmodifiableSet(((HashMap) this.b.b).keySet())) {
            int length = str.length();
            int i2 = 0;
            while (true) {
                if (i2 >= length) {
                    strValueOf = str;
                    break;
                }
                char cCharAt = str.charAt(i2);
                if (cCharAt >= 'A' && cCharAt <= 'Z') {
                    char[] charArray = str.toCharArray();
                    while (i2 < length) {
                        char c = charArray[i2];
                        if (c >= 'A' && c <= 'Z') {
                            charArray[i2] = (char) (c ^ ' ');
                        }
                        i2++;
                    }
                    strValueOf = String.valueOf(charArray);
                    break;
                }
                i2++;
            }
            boolean zStartsWith = strValueOf.startsWith("content-");
            oc ocVar3 = this.b;
            if (zStartsWith) {
                ocVar.F(str, ocVar3.y(str));
            } else {
                ocVar2.F(str, ocVar3.y(str));
            }
        }
        rc7 rc7Var = new rc7(string, ocVar, this.c);
        ocVar2.F("X-Goog-Upload-Protocol", "multipart");
        ocVar2.F("Content-Type", "multipart/related; boundary=".concat(string));
        ya5 ya5VarC = this.d.C(this.a, "POST", ocVar2, rc7Var);
        if (this.e != null) {
            synchronized (this) {
                ya5VarC.a(new yc7(this, this.e, (byte) 0), this.f, this.g);
            }
        }
        synchronized (this) {
            futureC = ya5VarC.c();
        }
        try {
            fza fzaVar = (fza) ((FutureTask) futureC).get();
            eza ezaVar = fzaVar.a;
            if (ezaVar != null) {
                if (ezaVar.a != 2) {
                    throw ezaVar;
                }
                synchronized (this) {
                }
            }
            return fzaVar.b;
        } catch (InterruptedException | ExecutionException e) {
            tbc.c(y3a.l("Unexpected error occurred: ", e.getMessage()));
            return null;
        }
    }
}
