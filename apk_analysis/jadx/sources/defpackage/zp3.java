package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import com.google.android.gms.common.api.Api;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Objects;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class zp3 {
    public static final Object i = new Object();
    public static volatile zp3 j;
    public final ReentrantReadWriteLock a;
    public final sa0 b;
    public volatile byte c;
    public final vp3 d;
    public final yp3 e;
    public final yn3 f;
    public final boolean g;
    public final t03 h;

    public zp3(ka4 ka4Var) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = (byte) 3;
        this.e = ka4Var.a;
        boolean z = ka4Var.b;
        this.g = z;
        this.h = ka4Var.c;
        this.b = new sa0(0);
        this.f = new yn3((byte) 1, false);
        vp3 vp3Var = new vp3(this);
        this.d = vp3Var;
        reentrantReadWriteLock.writeLock().lock();
        if (!z) {
            try {
                this.c = (byte) 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            vp3Var.a();
        }
    }

    public static zp3 a() {
        zp3 zp3Var;
        synchronized (i) {
            zp3Var = j;
            if (!(zp3Var != null)) {
                throw new IllegalStateException("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.");
            }
        }
        return zp3Var;
    }

    public static boolean d() {
        return j != null;
    }

    public final int b(CharSequence charSequence, int i2) {
        if (!(c() == 1)) {
            wc.u("Not initialized yet");
            return 0;
        }
        mu4.q(charSequence, "charSequence cannot be null");
        vp3 vp3Var = this.d;
        if (vp3Var.d) {
            return -1;
        }
        pr7 pr7Var = vp3Var.a;
        pr7Var.getClass();
        if (i2 < 0 || i2 >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            p5b[] p5bVarArr = (p5b[]) spanned.getSpans(i2, i2 + 1, p5b.class);
            if (p5bVarArr.length > 0) {
                return spanned.getSpanStart(p5bVarArr[0]);
            }
        }
        jq3 jq3Var = (jq3) pr7Var.I(charSequence, Math.max(0, i2 - 16), Math.min(charSequence.length(), i2 + 16), Api.BaseClientBuilder.API_PRIORITY_OTHER, true, 1, i2, null, null);
        if (jq3Var != null) {
            return jq3Var.a;
        }
        return -1;
    }

    public final int c() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void e() {
        if (!(this.g)) {
            wc.u("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading");
            return;
        }
        if (c() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                this.a.writeLock().unlock();
                return;
            }
            this.c = (byte) 0;
            this.a.writeLock().unlock();
            this.d.a();
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }

    public final void f(Throwable th) {
        sa0 sa0Var = this.b;
        ArrayList arrayList = new ArrayList(sa0Var.c);
        this.a.writeLock().lock();
        try {
            this.c = (byte) 2;
            arrayList.addAll(sa0Var);
            sa0Var.clear();
            this.a.writeLock().unlock();
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                xp3 xp3Var = (xp3) arrayList.get(i2);
                xp3Var.b.execute(new wp3(xp3Var, th));
            }
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final void g() {
        sa0 sa0Var = this.b;
        ArrayList arrayList = new ArrayList(sa0Var.c);
        this.a.writeLock().lock();
        try {
            this.c = (byte) 1;
            arrayList.addAll(sa0Var);
            sa0Var.clear();
            this.a.writeLock().unlock();
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                xp3 xp3Var = (xp3) arrayList.get(i2);
                xp3Var.b.execute(new wp3(xp3Var));
            }
        } catch (Throwable th) {
            this.a.writeLock().unlock();
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00bf  */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00e5, code lost:
    
        if (r10 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x00e8, code lost:
    
        if (r10 != false) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00ea, code lost:
    
        ((defpackage.x4a) r15).b();
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x00f0, code lost:
    
        return r15;
     */
    /* JADX WARN: Undo finally extract visitor
    java.lang.NullPointerException: Cannot invoke "Object.hashCode()" because "this.second" is null
    	at jadx.core.utils.Pair.hashCode(Pair.java:35)
    	at java.base/java.util.HashMap.hash(HashMap.java:338)
    	at java.base/java.util.HashMap.getNode(HashMap.java:568)
    	at java.base/java.util.HashMap.containsKey(HashMap.java:594)
    	at jadx.core.dex.visitors.finaly.traverser.state.TraverserGlobalCommonState.hasBlocksBeenCached(TraverserGlobalCommonState.java:35)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.MergePathActivePathTraverserHandler.handle(MergePathActivePathTraverserHandler.java:174)
    	at jadx.core.dex.visitors.finaly.traverser.handlers.AbstractActivePathTraverserHandler.process(AbstractActivePathTraverserHandler.java:19)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.processHandlerImplementations(TraverserController.java:43)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.advance(TraverserController.java:156)
    	at jadx.core.dex.visitors.finaly.traverser.TraverserController.process(TraverserController.java:79)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.findCommonInsns(MarkFinallyVisitor.java:404)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.extractFinally(MarkFinallyVisitor.java:284)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.processTryBlock(MarkFinallyVisitor.java:202)
    	at jadx.core.dex.visitors.finaly.MarkFinallyVisitor.visit(MarkFinallyVisitor.java:135)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.CharSequence h(int r12, int r13, int r14, java.lang.CharSequence r15) {
        /*
            Method dump skipped, instruction units count: 271
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zp3.h(int, int, int, java.lang.CharSequence):java.lang.CharSequence");
    }

    public final void i(h92 h92Var) {
        Handler handlerZ = lw6.z();
        Objects.requireNonNull(handlerZ);
        n82 n82Var = new n82(handlerZ, (byte) 0);
        mu4.q(h92Var, "initCallback cannot be null");
        xp3 xp3Var = new xp3();
        xp3Var.a = h92Var;
        xp3Var.b = n82Var;
        this.a.writeLock().lock();
        try {
            if (this.c == 1) {
                n82Var.execute(new wp3(xp3Var));
            } else if (this.c == 2) {
                n82Var.execute(new wp3(xp3Var, new IllegalStateException("Initialization failed prior to registering this callback, please add an initialization callback to the EmojiCompat.Config instead to see the cause.")));
            } else {
                this.b.add(xp3Var);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public final void j(EditorInfo editorInfo) {
        if (c() != 1 || editorInfo == null) {
            return;
        }
        Bundle bundle = editorInfo.extras;
        if (bundle == null) {
            bundle = new Bundle();
            editorInfo.extras = bundle;
        }
        vp3 vp3Var = this.d;
        if (vp3Var.d) {
            return;
        }
        n47 n47Var = vp3Var.b.a;
        int iA = n47Var.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? ((ByteBuffer) n47Var.d).getInt(iA + n47Var.a) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
