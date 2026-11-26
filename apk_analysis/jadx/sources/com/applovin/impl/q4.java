package com.applovin.impl;

import android.text.TextUtils;
import android.webkit.WebView;
import com.applovin.impl.sdk.utils.StringUtils;
import com.iab.omid.library.applovin.adsession.AdSession;
import com.iab.omid.library.applovin.adsession.AdSessionConfiguration;
import com.iab.omid.library.applovin.adsession.AdSessionContext;
import com.iab.omid.library.applovin.adsession.CreativeType;
import com.iab.omid.library.applovin.adsession.ImpressionType;
import com.iab.omid.library.applovin.adsession.Owner;
import com.iab.omid.library.applovin.adsession.VerificationScriptResource;
import com.iab.omid.library.applovin.adsession.media.InteractionType;
import com.iab.omid.library.applovin.adsession.media.MediaEvents;
import com.iab.omid.library.applovin.adsession.media.Position;
import com.iab.omid.library.applovin.adsession.media.VastProperties;
import defpackage.hf0;
import defpackage.nec;
import defpackage.tbc;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class q4 extends k4 {
    static final /* synthetic */ boolean p = true;
    private final w7 h;
    private final AtomicBoolean i;
    private MediaEvents j;
    private final VastProperties k;
    private final AtomicBoolean l;
    private final AtomicBoolean m;
    private final AtomicBoolean n;
    private final AtomicBoolean o;

    public q4(w7 w7Var) {
        super(w7Var);
        this.i = new AtomicBoolean();
        this.l = new AtomicBoolean();
        this.m = new AtomicBoolean();
        this.n = new AtomicBoolean();
        this.o = new AtomicBoolean();
        this.h = w7Var;
        float fN1 = w7Var.n1();
        if (w7Var.n1() == -1) {
            this.k = VastProperties.createVastPropertiesForNonSkippableMedia(true, Position.STANDALONE);
        } else {
            this.k = VastProperties.createVastPropertiesForSkippableMedia(fN1, true, Position.STANDALONE);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        this.j.bufferFinish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() {
        this.j.bufferStart();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        this.j.adUserInteraction(InteractionType.CLICK);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        this.j.complete();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        this.j.firstQuartile();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        this.g.loaded(this.k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        this.j.midpoint();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        this.j.pause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() {
        this.j.resume();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t() {
        this.j.skipped();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        this.j.thirdQuartile();
    }

    public void A() {
        b("track resumed", new nec(this, (byte) 5));
    }

    public void B() {
        b("track skipped", new nec(this, (byte) 7));
    }

    public void C() {
        if (this.o.compareAndSet(false, true)) {
            b("track third quartile", new nec(this, (byte) 6));
        }
    }

    @Override // com.applovin.impl.k4
    public AdSessionContext a(WebView webView) {
        if (!p && this.h.f1() == null) {
            tbc.e();
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (x7 x7Var : this.h.f1().b()) {
            List<d8> listC = x7Var.c();
            if (listC.isEmpty()) {
                i8.a(x7Var.b(), b8.FAILED_TO_LOAD_RESOURCE, this.b);
            } else {
                ArrayList arrayList2 = new ArrayList();
                for (d8 d8Var : listC) {
                    if ("omid".equalsIgnoreCase(d8Var.b())) {
                        arrayList2.add(d8Var);
                    }
                }
                if (arrayList2.isEmpty()) {
                    i8.a(x7Var.b(), b8.API_FRAMEWORK_OR_LANGUAGE_TYPE_NOT_SUPPORTED, this.b);
                } else {
                    ArrayList<URL> arrayList3 = new ArrayList();
                    Iterator it = arrayList2.iterator();
                    while (it.hasNext()) {
                        try {
                            arrayList3.add(new URL(((d8) it.next()).c()));
                        } catch (Throwable th) {
                            if (com.applovin.impl.sdk.p.a()) {
                                this.c.a(this.d, "Failed to parse JavaScript resource url", th);
                            }
                        }
                    }
                    if (arrayList3.isEmpty()) {
                        i8.a(x7Var.b(), b8.FAILED_TO_LOAD_RESOURCE, this.b);
                    } else {
                        String strE = x7Var.e();
                        String strD = x7Var.d();
                        if (!StringUtils.isValidString(strE) || StringUtils.isValidString(strD)) {
                            for (URL url : arrayList3) {
                                arrayList.add(StringUtils.isValidString(strE) ? VerificationScriptResource.createVerificationScriptResourceWithParameters(strD, url, strE) : VerificationScriptResource.createVerificationScriptResourceWithoutParameters(url));
                            }
                        } else {
                            i8.a(x7Var.b(), b8.FAILED_TO_LOAD_RESOURCE, this.b);
                        }
                    }
                }
            }
        }
        String strA = this.b.g0().a();
        if (TextUtils.isEmpty(strA)) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.b(this.d, "JavaScript SDK content not loaded successfully");
            }
            return null;
        }
        try {
            return AdSessionContext.createNativeAdSessionContext(this.b.g0().b(), strA, arrayList, this.h.getOpenMeasurementContentUrl(), this.h.getOpenMeasurementCustomReferenceData());
        } catch (Throwable th2) {
            if (!com.applovin.impl.sdk.p.a()) {
                return null;
            }
            this.c.a(this.d, "Failed to create ad session context", th2);
            return null;
        }
    }

    public void b(final float f, final boolean z) {
        if (this.l.compareAndSet(false, true)) {
            b("track started", new Runnable() { // from class: oec
                @Override // java.lang.Runnable
                public final void run() {
                    this.a.a(f, z);
                }
            });
        }
    }

    @Override // com.applovin.impl.k4
    public void h() {
        b("track loaded", new nec(this, (byte) 1));
    }

    public void i() {
        if (this.i.compareAndSet(true, false)) {
            b("buffer finished", new nec(this, (byte) 2));
        }
    }

    public void j() {
        if (this.i.compareAndSet(false, true)) {
            b("buffer started", new nec(this, (byte) 10));
        }
    }

    public void v() {
        b("track clicked", new nec(this, (byte) 4));
    }

    public void w() {
        b("track completed", new nec(this, (byte) 9));
    }

    public void x() {
        if (this.m.compareAndSet(false, true)) {
            b("track first quartile", new nec(this, (byte) 8));
        }
    }

    public void y() {
        if (this.n.compareAndSet(false, true)) {
            b("track midpoint", new nec(this, (byte) 0));
        }
    }

    public void z() {
        b("track paused", new nec(this, (byte) 3));
    }

    public void b(boolean z) {
        b("track volume changed", new hf0(this, z, (byte) 7));
    }

    @Override // com.applovin.impl.k4
    public AdSessionConfiguration a() {
        try {
            CreativeType creativeType = CreativeType.VIDEO;
            ImpressionType impressionType = ImpressionType.BEGIN_TO_RENDER;
            Owner owner = Owner.NATIVE;
            return AdSessionConfiguration.createAdSessionConfiguration(creativeType, impressionType, owner, owner, false);
        } catch (Throwable th) {
            if (!com.applovin.impl.sdk.p.a()) {
                return null;
            }
            this.c.a(this.d, "Failed to create ad session configuration", th);
            return null;
        }
    }

    @Override // com.applovin.impl.k4
    public void a(AdSession adSession) {
        try {
            this.j = MediaEvents.createMediaEvents(adSession);
        } catch (Throwable th) {
            if (com.applovin.impl.sdk.p.a()) {
                this.c.a(this.d, "Failed to create media events", th);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(float f, boolean z) {
        this.j.start(f, z ? 0.0f : 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(boolean z) {
        this.j.volumeChange(z ? 0.0f : 1.0f);
    }
}
