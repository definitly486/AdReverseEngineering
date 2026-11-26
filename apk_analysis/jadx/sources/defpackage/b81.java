package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Handler;
import android.view.TextureView;
import android.view.View;
import com.applovin.shadow.okio.Segment;
import com.inmobi.media.ads.network.inmobiJson.model.Image;
import com.inmobi.media.ka0;
import com.makeopinion.cpxresearchlib.CPXResearch;
import com.pavloffmedev.dcn.R;
import io.content.nativead.view.VideoPlayerActivity;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b81 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ b81(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) throws IOException {
        Uri uri;
        String path;
        MediaPlayer mediaPlayer;
        byte b = this.a;
        byte[] bArrR = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                CPXResearch.insertCPXResearchCardsIntoContainer$lambda$0((CPXResearch) obj2, (Activity) obj, view);
                return;
            case 1:
                zx6 zx6Var = (zx6) obj2;
                TextureView textureView = (TextureView) obj;
                hg7 hg7Var = zx6Var.b;
                if (hg7Var == null || (uri = ((yf7) hg7Var).n) == null || (path = uri.getPath()) == null || (mediaPlayer = zx6Var.i) == null) {
                    return;
                }
                qe6.d("Video has been clicked");
                zx6Var.u = true;
                int currentPosition = (zx6Var.d() && mediaPlayer.isPlaying()) ? mediaPlayer.getCurrentPosition() : 0;
                zx6Var.e();
                Context context = textureView.getContext();
                zx6 zx6Var2 = VideoPlayerActivity.d;
                Context context2 = textureView.getContext();
                context2.getClass();
                eg7 eg7Var = zx6Var.a;
                mcc mccVarA = eg7Var != null ? eg7Var.a() : null;
                VideoPlayerActivity.d = zx6Var;
                VideoPlayerActivity.e = mccVarA;
                Intent intent = new Intent(context2, (Class<?>) VideoPlayerActivity.class);
                intent.putExtra("io.bidmachine.fileUri", path);
                intent.putExtra("io.bidmachine.seekTo", currentPosition);
                Handler handler = tdb.a;
                try {
                    if (!(context instanceof Activity)) {
                        intent.addFlags(268435456);
                    }
                    context.startActivity(intent);
                    return;
                } catch (Throwable th) {
                    qe6.i(th);
                    return;
                }
            case 2:
                yo9 yo9Var = (yo9) obj2;
                view.getClass();
                i7c.g0(view);
                yo9Var.dismiss();
                Context contextRequireContext = yo9Var.requireContext();
                contextRequireContext.getClass();
                InputStream inputStreamOpenInputStream = contextRequireContext.getContentResolver().openInputStream((Uri) obj);
                if (inputStreamOpenInputStream != null) {
                    BufferedInputStream bufferedInputStream = inputStreamOpenInputStream instanceof BufferedInputStream ? (BufferedInputStream) inputStreamOpenInputStream : new BufferedInputStream(inputStreamOpenInputStream, Segment.SIZE);
                    try {
                        bArrR = yj.R(bufferedInputStream);
                        bufferedInputStream.close();
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            lw6.r(bufferedInputStream, th2);
                            throw th3;
                        }
                    }
                }
                byte[] bArr = bArrR;
                if (bArr != null) {
                    lu4 lu4Var = (lu4) yo9Var.g.getValue();
                    if (bArr.length >= 1048576) {
                        lu4Var.j.j(Integer.valueOf(R.string.adcoinmini_s360));
                        return;
                    }
                    lu4Var.i.j(Boolean.TRUE);
                    iu4 iu4Var = new iu4(lu4Var, bArr, lu4Var.F, new du4(lu4Var, (byte) 3), new du4(lu4Var, (byte) 4));
                    iu4Var.i = l38.b;
                    iu4Var.k = "global_chat";
                    lu4Var.f.a(iu4Var);
                    return;
                }
                return;
            default:
                ka0.a((ka0) obj2, (Image) obj, view);
                return;
        }
    }
}
