package com.makeopinion.cpxresearchlib.views;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.graphics.drawable.Drawable;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.makeopinion.cpxresearchlib.NetworkService;
import com.makeopinion.cpxresearchlib.R;
import com.makeopinion.cpxresearchlib.models.CPXConfiguration;
import com.squareup.picasso.Picasso;
import defpackage.ldb;
import io.content.protobuf.sdk.MaskedSignals;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\n¢\u0006\u0004\b\r\u0010\fJ\r\u0010\u000e\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0010R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandler;", "", "Landroid/app/Activity;", "activity", "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;", "configuration", "Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "<init>", "(Landroid/app/Activity;Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;)V", "La9b;", "inflateView", "()V", "install", "remove", "Landroid/app/Activity;", "Lcom/makeopinion/cpxresearchlib/models/CPXConfiguration;", "Lcom/makeopinion/cpxresearchlib/views/CPXBannerViewHandlerListener;", "Landroid/view/View;", "view", "Landroid/view/View;", "Landroid/widget/ImageView;", "imageView", "Landroid/widget/ImageView;", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CPXBannerViewHandler {
    private final Activity activity;
    private final CPXConfiguration configuration;
    private ImageView imageView;
    private final CPXBannerViewHandlerListener listener;
    private View view;

    public CPXBannerViewHandler(Activity activity, CPXConfiguration cPXConfiguration, CPXBannerViewHandlerListener cPXBannerViewHandlerListener) {
        activity.getClass();
        cPXConfiguration.getClass();
        cPXBannerViewHandlerListener.getClass();
        this.activity = activity;
        this.configuration = cPXConfiguration;
        this.listener = cPXBannerViewHandlerListener;
    }

    private final void inflateView() {
        View viewInflate = this.activity.getLayoutInflater().inflate(R.layout.bannerview, (ViewGroup) null);
        this.view = viewInflate;
        this.imageView = (ImageView) viewInflate.findViewById(R.id.banner_image);
    }

    public final void install() {
        if (this.view == null) {
            inflateView();
        }
        View view = this.view;
        if (view != null && view.getParent() == null) {
            ViewGroup viewGroup = (ViewGroup) this.activity.findViewById(android.R.id.content);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
            layoutParams.gravity = this.configuration.getStyle().getGravity();
            viewGroup.addView(view, layoutParams);
            viewGroup.invalidate();
        }
        final ImageView imageView = this.imageView;
        if (imageView != null) {
            Picasso.get().load(NetworkService.INSTANCE.imageUrlFor(this.configuration)).into(imageView);
            imageView.setOnTouchListener(new View.OnTouchListener() { // from class: com.makeopinion.cpxresearchlib.views.CPXBannerViewHandler$install$2$1
                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view2, MotionEvent event) {
                    boolean z = false;
                    if (event != null) {
                        ImageView imageView2 = imageView;
                        CPXBannerViewHandler cPXBannerViewHandler = this;
                        int width = imageView2.getWidth();
                        int height = imageView2.getHeight();
                        Drawable drawable = imageView2.getDrawable();
                        drawable.getClass();
                        Bitmap bitmapY = ldb.Y(drawable);
                        int width2 = bitmapY.getWidth() / width;
                        int height2 = bitmapY.getHeight() / height;
                        int x = ((int) event.getX()) * width2;
                        int y = ((int) event.getY()) * height2;
                        if (x >= 0 && y >= 0 && x < bitmapY.getWidth() && y < bitmapY.getHeight()) {
                            int pixel = bitmapY.getPixel(x, y);
                            z = (Color.red(pixel) == 0 && Color.blue(pixel) == 0 && Color.green(pixel) == 0) ? false : true;
                            if (z && event.getAction() == 0) {
                                cPXBannerViewHandler.listener.onImageTapped();
                            }
                        }
                    }
                    return z;
                }
            });
        }
    }

    public final void remove() {
        View view = this.view;
        if (view != null) {
            ((ViewGroup) this.activity.findViewById(android.R.id.content)).removeView(view);
        }
    }
}
