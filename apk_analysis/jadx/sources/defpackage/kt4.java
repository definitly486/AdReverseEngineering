package defpackage;

import android.content.Intent;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.recyclerview.widget.RecyclerView;
import app.adcoin.activities.GlobalChatActivity;
import app.adcoin.v2.ComposeActivity;
import com.pavloffmedev.dcn.R;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kt4 implements wf4 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ GlobalChatActivity b;

    public /* synthetic */ kt4(GlobalChatActivity globalChatActivity, byte b) {
        this.a = b;
        this.b = globalChatActivity;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:18:0x003c  */
    @Override // defpackage.wf4
    public final Object invoke(Object obj) {
        i6 i6Var;
        byte b = this.a;
        byte b2 = 8;
        byte b3 = 1;
        he2 he2Var = null;
        GlobalChatActivity globalChatActivity = this.b;
        switch (b) {
            case 0:
                int i = GlobalChatActivity.t;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                i6 i6Var2 = globalChatActivity.o;
                if (zBooleanValue) {
                    if (i6Var2 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    i6Var2.i.setHint(globalChatActivity.getString(R.string.pavloffme_565));
                    i6 i6Var3 = globalChatActivity.o;
                    if (i6Var3 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    i6Var3.i.setEnabled(false);
                    i6 i6Var4 = globalChatActivity.o;
                    if (i6Var4 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    i6Var4.e.setEnabled(false);
                } else {
                    if (i6Var2 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    i6Var2.i.setHint(globalChatActivity.getString(R.string.pavloffme_559));
                    i6 i6Var5 = globalChatActivity.o;
                    if (i6Var5 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    i6Var5.i.setEnabled(true);
                    i6 i6Var6 = globalChatActivity.o;
                    if (i6Var6 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    i6Var6.e.setEnabled(true);
                }
                return a9b.a;
            case 1:
                Integer num = (Integer) obj;
                int i2 = GlobalChatActivity.t;
                num.getClass();
                Toast.makeText(globalChatActivity, num.intValue(), 0).show();
                return a9b.a;
            case 2:
                String str = (String) obj;
                int i3 = GlobalChatActivity.t;
                if (str != null) {
                    Intent intent = new Intent(globalChatActivity, (Class<?>) ComposeActivity.class);
                    Uri uri = Uri.parse("https://api.adcoinapp.com/routing?context=profile&contextData=".concat(str));
                    uri.getClass();
                    intent.setData(uri);
                    globalChatActivity.startActivity(intent);
                }
                return a9b.a;
            case 3:
                yt ytVar = (yt) obj;
                i6 i6Var7 = globalChatActivity.o;
                if (ytVar != null) {
                    if (i6Var7 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    if (i6Var7.b.getVisibility() == 8) {
                        globalChatActivity.l(true);
                    }
                    i6 i6Var8 = globalChatActivity.o;
                    if (i6Var8 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    i6Var8.d.setText(i7c.H(globalChatActivity, ytVar.b, ytVar.d));
                    i6 i6Var9 = globalChatActivity.o;
                    if (i6Var9 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    i6Var9.c.setText(globalChatActivity.getString(R.string.pavloffme_571, ytVar.a));
                } else {
                    if (i6Var7 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    i6Var7.b.setVisibility(8);
                }
                return a9b.a;
            case 4:
                String str2 = (String) obj;
                i6 i6Var10 = globalChatActivity.o;
                if (str2 != null) {
                    if (i6Var10 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    i7c.i0(i6Var10.l);
                    i6 i6Var11 = globalChatActivity.o;
                    if (i6Var11 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    ImageView imageView = i6Var11.m;
                    tw8 tw8VarA = k0a.a(imageView.getContext());
                    ve5 ve5Var = new ve5(imageView.getContext());
                    ve5Var.c = str2;
                    bf5.d(ve5Var, imageView);
                    af5.a(ve5Var);
                    tw8VarA.a(ve5Var.a());
                    d35.d(globalChatActivity.getOnBackPressedDispatcher(), null, new kt4(globalChatActivity, (byte) 7), 3);
                } else {
                    if (i6Var10 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    i7c.h0(i6Var10.l);
                    d35.d(globalChatActivity.getOnBackPressedDispatcher(), null, new kt4(globalChatActivity, b2), 3);
                }
                return a9b.a;
            case 5:
                int i4 = GlobalChatActivity.t;
                ep2.E(vx4.B(globalChatActivity), null, null, new lq1((Object) globalChatActivity, obj, he2Var, (byte) 21), 3);
                return a9b.a;
            case 6:
                Boolean bool = (Boolean) obj;
                i6 i6Var12 = globalChatActivity.o;
                if (i6Var12 == null) {
                    ho5.M("binding");
                    throw null;
                }
                TextView textView = i6Var12.k;
                bool.getClass();
                i7c.r0(textView, bool.booleanValue());
                return a9b.a;
            case 7:
                int i5 = GlobalChatActivity.t;
                ((it7) obj).getClass();
                globalChatActivity.n().o.j(null);
                return a9b.a;
            case 8:
                int i6 = GlobalChatActivity.t;
                ((it7) obj).getClass();
                globalChatActivity.finish();
                return a9b.a;
            case 9:
                int i7 = GlobalChatActivity.t;
                ((it7) obj).getClass();
                globalChatActivity.finish();
                return a9b.a;
            case 10:
                View view = (View) obj;
                int i8 = GlobalChatActivity.t;
                view.getClass();
                bl3 bl3Var = (bl3) globalChatActivity.r.getValue();
                int[] iArr = (int[]) globalChatActivity.s.getValue();
                bl3Var.getClass();
                al3 al3Var = new al3();
                al3Var.h = -1L;
                al3Var.i = true;
                bl3Var.d.add(al3Var);
                if (!al3Var.j) {
                    Rect rect = new Rect();
                    if (!view.getLocalVisibleRect(rect) || rect.width() == 0 || rect.height() == 0) {
                        al3Var.i = false;
                    } else {
                        int[] iArr2 = new int[2];
                        view.getLocationOnScreen(iArr2);
                        al3Var.a = rect.width();
                        al3Var.b = rect.height();
                        float f = iArr2[0] + rect.left;
                        al3Var.c = f;
                        float f2 = iArr2[1] + rect.top;
                        al3Var.d = f2;
                        if (iArr != null && iArr.length >= 2) {
                            al3Var.c = f + iArr[0];
                            al3Var.d = f2 + iArr[1];
                        }
                        ExecutorService executorServiceNewFixedThreadPool = Executors.newFixedThreadPool(2);
                        executorServiceNewFixedThreadPool.submit(new lb(al3Var, rect, view, (byte) 14));
                        executorServiceNewFixedThreadPool.submit(new qy2(al3Var, (byte) 5));
                        executorServiceNewFixedThreadPool.shutdown();
                        try {
                            if (!executorServiceNewFixedThreadPool.awaitTermination(1L, TimeUnit.MINUTES)) {
                                executorServiceNewFixedThreadPool.shutdownNow();
                            }
                            break;
                        } catch (InterruptedException unused) {
                        }
                        al3Var.j = true;
                    }
                }
                return a9b.a;
            case 11:
                int i9 = GlobalChatActivity.t;
                ep2.E(vx4.B(globalChatActivity), null, null, new vb(globalChatActivity, (l28) obj, he2Var, (byte) 28), 3);
                return a9b.a;
            case 12:
                int i10 = GlobalChatActivity.t;
                if (((Boolean) obj).booleanValue()) {
                    i6 i6Var13 = globalChatActivity.o;
                    if (i6Var13 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    i6Var13.i.setEnabled(false);
                    i6 i6Var14 = globalChatActivity.o;
                    if (i6Var14 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    i6Var14.i.getText().clear();
                    i6 i6Var15 = globalChatActivity.o;
                    if (i6Var15 == null) {
                        ho5.M("binding");
                        throw null;
                    }
                    i6Var15.u.setEnabled(false);
                    vp6 vp6Var = new vp6(globalChatActivity, 0);
                    ne neVar = vp6Var.a;
                    neVar.d = neVar.a.getText(R.string.pavloffme_564);
                    neVar.f = neVar.a.getText(R.string.pavloffme_569);
                    neVar.k = false;
                    vp6Var.a(R.string.adcoinmini_s114, new e81(globalChatActivity, b3)).create().show();
                }
                return a9b.a;
            default:
                Integer num2 = (Integer) obj;
                if (num2 != null) {
                    int i11 = GlobalChatActivity.t;
                    if (num2.intValue() == 0) {
                        i6 i6Var16 = globalChatActivity.o;
                        if (i6Var16 == null) {
                            ho5.M("binding");
                            throw null;
                        }
                        i7c.f0(i6Var16.j);
                    } else {
                        i6Var = globalChatActivity.o;
                        if (i6Var != null) {
                            ho5.M("binding");
                            throw null;
                        }
                        RecyclerView recyclerView = i6Var.j;
                        num2.getClass();
                        recyclerView.smoothScrollToPosition(num2.intValue());
                    }
                } else {
                    i6Var = globalChatActivity.o;
                    if (i6Var != null) {
                        ho5.M("binding");
                        throw null;
                    }
                    RecyclerView recyclerView2 = i6Var.j;
                    num2.getClass();
                    recyclerView2.smoothScrollToPosition(num2.intValue());
                }
                return a9b.a;
        }
    }
}
