package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Rect;
import android.media.MediaMetadataRetriever;
import android.net.Uri;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RatingBar;
import android.widget.TextView;
import com.explorestack.protobuf.openrtb.Response;
import com.pavloffmedev.dcn.R;
import io.content.AdProcessCallback;
import io.content.AdRequest;
import io.content.AdRequestParameters;
import io.content.AdResponse;
import io.content.ImageData;
import io.content.ImageDataImpl;
import io.content.MediaAssetType;
import io.content.NetworkAdUnitManager;
import io.content.UrlProvider;
import io.content.b;
import io.content.m;
import java.io.File;
import java.io.FileOutputStream;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class pwa implements vk7, wk7 {
    public final Object a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public pwa(Context context) {
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        this.d = layoutParams;
        this.e = new Rect();
        this.f = new int[2];
        this.g = new int[2];
        this.a = context;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.abc_tooltip, (ViewGroup) null);
        this.b = viewInflate;
        this.c = (TextView) viewInflate.findViewById(R.id.message);
        layoutParams.setTitle(pwa.class.getSimpleName());
        layoutParams.packageName = context.getPackageName();
        layoutParams.type = 1002;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.windowAnimations = R.style.Animation_AppCompat_Tooltip;
        layoutParams.flags = 24;
    }

    public final void a() {
        ((AtomicBoolean) this.g).set(true);
        ((WeakReference) this.e).clear();
    }

    public final e4c b() {
        WeakReference weakReference = (WeakReference) this.e;
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.f;
        if (((AtomicBoolean) this.g).get() || atomicBoolean.get() || weakReference.get() == null) {
            return null;
        }
        atomicBoolean.set(true);
        return (e4c) weakReference.get();
    }

    public final void c() {
        if (((CopyOnWriteArrayList) this.g).isEmpty()) {
            synchronized (this) {
                if (!((cg7) this.b).b || f()) {
                    ((AdProcessCallback) this.c).processLoadSuccess();
                } else {
                    ((AdProcessCallback) this.c).processLoadFail(dp0.c("Native assets are invalid"));
                }
            }
        }
    }

    public final void d(ImageData imageData, wf4 wf4Var) {
        String remoteUrl;
        if (imageData == null || imageData.getImage() != null || (remoteUrl = imageData.getRemoteUrl()) == null || remoteUrl.length() == 0) {
            return;
        }
        ((CopyOnWriteArrayList) this.g).add(new hf3(this.a, (t39) ((lga) this.f).getValue(), new snc((Object) wf4Var, (Object) this, (byte) 3), remoteUrl));
    }

    @Override // defpackage.vk7
    public final void e(Object obj) {
        dp0 dp0Var = (dp0) obj;
        xhc.m().o((String) this.a);
        NetworkAdUnitManager networkAdUnitManager = (NetworkAdUnitManager) this.d;
        networkAdUnitManager.notifyNetworkAuctionResult(null);
        networkAdUnitManager.notifyNetworkClearAuction();
        AdResponse adResponseE = m.a().e((AdRequestParameters) this.c);
        if (adResponseE == null) {
            e4c e4cVarB = b();
            if (e4cVarB != null) {
                b bVar = (b) e4cVarB;
                bVar.c.processApiRequestLoadedFail(bVar.b, dp0Var);
            }
            a();
            return;
        }
        e4c e4cVarB2 = b();
        if (e4cVarB2 != null) {
            b bVar2 = (b) e4cVarB2;
            AdRequest adRequest = bVar2.c;
            adRequest.setAuctionUrl(bVar2.a);
            adRequest.processApiRequestSuccess(adResponseE);
        } else {
            adResponseE.setStatus(z7c.a);
        }
        a();
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002a A[Catch: Exception -> 0x005d, TryCatch #0 {Exception -> 0x005d, blocks: (B:3:0x0009, B:5:0x0012, B:7:0x0016, B:10:0x001e, B:12:0x0022, B:15:0x002a, B:17:0x0032, B:19:0x0036, B:22:0x003e, B:24:0x0042, B:26:0x0048, B:28:0x0051), top: B:37:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0032 A[Catch: Exception -> 0x005d, TryCatch #0 {Exception -> 0x005d, blocks: (B:3:0x0009, B:5:0x0012, B:7:0x0016, B:10:0x001e, B:12:0x0022, B:15:0x002a, B:17:0x0032, B:19:0x0036, B:22:0x003e, B:24:0x0042, B:26:0x0048, B:28:0x0051), top: B:37:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0036 A[Catch: Exception -> 0x005d, TryCatch #0 {Exception -> 0x005d, blocks: (B:3:0x0009, B:5:0x0012, B:7:0x0016, B:10:0x001e, B:12:0x0022, B:15:0x002a, B:17:0x0032, B:19:0x0036, B:22:0x003e, B:24:0x0042, B:26:0x0048, B:28:0x0051), top: B:37:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x003b  */
    /* JADX WARN: Code duplicated, block: B:22:0x003e A[Catch: Exception -> 0x005d, TryCatch #0 {Exception -> 0x005d, blocks: (B:3:0x0009, B:5:0x0012, B:7:0x0016, B:10:0x001e, B:12:0x0022, B:15:0x002a, B:17:0x0032, B:19:0x0036, B:22:0x003e, B:24:0x0042, B:26:0x0048, B:28:0x0051), top: B:37:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0042 A[Catch: Exception -> 0x005d, TryCatch #0 {Exception -> 0x005d, blocks: (B:3:0x0009, B:5:0x0012, B:7:0x0016, B:10:0x001e, B:12:0x0022, B:15:0x002a, B:17:0x0032, B:19:0x0036, B:22:0x003e, B:24:0x0042, B:26:0x0048, B:28:0x0051), top: B:37:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0048 A[Catch: Exception -> 0x005d, TryCatch #0 {Exception -> 0x005d, blocks: (B:3:0x0009, B:5:0x0012, B:7:0x0016, B:10:0x001e, B:12:0x0022, B:15:0x002a, B:17:0x0032, B:19:0x0036, B:22:0x003e, B:24:0x0042, B:26:0x0048, B:28:0x0051), top: B:37:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0051 A[Catch: Exception -> 0x005d, TRY_LEAVE, TryCatch #0 {Exception -> 0x005d, blocks: (B:3:0x0009, B:5:0x0012, B:7:0x0016, B:10:0x001e, B:12:0x0022, B:15:0x002a, B:17:0x0032, B:19:0x0036, B:22:0x003e, B:24:0x0042, B:26:0x0048, B:28:0x0051), top: B:37:0x0009 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0058  */
    /* JADX WARN: Code duplicated, block: B:32:0x005b A[RETURN] */
    public final boolean f() {
        boolean z;
        ImageDataImpl imageDataImpl;
        Uri localUri;
        ImageDataImpl imageDataImpl2;
        yf7 yf7Var = (yf7) this.e;
        cg7 cg7Var = (cg7) this.b;
        try {
            if (cg7Var.a(MediaAssetType.Icon)) {
                ImageDataImpl imageDataImpl3 = yf7Var.l;
                if ((imageDataImpl3 != null ? imageDataImpl3.getLocalUri() : null) == null) {
                    ImageDataImpl imageDataImpl4 = yf7Var.l;
                    if ((imageDataImpl4 != null ? imageDataImpl4.getImage() : null) != null) {
                        if (cg7Var.a(MediaAssetType.Image)) {
                            imageDataImpl = yf7Var.m;
                            if (imageDataImpl != null) {
                                localUri = imageDataImpl.getLocalUri();
                            } else {
                                localUri = null;
                            }
                            if (localUri != null) {
                                if (cg7Var.a(MediaAssetType.Video)) {
                                    z = ((jg7) this.d).a;
                                } else {
                                    z = true;
                                }
                                if (z) {
                                    return true;
                                }
                            } else {
                                imageDataImpl2 = yf7Var.m;
                                if ((imageDataImpl2 != null ? imageDataImpl2.getImage() : null) != null) {
                                    if (cg7Var.a(MediaAssetType.Video)) {
                                        z = ((jg7) this.d).a;
                                    } else {
                                        z = true;
                                    }
                                    if (z) {
                                        return true;
                                    }
                                }
                            }
                        } else {
                            if (cg7Var.a(MediaAssetType.Video)) {
                                z = ((jg7) this.d).a;
                            } else {
                                z = true;
                            }
                            if (z) {
                                return true;
                            }
                        }
                    }
                } else if (cg7Var.a(MediaAssetType.Image)) {
                    if (cg7Var.a(MediaAssetType.Video)) {
                        z = ((jg7) this.d).a;
                    } else {
                        z = true;
                    }
                    if (z) {
                        return true;
                    }
                } else {
                    imageDataImpl = yf7Var.m;
                    if (imageDataImpl != null) {
                        localUri = imageDataImpl.getLocalUri();
                    } else {
                        localUri = null;
                    }
                    if (localUri != null) {
                        if (cg7Var.a(MediaAssetType.Video)) {
                            z = ((jg7) this.d).a;
                        } else {
                            z = true;
                        }
                        if (z) {
                            return true;
                        }
                    } else {
                        imageDataImpl2 = yf7Var.m;
                        if ((imageDataImpl2 != null ? imageDataImpl2.getImage() : null) != null) {
                            if (cg7Var.a(MediaAssetType.Video)) {
                                z = ((jg7) this.d).a;
                            } else {
                                z = true;
                            }
                            if (z) {
                                return true;
                            }
                        }
                    }
                }
            } else if (cg7Var.a(MediaAssetType.Image)) {
                if (cg7Var.a(MediaAssetType.Video)) {
                    z = ((jg7) this.d).a;
                } else {
                    z = true;
                }
                if (z) {
                    return true;
                }
            } else {
                imageDataImpl = yf7Var.m;
                if (imageDataImpl != null) {
                    localUri = imageDataImpl.getLocalUri();
                } else {
                    localUri = null;
                }
                if (localUri != null) {
                    if (cg7Var.a(MediaAssetType.Video)) {
                        z = ((jg7) this.d).a;
                    } else {
                        z = true;
                    }
                    if (z) {
                        return true;
                    }
                } else {
                    imageDataImpl2 = yf7Var.m;
                    if ((imageDataImpl2 != null ? imageDataImpl2.getImage() : null) != null) {
                        if (cg7Var.a(MediaAssetType.Video)) {
                            z = ((jg7) this.d).a;
                        } else {
                            z = true;
                        }
                        if (z) {
                            return true;
                        }
                    }
                }
            }
            return false;
        } catch (Exception e) {
            qe6.i(e);
            return false;
        }
    }

    public final void g(Runnable runnable) {
        ((CopyOnWriteArrayList) this.g).remove(runnable);
        c();
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:52:0x00b5  */
    /* JADX WARN: Code duplicated, block: B:66:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void h(Context context, Uri uri) {
        String path;
        File file;
        ImageDataImpl imageDataImpl;
        Bitmap frameAtTime;
        FileOutputStream fileOutputStream;
        ImageDataImpl imageDataImpl2 = (ImageDataImpl) ((jg7) this.d).j;
        Uri uriFromFile = null;
        FileOutputStream fileOutputStream2 = null;
        String remoteUrl = imageDataImpl2 != null ? imageDataImpl2.getRemoteUrl() : null;
        if (uri == null || (path = uri.getPath()) == null) {
            return;
        }
        if ((remoteUrl == null || remoteUrl.length() == 0) && new File(path).exists()) {
            Handler handler = tdb.a;
            MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
            mediaMetadataRetriever.setDataSource(context, uri);
            String strExtractMetadata = mediaMetadataRetriever.extractMetadata(9);
            if (strExtractMetadata == null || (frameAtTime = mediaMetadataRetriever.getFrameAtTime(Long.parseLong(strExtractMetadata), 2)) == null) {
                file = null;
            } else {
                try {
                    try {
                        try {
                            File file2 = new File(context.getCacheDir(), "native_video_thumb");
                            if (!file2.exists() && !file2.mkdirs()) {
                                file2 = null;
                            }
                            file = new File(file2, tdb.e(uri.toString()));
                            fileOutputStream = new FileOutputStream(file);
                            try {
                                frameAtTime.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                                tdb.d(fileOutputStream);
                                tdb.a(fileOutputStream);
                            } catch (Exception e) {
                                e = e;
                                try {
                                    qe6.i(e);
                                    tdb.d(fileOutputStream);
                                    tdb.a(fileOutputStream);
                                    file = null;
                                } catch (Throwable th) {
                                    th = th;
                                    fileOutputStream2 = fileOutputStream;
                                    fileOutputStream = fileOutputStream2;
                                    tdb.d(fileOutputStream);
                                    tdb.a(fileOutputStream);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                th = th2;
                                tdb.d(fileOutputStream);
                                tdb.a(fileOutputStream);
                                throw th;
                            }
                        } catch (Exception e2) {
                            e = e2;
                            fileOutputStream = null;
                            qe6.i(e);
                            tdb.d(fileOutputStream);
                            tdb.a(fileOutputStream);
                            file = null;
                            yf7 yf7Var = (yf7) this.e;
                            if (file != null) {
                                uriFromFile = Uri.fromFile(file);
                                uriFromFile.getClass();
                            }
                            imageDataImpl = yf7Var.m;
                            if (imageDataImpl != null) {
                                imageDataImpl.setLocalUri(uriFromFile);
                            }
                        }
                    } catch (Exception e3) {
                        e = e3;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    fileOutputStream = fileOutputStream2;
                    tdb.d(fileOutputStream);
                    tdb.a(fileOutputStream);
                    throw th;
                }
            }
            yf7 yf7Var2 = (yf7) this.e;
            if (file != null) {
                uriFromFile = Uri.fromFile(file);
                uriFromFile.getClass();
            }
            imageDataImpl = yf7Var2.m;
            if (imageDataImpl != null) {
                imageDataImpl.setLocalUri(uriFromFile);
            }
        }
    }

    @Override // defpackage.wk7
    public final void onCanceled() {
        xhc.m().o((String) this.a);
        ((NetworkAdUnitManager) this.d).notifyNetworkClearAuction();
        e4c e4cVarB = b();
        if (e4cVarB != null) {
            ((b) e4cVarB).c.processApiRequestCancel();
        }
        a();
    }

    @Override // defpackage.vk7
    public final void onSuccess(Object obj) {
        xhc.m().o((String) this.a);
        UrlProvider.setAuctionUrlFromSuccessRequest((String) this.b);
        no0.a((AdRequestParameters) this.c, (NetworkAdUnitManager) this.d, (Response) obj, new s07(this, (byte) 28));
    }

    public pwa(String str, String str2, AdRequestParameters adRequestParameters, NetworkAdUnitManager networkAdUnitManager, b bVar) {
        this.a = str;
        this.b = str2;
        this.c = adRequestParameters;
        this.d = networkAdUnitManager;
        this.e = new WeakReference(bVar);
        this.f = new AtomicBoolean(false);
        this.g = new AtomicBoolean(false);
    }

    public pwa(LinearLayout linearLayout, RatingBar ratingBar, TextView textView, ImageView imageView, TextView textView2, TextView textView3, Button button) {
        this.a = linearLayout;
        this.b = ratingBar;
        this.c = textView;
        this.d = imageView;
        this.e = textView2;
        this.f = textView3;
        this.g = button;
    }

    public pwa(Context context, Object obj, cg7 cg7Var, AdProcessCallback adProcessCallback, jg7 jg7Var, yf7 yf7Var) {
        context.getClass();
        obj.getClass();
        cg7Var.getClass();
        adProcessCallback.getClass();
        this.a = obj;
        this.b = cg7Var;
        this.c = adProcessCallback;
        this.d = jg7Var;
        this.e = yf7Var;
        this.f = new lga(new j6(context, (byte) 2));
        this.g = new CopyOnWriteArrayList();
    }
}
