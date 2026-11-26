package defpackage;

import ai.bitlabs.sdk.offerwall.BitLabsOfferwallActivity;
import ai.bitlabs.sdk.offerwall.util.HookMessage;
import ai.bitlabs.sdk.offerwall.util.RewardArgs;
import ai.bitlabs.sdk.offerwall.util.SurveyStartArgs;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.google.gson.reflect.TypeToken;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class dsb {
    public final /* synthetic */ String a;
    public final /* synthetic */ String b;
    public final /* synthetic */ WebView c;
    public final /* synthetic */ xo0 d;
    public final /* synthetic */ xo0 e;
    public final /* synthetic */ bo f;

    public dsb(String str, String str2, WebView webView, xo0 xo0Var, xo0 xo0Var2, bo boVar) {
        this.a = str;
        this.b = str2;
        this.c = webView;
        this.d = xo0Var;
        this.e = xo0Var2;
        this.f = boVar;
    }

    @JavascriptInterface
    public final void postMessage(String str) {
        HookMessage hookMessage;
        str.getClass();
        String str2 = this.a;
        str2.getClass();
        String str3 = this.b;
        str3.getClass();
        final byte b = 1;
        final byte b2 = 0;
        try {
            sy4 sy4Var = new sy4();
            n45 n45Var = new n45();
            ArrayList arrayList = sy4Var.c;
            TypeToken<?> typeToken = TypeToken.get((Type) HookMessage.class);
            arrayList.add(new n1b(n45Var, typeToken, typeToken.getType() == typeToken.getRawType()));
            hookMessage = (HookMessage) new ry4(sy4Var).b(HookMessage.class, str);
        } catch (Exception e) {
            cs9 cs9Var = lq9.a;
            lq9.a(str2, str3, e);
            e.toString();
            hookMessage = null;
        }
        if (hookMessage == null || !ho5.q(hookMessage.getType(), "hook")) {
            return;
        }
        int i = csb.$EnumSwitchMapping$0[hookMessage.getName().ordinal()];
        final bo boVar = this.f;
        xo0 xo0Var = this.e;
        WebView webView = this.c;
        switch (i) {
            case 1:
                Context context = webView.getContext();
                context.getClass();
                ((Activity) context).finish();
                break;
            case 2:
                List args = hookMessage.getArgs();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : args) {
                    if (obj instanceof SurveyStartArgs) {
                        arrayList2.add(obj);
                    }
                }
                SurveyStartArgs surveyStartArgs = (SurveyStartArgs) k02.x0(arrayList2);
                this.d.invoke(surveyStartArgs != null ? surveyStartArgs.getClickId() : null);
                Context context2 = webView.getContext();
                context2.getClass();
                ((Activity) context2).runOnUiThread(new Runnable() { // from class: asb
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b2;
                        bo boVar2 = boVar;
                        switch (b3) {
                            case 0:
                                boVar2.invoke(Boolean.TRUE);
                                break;
                            default:
                                boVar2.invoke(Boolean.FALSE);
                                break;
                        }
                    }
                });
                break;
            case 3:
                List args2 = hookMessage.getArgs();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : args2) {
                    if (obj2 instanceof RewardArgs) {
                        arrayList3.add(obj2);
                    }
                }
                RewardArgs rewardArgs = (RewardArgs) k02.x0(arrayList3);
                xo0Var.invoke(Double.valueOf(rewardArgs != null ? rewardArgs.getReward() : 0.0f));
                break;
            case 4:
                List args3 = hookMessage.getArgs();
                ArrayList arrayList4 = new ArrayList();
                for (Object obj3 : args3) {
                    if (obj3 instanceof RewardArgs) {
                        arrayList4.add(obj3);
                    }
                }
                RewardArgs rewardArgs2 = (RewardArgs) k02.x0(arrayList4);
                xo0Var.invoke(Double.valueOf(rewardArgs2 != null ? rewardArgs2.getReward() : 0.0f));
                break;
            case 5:
                List args4 = hookMessage.getArgs();
                ArrayList arrayList5 = new ArrayList();
                for (Object obj4 : args4) {
                    if (obj4 instanceof RewardArgs) {
                        arrayList5.add(obj4);
                    }
                }
                RewardArgs rewardArgs3 = (RewardArgs) k02.x0(arrayList5);
                xo0Var.invoke(Double.valueOf(rewardArgs3 != null ? rewardArgs3.getReward() : 0.0f));
                break;
            case 6:
                Context context3 = webView.getContext();
                context3.getClass();
                ((BitLabsOfferwallActivity) context3).runOnUiThread(new Runnable() { // from class: asb
                    @Override // java.lang.Runnable
                    public final void run() {
                        byte b3 = b;
                        bo boVar2 = boVar;
                        switch (b3) {
                            case 0:
                                boVar2.invoke(Boolean.TRUE);
                                break;
                            default:
                                boVar2.invoke(Boolean.FALSE);
                                break;
                        }
                    }
                });
                new Handler(Looper.getMainLooper()).postDelayed(new bsb(webView, (byte) 0), 1000L);
                break;
            default:
                Objects.toString(hookMessage.getName());
                break;
        }
    }
}
