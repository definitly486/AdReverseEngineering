package com.applovin.impl;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.applovin.impl.r;
import com.applovin.sdk.AppLovinSdkUtils;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public class r extends Dialog {
    private ViewGroup a;
    private AppLovinSdkUtils.Size b;
    private Activity c;
    private RelativeLayout d;

    public r(ViewGroup viewGroup, AppLovinSdkUtils.Size size, Activity activity) {
        super(activity, R.style.Theme.Translucent.NoTitleBar);
        this.a = viewGroup;
        this.b = size;
        this.c = activity;
        requestWindowFeature(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(View view) {
        dismiss();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        this.d.removeView(this.a);
        super.dismiss();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(AppLovinSdkUtils.dpToPx(this.c, this.b.getWidth()), AppLovinSdkUtils.dpToPx(this.c, this.b.getHeight()));
        layoutParams.addRule(13);
        this.a.setLayoutParams(layoutParams);
        int iDpToPx = AppLovinSdkUtils.dpToPx(this.c, 60);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(iDpToPx, iDpToPx);
        layoutParams2.addRule(14);
        layoutParams2.addRule(12);
        ImageButton imageButton = new ImageButton(this.c);
        imageButton.setLayoutParams(layoutParams2);
        imageButton.setImageDrawable(this.c.getResources().getDrawable(com.applovin.sdk.R.drawable.applovin_ic_x_mark));
        imageButton.setScaleType(ImageView.ScaleType.FIT_CENTER);
        imageButton.setColorFilter(-1);
        imageButton.setBackground(null);
        final byte b = 0;
        imageButton.setOnClickListener(new View.OnClickListener(this) { // from class: qec
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b2 = b;
                r rVar = this.b;
                switch (b2) {
                    case 0:
                        rVar.a(view);
                        break;
                    default:
                        rVar.b(view);
                        break;
                }
            }
        });
        RelativeLayout relativeLayout = new RelativeLayout(this.c);
        this.d = relativeLayout;
        relativeLayout.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
        this.d.setBackgroundColor(RecyclerView.UNDEFINED_DURATION);
        this.d.addView(imageButton);
        this.d.addView(this.a);
        final byte b2 = 1;
        this.d.setOnClickListener(new View.OnClickListener(this) { // from class: qec
            public final /* synthetic */ r b;

            {
                this.b = this;
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                byte b3 = b2;
                r rVar = this.b;
                switch (b3) {
                    case 0:
                        rVar.a(view);
                        break;
                    default:
                        rVar.b(view);
                        break;
                }
            }
        });
        setContentView(this.d);
    }
}
