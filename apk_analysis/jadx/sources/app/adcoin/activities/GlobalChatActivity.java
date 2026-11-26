package app.adcoin.activities;

import android.content.res.Resources;
import android.opengl.GLSurfaceView;
import android.os.Build;
import android.os.Bundle;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.Button;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import app.adcoin.activities.GlobalChatActivity;
import com.pavloffmedev.dcn.R;
import defpackage.a59;
import defpackage.a63;
import defpackage.af5;
import defpackage.at4;
import defpackage.ax3;
import defpackage.bd2;
import defpackage.bf5;
import defpackage.bl3;
import defpackage.bo2;
import defpackage.c7;
import defpackage.c70;
import defpackage.cq;
import defpackage.cu4;
import defpackage.d09;
import defpackage.d35;
import defpackage.da4;
import defpackage.du4;
import defpackage.ej4;
import defpackage.ep2;
import defpackage.f6;
import defpackage.gu4;
import defpackage.he2;
import defpackage.ho5;
import defpackage.hr0;
import defpackage.i04;
import defpackage.i6;
import defpackage.i7c;
import defpackage.jp5;
import defpackage.k0a;
import defpackage.k7;
import defpackage.kp5;
import defpackage.kt4;
import defpackage.l38;
import defpackage.l7a;
import defpackage.ldb;
import defpackage.lga;
import defpackage.lu4;
import defpackage.mp5;
import defpackage.mt4;
import defpackage.mu4;
import defpackage.ndb;
import defpackage.np5;
import defpackage.nt4;
import defpackage.oc;
import defpackage.p16;
import defpackage.qy2;
import defpackage.r25;
import defpackage.smb;
import defpackage.st9;
import defpackage.tlb;
import defpackage.tw8;
import defpackage.uf4;
import defpackage.urb;
import defpackage.uv4;
import defpackage.ve5;
import defpackage.w6;
import defpackage.wlb;
import defpackage.x00;
import defpackage.xhc;
import defpackage.xj1;
import defpackage.xj7;
import defpackage.xr3;
import defpackage.y27;
import defpackage.zy0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class GlobalChatActivity extends hr0 implements View.OnClickListener, ej4 {
    public static final /* synthetic */ int t = 0;
    public volatile f6 l;
    public final Object m = new Object();
    public boolean n = false;
    public i6 o;
    public final cq p;
    public final c7 q;
    public final lga r;
    public final lga s;

    public GlobalChatActivity() {
        final byte b = 0;
        addOnContextAvailableListener(new x00(this, (byte) 2));
        final byte b2 = 1;
        this.p = new cq(d09.a(lu4.class), new nt4(this, (byte) 1), new nt4(this, (byte) 0), new nt4(this, (byte) 2));
        this.q = registerForActivityResult(new w6(b2), new k7(this, (byte) 1));
        this.r = new lga(new uf4(this) { // from class: lt4
            public final /* synthetic */ GlobalChatActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b;
                GlobalChatActivity globalChatActivity = this.b;
                switch (b3) {
                    case 0:
                        int i = GlobalChatActivity.t;
                        return new bl3(globalChatActivity);
                    default:
                        i6 i6Var = globalChatActivity.o;
                        if (i6Var == null) {
                            ho5.M("binding");
                            throw null;
                        }
                        ConstraintLayout constraintLayout = i6Var.a;
                        constraintLayout.getClass();
                        int[] iArr = new int[2];
                        iArr[0] = 0;
                        iArr[1] = 0;
                        constraintLayout.getLocationOnScreen(iArr);
                        for (int i2 = 0; i2 < 2; i2++) {
                            iArr[i2] = iArr[i2] * (-1);
                        }
                        return iArr;
                }
            }
        });
        this.s = new lga(new uf4(this) { // from class: lt4
            public final /* synthetic */ GlobalChatActivity b;

            {
                this.b = this;
            }

            @Override // defpackage.uf4
            public final Object invoke() {
                byte b3 = b2;
                GlobalChatActivity globalChatActivity = this.b;
                switch (b3) {
                    case 0:
                        int i = GlobalChatActivity.t;
                        return new bl3(globalChatActivity);
                    default:
                        i6 i6Var = globalChatActivity.o;
                        if (i6Var == null) {
                            ho5.M("binding");
                            throw null;
                        }
                        ConstraintLayout constraintLayout = i6Var.a;
                        constraintLayout.getClass();
                        int[] iArr = new int[2];
                        iArr[0] = 0;
                        iArr[1] = 0;
                        constraintLayout.getLocationOnScreen(iArr);
                        for (int i2 = 0; i2 < 2; i2++) {
                            iArr[i2] = iArr[i2] * (-1);
                        }
                        return iArr;
                }
            }
        });
    }

    @Override // defpackage.dj4
    public final Object e() {
        return m().e();
    }

    @Override // defpackage.o42, defpackage.t05
    public final smb getDefaultViewModelProviderFactory() {
        smb defaultViewModelProviderFactory = super.getDefaultViewModelProviderFactory();
        bo2 bo2Var = (bo2) ((a63) ho5.A(this, a63.class));
        p16 p16VarA = bo2Var.a();
        xhc xhcVar = new xhc(bo2Var.a, bo2Var.b, (byte) 8);
        defaultViewModelProviderFactory.getClass();
        return new r25(p16VarA, defaultViewModelProviderFactory, xhcVar);
    }

    public final void l(boolean z) {
        i6 i6Var = this.o;
        if (!z) {
            if (i6Var != null) {
                i6Var.b.animate().translationY(200.0f).alpha(0.0f).setDuration(300L).setInterpolator(new OvershootInterpolator(0.5f)).withEndAction(new qy2(i6Var, (byte) 12));
                return;
            } else {
                ho5.M("binding");
                throw null;
            }
        }
        if (i6Var == null) {
            ho5.M("binding");
            throw null;
        }
        ConstraintLayout constraintLayout = i6Var.b;
        i7c.r0(constraintLayout, true);
        constraintLayout.setAlpha(0.8f);
        constraintLayout.setTranslationY(100.0f);
        constraintLayout.animate().translationY(0.0f).alpha(1.0f).setDuration(300L).setInterpolator(new OvershootInterpolator(0.5f)).start();
    }

    public final f6 m() {
        if (this.l == null) {
            synchronized (this.m) {
                if (this.l == null) {
                    this.l = new f6(this);
                }
            }
        }
        return this.l;
    }

    public final lu4 n() {
        return (lu4) this.p.getValue();
    }

    public final void o(Bundle bundle) {
        super.onCreate(bundle);
        m().b();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        view.getClass();
        i7c.g0(view);
        int id = view.getId();
        if (id == R.id.returnFromGlobalChat) {
            finish();
            return;
        }
        if (id == R.id.attachToGlobalChat) {
            this.q.a(uv4.j());
            return;
        }
        he2 he2Var = null;
        if (id == R.id.sendMessageToGlobalChat) {
            lu4 lu4VarN = n();
            i6 i6Var = this.o;
            if (i6Var == null) {
                ho5.M("binding");
                throw null;
            }
            lu4VarN.g(i6Var.i.getText().toString(), false);
            i6 i6Var2 = this.o;
            if (i6Var2 != null) {
                i6Var2.i.getText().clear();
                return;
            } else {
                ho5.M("binding");
                throw null;
            }
        }
        if (id == R.id.returnToGlobalChatFromOpenImage) {
            n().o.j(null);
            return;
        }
        if (id == R.id.returnToGlobalChatFromRules) {
            finish();
            return;
        }
        if (id == R.id.answerLayout) {
            lu4 lu4VarN2 = n();
            ep2.E(at4.w(lu4VarN2), null, null, new c70((byte) 12, he2Var, lu4VarN2), 3);
        } else {
            if (id == R.id.replyClose) {
                l(false);
                return;
            }
            if (id == R.id.scrollToBottomChat) {
                i6 i6Var3 = this.o;
                if (i6Var3 != null) {
                    i7c.f0(i6Var3.j);
                } else {
                    ho5.M("binding");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.sc4, defpackage.o42, defpackage.n42, android.app.Activity
    public final void onCreate(Bundle bundle) {
        String str;
        o(bundle);
        byte b = 0;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_global_chat, (ViewGroup) null, false);
        int i = R.id.answerLayout;
        ConstraintLayout constraintLayout = (ConstraintLayout) st9.p(R.id.answerLayout, viewInflate);
        if (constraintLayout != null) {
            i = R.id.answerPreviewName;
            TextView textView = (TextView) st9.p(R.id.answerPreviewName, viewInflate);
            if (textView != null) {
                i = R.id.answerPreviewText;
                TextView textView2 = (TextView) st9.p(R.id.answerPreviewText, viewInflate);
                if (textView2 != null) {
                    i = R.id.attachToGlobalChat;
                    Button button = (Button) st9.p(R.id.attachToGlobalChat, viewInflate);
                    if (button != null) {
                        i = R.id.chatName;
                        TextView textView3 = (TextView) st9.p(R.id.chatName, viewInflate);
                        if (textView3 != null) {
                            i = R.id.chatPic;
                            ImageView imageView = (ImageView) st9.p(R.id.chatPic, viewInflate);
                            if (imageView != null) {
                                i = R.id.confirmRules;
                                Button button2 = (Button) st9.p(R.id.confirmRules, viewInflate);
                                if (button2 != null) {
                                    i = R.id.globalChatMessageField;
                                    EditText editText = (EditText) st9.p(R.id.globalChatMessageField, viewInflate);
                                    if (editText != null) {
                                        i = R.id.globalChatMessageList;
                                        RecyclerView recyclerView = (RecyclerView) st9.p(R.id.globalChatMessageList, viewInflate);
                                        if (recyclerView != null) {
                                            i = R.id.globalChatProfile;
                                            if (((LinearLayout) st9.p(R.id.globalChatProfile, viewInflate)) != null) {
                                                i = R.id.inWorkText;
                                                TextView textView4 = (TextView) st9.p(R.id.inWorkText, viewInflate);
                                                if (textView4 != null) {
                                                    i = R.id.linearLayout4;
                                                    if (((LinearLayout) st9.p(R.id.linearLayout4, viewInflate)) != null) {
                                                        i = R.id.openImage;
                                                        ConstraintLayout constraintLayout2 = (ConstraintLayout) st9.p(R.id.openImage, viewInflate);
                                                        if (constraintLayout2 != null) {
                                                            i = R.id.openImageContainer;
                                                            ImageView imageView2 = (ImageView) st9.p(R.id.openImageContainer, viewInflate);
                                                            if (imageView2 != null) {
                                                                i = R.id.replyClose;
                                                                ImageView imageView3 = (ImageView) st9.p(R.id.replyClose, viewInflate);
                                                                if (imageView3 != null) {
                                                                    i = R.id.replyImage;
                                                                    if (((ImageView) st9.p(R.id.replyImage, viewInflate)) != null) {
                                                                        i = R.id.returnFromGlobalChat;
                                                                        ImageView imageView4 = (ImageView) st9.p(R.id.returnFromGlobalChat, viewInflate);
                                                                        if (imageView4 != null) {
                                                                            i = R.id.returnToGlobalChatFromOpenImage;
                                                                            ImageView imageView5 = (ImageView) st9.p(R.id.returnToGlobalChatFromOpenImage, viewInflate);
                                                                            if (imageView5 != null) {
                                                                                i = R.id.returnToGlobalChatFromRules;
                                                                                ImageView imageView6 = (ImageView) st9.p(R.id.returnToGlobalChatFromRules, viewInflate);
                                                                                if (imageView6 != null) {
                                                                                    i = R.id.rulesScreen;
                                                                                    ConstraintLayout constraintLayout3 = (ConstraintLayout) st9.p(R.id.rulesScreen, viewInflate);
                                                                                    if (constraintLayout3 != null) {
                                                                                        i = R.id.rulesText;
                                                                                        TextView textView5 = (TextView) st9.p(R.id.rulesText, viewInflate);
                                                                                        if (textView5 != null) {
                                                                                            i = R.id.scrollToBottomChat;
                                                                                            ImageView imageView7 = (ImageView) st9.p(R.id.scrollToBottomChat, viewInflate);
                                                                                            if (imageView7 != null) {
                                                                                                i = R.id.sendMessageToGlobalChat;
                                                                                                Button button3 = (Button) st9.p(R.id.sendMessageToGlobalChat, viewInflate);
                                                                                                if (button3 != null) {
                                                                                                    i = R.id.topBarOfOpenImage;
                                                                                                    if (((LinearLayout) st9.p(R.id.topBarOfOpenImage, viewInflate)) != null) {
                                                                                                        i = R.id.topBarOfRules;
                                                                                                        if (((LinearLayout) st9.p(R.id.topBarOfRules, viewInflate)) != null) {
                                                                                                            ConstraintLayout constraintLayout4 = (ConstraintLayout) viewInflate;
                                                                                                            this.o = new i6(constraintLayout4, constraintLayout, textView, textView2, button, textView3, imageView, button2, editText, recyclerView, textView4, constraintLayout2, imageView2, imageView3, imageView4, imageView5, imageView6, constraintLayout3, textView5, imageView7, button3);
                                                                                                            setContentView(constraintLayout4);
                                                                                                            if (Build.VERSION.SDK_INT >= 29) {
                                                                                                                getWindow().setNavigationBarContrastEnforced(false);
                                                                                                            }
                                                                                                            byte b2 = 2;
                                                                                                            d35.d(getOnBackPressedDispatcher(), this, new kt4(this, (byte) 9), 2);
                                                                                                            String stringExtra = getIntent().getStringExtra("clan_pic");
                                                                                                            if (stringExtra != null) {
                                                                                                                i6 i6Var = this.o;
                                                                                                                if (i6Var == null) {
                                                                                                                    ho5.M("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                ImageView imageView8 = i6Var.g;
                                                                                                                tw8 tw8VarA = k0a.a(imageView8.getContext());
                                                                                                                ve5 ve5Var = new ve5(imageView8.getContext());
                                                                                                                ve5Var.c = stringExtra;
                                                                                                                bf5.d(ve5Var, imageView8);
                                                                                                                af5.a(ve5Var);
                                                                                                                af5.b(ve5Var, new xj1());
                                                                                                                tw8VarA.a(ve5Var.a());
                                                                                                                i6 i6Var2 = this.o;
                                                                                                                if (i6Var2 == null) {
                                                                                                                    ho5.M("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                TextView textView6 = i6Var2.f;
                                                                                                                String stringExtra2 = getIntent().getStringExtra("clan_name");
                                                                                                                if (stringExtra2 == null) {
                                                                                                                    stringExtra2 = getString(R.string.pavloffme_586);
                                                                                                                    stringExtra2.getClass();
                                                                                                                }
                                                                                                                textView6.setText(stringExtra2);
                                                                                                                str = "clan";
                                                                                                            } else {
                                                                                                                str = "global";
                                                                                                            }
                                                                                                            if (getIntent().getStringExtra("clan") != null) {
                                                                                                                i6 i6Var3 = this.o;
                                                                                                                if (i6Var3 == null) {
                                                                                                                    ho5.M("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                i6Var3.g.setImageURI(null);
                                                                                                                i6Var3.f.setText(getString(R.string.adcoinmini_LOADING));
                                                                                                                lu4 lu4VarN = n();
                                                                                                                gu4 gu4Var = new gu4(lu4VarN, new du4(lu4VarN, (byte) 12));
                                                                                                                gu4Var.i = l38.b;
                                                                                                                gu4Var.k = "global_chat";
                                                                                                                lu4VarN.f.a(gu4Var);
                                                                                                                str = "clan";
                                                                                                            }
                                                                                                            if (getIntent().getStringExtra("support") != null) {
                                                                                                                i6 i6Var4 = this.o;
                                                                                                                if (i6Var4 == null) {
                                                                                                                    ho5.M("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                i6Var4.g.setImageResource(R.drawable.support_ic);
                                                                                                                i6 i6Var5 = this.o;
                                                                                                                if (i6Var5 == null) {
                                                                                                                    ho5.M("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                i6Var5.f.setText(getString(R.string.pavloffme_557));
                                                                                                                str = "support";
                                                                                                            }
                                                                                                            lu4 lu4VarN2 = n();
                                                                                                            a59 a59Var = lu4VarN2.f;
                                                                                                            lu4VarN2.C = str;
                                                                                                            if (str.equals("clan")) {
                                                                                                                lu4VarN2.D = "https://adcoinapi.su/API6/clans/chat/get_messages.php";
                                                                                                                lu4VarN2.E = "https://adcoinapi.su/API6/clans/chat/send_text_message.php";
                                                                                                                lu4VarN2.F = "https://adcoinapi.su/API6/clans/chat/send_image_message.php";
                                                                                                                lu4VarN2.G = "https://adcoinapi.su/API6/clans/chat/delete_message.php";
                                                                                                                lu4VarN2.H = "https://adcoinapi.su/API6/clans/chat/get_permission_level.php";
                                                                                                            } else if (str.equals("support")) {
                                                                                                                lu4VarN2.D = "https://adcoinapi.su/API6/support/get_messages.php";
                                                                                                                lu4VarN2.E = "https://adcoinapi.su/API6/support/sendMessage.php";
                                                                                                                lu4VarN2.F = "https://adcoinapi.su/API6/support/SendImageMessage.php";
                                                                                                                lu4VarN2.H = "https://adcoinapi.su/API6/support/get_user_permission.php";
                                                                                                            } else {
                                                                                                                lu4VarN2.D = "https://adcoinapi.su/API6/chat/get_messages.php";
                                                                                                                lu4VarN2.E = "https://adcoinapi.su/API6/chat/SendTextMessage.php";
                                                                                                                lu4VarN2.F = "https://adcoinapi.su/API6/chat/SendImageMessage.php";
                                                                                                                lu4VarN2.G = "https://adcoinapi.su/API6/chat/delete_message.php";
                                                                                                                lu4VarN2.H = "https://adcoinapi.su/API6/chat/GetPermissionLevel.php";
                                                                                                            }
                                                                                                            if (str.equals("support")) {
                                                                                                                gu4 gu4Var2 = new gu4(lu4VarN2, new du4(lu4VarN2, (byte) 11), new ax3((byte) 23));
                                                                                                                gu4Var2.i = l38.b;
                                                                                                                a59Var.a(gu4Var2);
                                                                                                                gu4Var2.k = "global_chat";
                                                                                                            }
                                                                                                            byte b3 = 10;
                                                                                                            byte b4 = 3;
                                                                                                            gu4 gu4Var3 = new gu4((byte) 3, new du4(lu4VarN2, (byte) 10), lu4VarN2, lu4VarN2.H);
                                                                                                            gu4Var3.i = l38.b;
                                                                                                            gu4Var3.k = "global_chat";
                                                                                                            a59Var.a(gu4Var3);
                                                                                                            bl3 bl3Var = (bl3) this.r.getValue();
                                                                                                            i6 i6Var6 = this.o;
                                                                                                            if (i6Var6 == null) {
                                                                                                                ho5.M("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            ConstraintLayout constraintLayout5 = i6Var6.a;
                                                                                                            constraintLayout5.getClass();
                                                                                                            bl3Var.getClass();
                                                                                                            GLSurfaceView gLSurfaceView = new GLSurfaceView(this);
                                                                                                            gLSurfaceView.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
                                                                                                            gLSurfaceView.setEGLContextClientVersion(2);
                                                                                                            byte b5 = 1;
                                                                                                            gLSurfaceView.setZOrderOnTop(true);
                                                                                                            gLSurfaceView.setEGLConfigChooser(8, 8, 8, 8, 16, 0);
                                                                                                            gLSurfaceView.getHolder().setFormat(1);
                                                                                                            gLSurfaceView.setRenderer(bl3Var);
                                                                                                            constraintLayout5.addView(gLSurfaceView);
                                                                                                            i6 i6Var7 = this.o;
                                                                                                            if (i6Var7 == null) {
                                                                                                                ho5.M("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            byte b6 = 4;
                                                                                                            byte b7 = 5;
                                                                                                            byte b8 = 6;
                                                                                                            Iterator it = ldb.M(i6Var7.o, i6Var7.e, i6Var7.u, i6Var7.p, i6Var7.q, i6Var7.h, i6Var7.b, i6Var7.n, i6Var7.t).iterator();
                                                                                                            while (it.hasNext()) {
                                                                                                                ((View) it.next()).setOnClickListener(this);
                                                                                                            }
                                                                                                            i6 i6Var8 = this.o;
                                                                                                            if (i6Var8 == null) {
                                                                                                                ho5.M("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            i6Var8.u.setEnabled(false);
                                                                                                            i6 i6Var9 = this.o;
                                                                                                            if (i6Var9 == null) {
                                                                                                                ho5.M("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            i6Var9.l.setVisibility(8);
                                                                                                            i6 i6Var10 = this.o;
                                                                                                            if (i6Var10 == null) {
                                                                                                                ho5.M("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            i6Var10.r.setVisibility(8);
                                                                                                            i6 i6Var11 = this.o;
                                                                                                            if (i6Var11 == null) {
                                                                                                                ho5.M("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            i6Var11.i.addTextChangedListener(new xr3(this, (byte) 1));
                                                                                                            i6 i6Var12 = this.o;
                                                                                                            if (i6Var12 == null) {
                                                                                                                ho5.M("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            i6Var12.j.setLayoutManager(new LinearLayoutManager(this, 1, true));
                                                                                                            lu4 lu4VarN3 = n();
                                                                                                            lu4VarN3.s = new cu4(new xj7(lu4VarN3, (byte) 25), lu4VarN3.C, new kt4(this, b3));
                                                                                                            i6 i6Var13 = this.o;
                                                                                                            if (i6Var13 == null) {
                                                                                                                ho5.M("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            i6Var13.j.setAdapter(n().e());
                                                                                                            i6 i6Var14 = this.o;
                                                                                                            if (i6Var14 == null) {
                                                                                                                ho5.M("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            i6Var14.j.addOnScrollListener(new i04(this, b5));
                                                                                                            np5 np5Var = new np5(new y27(this, new oc(this, (byte) 26)));
                                                                                                            i6 i6Var15 = this.o;
                                                                                                            if (i6Var15 == null) {
                                                                                                                ho5.M("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            RecyclerView recyclerView2 = i6Var15.j;
                                                                                                            RecyclerView recyclerView3 = np5Var.r;
                                                                                                            if (recyclerView3 != recyclerView2) {
                                                                                                                jp5 jp5Var = np5Var.z;
                                                                                                                if (recyclerView3 != null) {
                                                                                                                    recyclerView3.removeItemDecoration(np5Var);
                                                                                                                    np5Var.r.removeOnItemTouchListener(jp5Var);
                                                                                                                    np5Var.r.removeOnChildAttachStateChangeListener(np5Var);
                                                                                                                    ArrayList arrayList = np5Var.p;
                                                                                                                    for (int size = arrayList.size() - 1; size >= 0; size--) {
                                                                                                                        kp5 kp5Var = (kp5) arrayList.get(0);
                                                                                                                        kp5Var.g.cancel();
                                                                                                                        y27.a(kp5Var.e);
                                                                                                                    }
                                                                                                                    arrayList.clear();
                                                                                                                    np5Var.w = null;
                                                                                                                    VelocityTracker velocityTracker = np5Var.t;
                                                                                                                    if (velocityTracker != null) {
                                                                                                                        velocityTracker.recycle();
                                                                                                                        np5Var.t = null;
                                                                                                                    }
                                                                                                                    mp5 mp5Var = np5Var.y;
                                                                                                                    if (mp5Var != null) {
                                                                                                                        mp5Var.a = false;
                                                                                                                        np5Var.y = null;
                                                                                                                    }
                                                                                                                    if (np5Var.x != null) {
                                                                                                                        np5Var.x = null;
                                                                                                                    }
                                                                                                                }
                                                                                                                np5Var.r = recyclerView2;
                                                                                                                Resources resources = recyclerView2.getResources();
                                                                                                                np5Var.f = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_velocity);
                                                                                                                np5Var.g = resources.getDimension(R.dimen.item_touch_helper_swipe_escape_max_velocity);
                                                                                                                np5Var.q = ViewConfiguration.get(np5Var.r.getContext()).getScaledTouchSlop();
                                                                                                                np5Var.r.addItemDecoration(np5Var);
                                                                                                                np5Var.r.addOnItemTouchListener(jp5Var);
                                                                                                                np5Var.r.addOnChildAttachStateChangeListener(np5Var);
                                                                                                                np5Var.y = new mp5(np5Var);
                                                                                                                np5Var.x = new urb(np5Var.r.getContext(), np5Var.y);
                                                                                                            }
                                                                                                            n().r.e(this, new mt4(new kt4(this, (byte) 11)));
                                                                                                            n().g.e(this, new mt4(new kt4(this, (byte) 12)));
                                                                                                            n().h.e(this, new mt4(new kt4(this, (byte) 13)));
                                                                                                            n().i.e(this, new mt4(new kt4(this, b)));
                                                                                                            n().j.e(this, new mt4(new kt4(this, b5)));
                                                                                                            n().k.e(this, new mt4(new kt4(this, b2)));
                                                                                                            n().n.e(this, new mt4(new kt4(this, b4)));
                                                                                                            n().o.e(this, new mt4(new kt4(this, b6)));
                                                                                                            n().p.e(this, new mt4(new kt4(this, b7)));
                                                                                                            n().q.e(this, new mt4(new kt4(this, b8)));
                                                                                                            String stringExtra3 = getIntent().getStringExtra("message");
                                                                                                            if (stringExtra3 != null) {
                                                                                                                i6 i6Var16 = this.o;
                                                                                                                if (i6Var16 == null) {
                                                                                                                    ho5.M("binding");
                                                                                                                    throw null;
                                                                                                                }
                                                                                                                i6Var16.i.setText(stringExtra3);
                                                                                                                getIntent().removeExtra("message");
                                                                                                            }
                                                                                                            i6 i6Var17 = this.o;
                                                                                                            if (i6Var17 == null) {
                                                                                                                ho5.M("binding");
                                                                                                                throw null;
                                                                                                            }
                                                                                                            EditText editText2 = i6Var17.i;
                                                                                                            bd2 bd2Var = new bd2(this);
                                                                                                            WeakHashMap weakHashMap = wlb.a;
                                                                                                            int i2 = Build.VERSION.SDK_INT;
                                                                                                            String[] strArr = bd2.b;
                                                                                                            if (i2 >= 31) {
                                                                                                                tlb.c(editText2, strArr, bd2Var);
                                                                                                                return;
                                                                                                            }
                                                                                                            mu4.p("A MIME type set here must not start with *: " + Arrays.toString(strArr), !strArr[0].startsWith("*"));
                                                                                                            editText2.setTag(R.id.tag_on_receive_content_mime_types, strArr);
                                                                                                            editText2.setTag(R.id.tag_on_receive_content_listener, bd2Var);
                                                                                                            return;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                    }
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        ndb.i("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // defpackage.y00, defpackage.sc4, android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        zy0 zy0Var = m().e;
        if (zy0Var != null) {
            zy0Var.b = null;
        }
    }

    @Override // defpackage.sc4, android.app.Activity
    public final void onPause() {
        super.onPause();
        l7a l7aVar = n().z;
        if (l7aVar != null) {
            l7aVar.b(null);
        }
    }

    @Override // defpackage.sc4, android.app.Activity
    public final void onResume() {
        super.onResume();
        lu4 lu4VarN = n();
        lu4VarN.z = ep2.E(at4.w(lu4VarN), null, null, new da4((byte) 2, (he2) null, (Object) lu4VarN), 3);
    }
}
