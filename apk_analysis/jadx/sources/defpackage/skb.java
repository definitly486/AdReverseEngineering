package defpackage;

import android.content.Context;
import android.hardware.display.DisplayManager;
import android.view.Display;
import android.view.Surface;
import io.content.BidMachineFetcher;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class skb {
    public final /* synthetic */ byte a;
    public boolean b;
    public Surface c;
    public float d;
    public float e;
    public float f;
    public float g;
    public int h;
    public long i;
    public long j;
    public long k;
    public long l;
    public long m;
    public long n;
    public long o;
    public final Object p;
    public final DisplayManager.DisplayListener q;
    public final Object r;

    public skb(Context context, byte b) {
        DisplayManager displayManager;
        DisplayManager displayManager2;
        this.a = b;
        switch (b) {
            case 1:
                d44 d44Var = new d44();
                d44Var.d = new c44((byte) 1);
                d44Var.e = new c44((byte) 1);
                d44Var.b = -9223372036854775807L;
                this.p = d44Var;
                pkb pkbVar = (context == null || (displayManager = (DisplayManager) context.getSystemService(BidMachineFetcher.AD_TYPE_DISPLAY)) == null) ? null : new pkb(this, displayManager, (byte) 1);
                this.q = pkbVar;
                this.r = pkbVar != null ? rkb.e : null;
                this.i = -9223372036854775807L;
                this.j = -9223372036854775807L;
                this.d = -1.0f;
                this.g = 1.0f;
                this.h = 0;
                break;
            default:
                d44 d44Var2 = new d44();
                d44Var2.d = new c44((byte) 0);
                d44Var2.e = new c44((byte) 0);
                d44Var2.b = -9223372036854775807L;
                this.p = d44Var2;
                pkb pkbVar2 = (context == null || (displayManager2 = (DisplayManager) context.getSystemService(BidMachineFetcher.AD_TYPE_DISPLAY)) == null) ? null : new pkb(this, displayManager2, (byte) 0);
                this.q = pkbVar2;
                this.r = pkbVar2 != null ? qkb.e : null;
                this.i = -9223372036854775807L;
                this.j = -9223372036854775807L;
                this.d = -1.0f;
                this.g = 1.0f;
                this.h = 0;
                break;
        }
    }

    public final void a() {
        Surface surface;
        Surface surface2;
        switch (this.a) {
            case 0:
                if (kdb.a >= 30 && (surface = this.c) != null && this.h != Integer.MIN_VALUE && this.f != 0.0f) {
                    this.f = 0.0f;
                    try {
                        surface.setFrameRate(0.0f, 0);
                    } catch (IllegalStateException e) {
                        nkc.B("Failed to call Surface.setFrameRate", e);
                        return;
                    }
                    break;
                }
                break;
            default:
                if (mdb.a >= 30 && (surface2 = this.c) != null && this.h != Integer.MIN_VALUE && this.f != 0.0f) {
                    this.f = 0.0f;
                    okb.a(surface2, 0.0f);
                    break;
                }
                break;
        }
    }

    public final void b(Display display) {
        switch (this.a) {
            case 0:
                if (display == null) {
                    nkc.Q("Unable to query display refresh rate");
                    this.i = -9223372036854775807L;
                    this.j = -9223372036854775807L;
                } else {
                    long refreshRate = (long) (1.0E9d / ((double) display.getRefreshRate()));
                    this.i = refreshRate;
                    this.j = (refreshRate * 80) / 100;
                }
                break;
            default:
                if (display == null) {
                    yj.Z("Unable to query display refresh rate");
                    this.i = -9223372036854775807L;
                    this.j = -9223372036854775807L;
                } else {
                    long refreshRate2 = (long) (1.0E9d / ((double) display.getRefreshRate()));
                    this.i = refreshRate2;
                    this.j = (refreshRate2 * 80) / 100;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0082  */
    /* JADX WARN: Code duplicated, block: B:68:0x00fe  */
    public final void c() {
        float f;
        float f2;
        float f3;
        float f4;
        byte b = this.a;
        Object obj = this.p;
        switch (b) {
            case 0:
                d44 d44Var = (d44) obj;
                if (kdb.a >= 30 && this.c != null) {
                    if (!((c44) d44Var.d).a()) {
                        f = this.d;
                    } else if (((c44) d44Var.d).a()) {
                        c44 c44Var = (c44) d44Var.d;
                        long j = c44Var.f;
                        f = (float) (1.0E9d / (j != 0 ? c44Var.g / j : 0L));
                    } else {
                        f = -1.0f;
                    }
                    float f5 = this.e;
                    if (f != f5) {
                        if (f != -1.0f) {
                            if (f5 != -1.0f) {
                                if (!((c44) d44Var.d).a()) {
                                    f2 = 1.0f;
                                } else if ((((c44) d44Var.d).a() ? ((c44) d44Var.d).g : -9223372036854775807L) >= 5000000000L) {
                                    f2 = 0.02f;
                                } else {
                                    f2 = 1.0f;
                                }
                                if (Math.abs(f - this.e) < f2) {
                                }
                            }
                        } else if (d44Var.c < 30) {
                        }
                        this.e = f;
                        d(false);
                    }
                    break;
                }
                break;
            default:
                d44 d44Var2 = (d44) obj;
                if (mdb.a >= 30 && this.c != null) {
                    if (!((c44) d44Var2.d).a()) {
                        f3 = this.d;
                    } else if (((c44) d44Var2.d).a()) {
                        c44 c44Var2 = (c44) d44Var2.d;
                        long j2 = c44Var2.f;
                        f3 = (float) (1.0E9d / (j2 != 0 ? c44Var2.g / j2 : 0L));
                    } else {
                        f3 = -1.0f;
                    }
                    float f6 = this.e;
                    if (f3 != f6) {
                        if (f3 != -1.0f) {
                            if (f6 != -1.0f) {
                                if (!((c44) d44Var2.d).a()) {
                                    f4 = 1.0f;
                                } else if ((((c44) d44Var2.d).a() ? ((c44) d44Var2.d).g : -9223372036854775807L) >= 5000000000L) {
                                    f4 = 0.02f;
                                } else {
                                    f4 = 1.0f;
                                }
                                if (Math.abs(f3 - this.e) < f4) {
                                }
                            }
                        } else if (d44Var2.c < 30) {
                        }
                        this.e = f3;
                        d(false);
                    }
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x004e  */
    public final void d(boolean z) {
        Surface surface;
        float f;
        Surface surface2;
        float f2 = 0.0f;
        switch (this.a) {
            case 0:
                if (kdb.a >= 30 && (surface = this.c) != null && this.h != Integer.MIN_VALUE) {
                    if (this.b) {
                        float f3 = this.e;
                        if (f3 != -1.0f) {
                            f = f3 * this.g;
                        } else {
                            f = 0.0f;
                        }
                    } else {
                        f = 0.0f;
                    }
                    if (z || this.f != f) {
                        this.f = f;
                        try {
                            surface.setFrameRate(f, f == 0.0f ? 0 : 1);
                        } catch (IllegalStateException e) {
                            nkc.B("Failed to call Surface.setFrameRate", e);
                            return;
                        }
                    }
                    break;
                }
                break;
            default:
                if (mdb.a >= 30 && (surface2 = this.c) != null && this.h != Integer.MIN_VALUE) {
                    if (this.b) {
                        float f4 = this.e;
                        if (f4 != -1.0f) {
                            f2 = f4 * this.g;
                        }
                    }
                    if (z || this.f != f2) {
                        this.f = f2;
                        okb.a(surface2, f2);
                    }
                    break;
                }
                break;
        }
    }
}
