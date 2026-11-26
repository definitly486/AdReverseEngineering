package defpackage;

import android.animation.AnimatorSet;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.ColorSpace;
import android.graphics.PorterDuff;
import android.graphics.drawable.Icon;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.Window;
import android.view.autofill.AutofillId;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import app.adcoin.PushNotificationService;
import com.pavloffmedev.dcn.R;
import java.io.File;
import java.io.IOException;
import java.nio.file.AtomicMoveNotSupportedException;
import java.nio.file.FileAlreadyExistsException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.StandardCopyOption;
import java.util.Arrays;
import java.util.function.DoubleUnaryOperator;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gu {
    public static void A(Notification.Builder builder) {
        builder.setTimeoutAfter(0L);
    }

    public static void B(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setTooltipText(charSequence);
    }

    public static void C(View view, CharSequence charSequence) {
        view.setTooltipText(charSequence);
    }

    public static void D(Context context, Intent intent) {
        context.startForegroundService(intent);
    }

    public static final ColorSpace a(i12 i12Var) {
        ColorSpace colorSpace;
        if (ho5.q(i12Var, l12.e)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        if (ho5.q(i12Var, l12.q)) {
            return ColorSpace.get(ColorSpace.Named.ACES);
        }
        if (ho5.q(i12Var, l12.r)) {
            return ColorSpace.get(ColorSpace.Named.ACESCG);
        }
        if (ho5.q(i12Var, l12.o)) {
            return ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        }
        if (ho5.q(i12Var, l12.j)) {
            return ColorSpace.get(ColorSpace.Named.BT2020);
        }
        if (ho5.q(i12Var, l12.i)) {
            return ColorSpace.get(ColorSpace.Named.BT709);
        }
        if (ho5.q(i12Var, l12.t)) {
            return ColorSpace.get(ColorSpace.Named.CIE_LAB);
        }
        if (ho5.q(i12Var, l12.s)) {
            return ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        }
        if (ho5.q(i12Var, l12.k)) {
            return ColorSpace.get(ColorSpace.Named.DCI_P3);
        }
        if (ho5.q(i12Var, l12.l)) {
            return ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        }
        if (ho5.q(i12Var, l12.g)) {
            return ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        }
        if (ho5.q(i12Var, l12.h)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        }
        if (ho5.q(i12Var, l12.f)) {
            return ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        }
        if (ho5.q(i12Var, l12.m)) {
            return ColorSpace.get(ColorSpace.Named.NTSC_1953);
        }
        if (ho5.q(i12Var, l12.p)) {
            return ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        }
        if (ho5.q(i12Var, l12.n)) {
            return ColorSpace.get(ColorSpace.Named.SMPTE_C);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            if (ho5.q(i12Var, l12.v)) {
                colorSpace = ColorSpace.get(ColorSpace.Named.BT2020_HLG);
            } else {
                colorSpace = ho5.q(i12Var, l12.w) ? ColorSpace.get(ColorSpace.Named.BT2020_PQ) : null;
            }
            if (colorSpace != null) {
                return colorSpace;
            }
        }
        if (i >= 36) {
            ColorSpace colorSpace2 = ho5.q(i12Var, l12.x) ? ColorSpace.get(ColorSpace.Named.OK_LAB) : null;
            if (colorSpace2 != null) {
                return colorSpace2;
            }
        }
        if (!(i12Var instanceof a99)) {
            return ColorSpace.get(ColorSpace.Named.SRGB);
        }
        String str = i12Var.a;
        a99 a99Var = (a99) i12Var;
        float[] fArrA = a99Var.d.a();
        gza gzaVar = a99Var.g;
        ColorSpace.Rgb.TransferParameters transferParameters = gzaVar != null ? new ColorSpace.Rgb.TransferParameters(gzaVar.b, gzaVar.c, gzaVar.d, gzaVar.e, gzaVar.f, gzaVar.g, gzaVar.a) : null;
        float[] fArr = a99Var.i;
        final byte b = 0;
        if (transferParameters != null) {
            ja1.B();
            ColorSpace.Rgb rgb = new ColorSpace.Rgb(str, a99Var.h, fArrA, transferParameters);
            if (Float.isNaN(fArr[0]) || Arrays.equals(rgb.getTransform(), fArr)) {
                return rgb;
            }
            ja1.B();
            return new ColorSpace.Rgb(str, fArr, transferParameters);
        }
        ja1.B();
        float[] fArr2 = a99Var.h;
        final w89 w89Var = a99Var.l;
        DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: j12
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d) {
                byte b2 = b;
                w89 w89Var2 = (w89) w89Var;
                switch (b2) {
                    case 0:
                        break;
                }
                return ((Number) w89Var2.invoke(Double.valueOf(d))).doubleValue();
            }
        };
        final w89 w89Var2 = a99Var.o;
        final byte b2 = 1;
        return new ColorSpace.Rgb(str, fArr2, fArrA, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: j12
            @Override // java.util.function.DoubleUnaryOperator
            public final double applyAsDouble(double d) {
                byte b3 = b2;
                w89 w89Var3 = (w89) w89Var2;
                switch (b3) {
                    case 0:
                        break;
                }
                return ((Number) w89Var3.invoke(Double.valueOf(d))).doubleValue();
            }
        }, a99Var.e, a99Var.f);
    }

    public static Notification.Builder b(Context context, String str) {
        return new Notification.Builder(context, str);
    }

    public static void c(ContextWrapper contextWrapper) {
        if (Build.VERSION.SDK_INT >= 26) {
            NotificationManager notificationManager = (NotificationManager) contextWrapper.getSystemService(NotificationManager.class);
            String string = contextWrapper.getString(R.string.push_channel_id);
            string.getClass();
            if (notificationManager.getNotificationChannel(string) != null) {
                return;
            }
            notificationManager.deleteNotificationChannel("adcoin_server_alerting");
            AudioAttributes audioAttributesBuild = new AudioAttributes.Builder().setUsage(5).setContentType(4).build();
            NotificationChannel notificationChannel = new NotificationChannel(string, contextWrapper.getString(R.string.app_name), 4);
            notificationChannel.setDescription(contextWrapper.getString(R.string.pavloffme_735));
            notificationChannel.enableLights(true);
            notificationChannel.setLightColor(-16711936);
            int i = PushNotificationService.h;
            notificationChannel.setSound(m(contextWrapper), audioAttributesBuild);
            notificationManager.createNotificationChannel(notificationChannel);
        }
    }

    public static Icon d(Bitmap bitmap) {
        return Icon.createWithAdaptiveBitmap(bitmap);
    }

    public static AutofillId e(View view) {
        return view.getAutofillId();
    }

    public static float f(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float g(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledHorizontalScrollFactor();
    }

    public static float h(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static TextClassifier i(TextView textView) {
        TextClassificationManager textClassificationManager = (TextClassificationManager) textView.getContext().getSystemService(TextClassificationManager.class);
        return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
    }

    public static float j(ViewConfiguration viewConfiguration) {
        return viewConfiguration.getScaledVerticalScrollFactor();
    }

    public static void k(File file, File file2) throws IOException {
        Path path = file.toPath();
        Path path2 = file2.toPath();
        try {
            Files.move(path, path2, StandardCopyOption.ATOMIC_MOVE, StandardCopyOption.REPLACE_EXISTING);
        } catch (AtomicMoveNotSupportedException e) {
            path.getClass();
            path2.getClass();
            try {
                Files.move(path, path2, StandardCopyOption.REPLACE_EXISTING);
            } catch (IOException e2) {
                pe1.j(e2, e);
                throw e2;
            }
        } catch (FileAlreadyExistsException e3) {
            path.getClass();
            path2.getClass();
            try {
                Files.move(path, path2, StandardCopyOption.REPLACE_EXISTING);
            } catch (IOException e4) {
                pe1.j(e4, e3);
                throw e4;
            }
        }
    }

    public static void l(Window.Callback callback, boolean z) {
        callback.onPointerCaptureChanged(z);
    }

    public static Uri m(ContextWrapper contextWrapper) {
        Uri uri = Uri.parse("android.resource://" + contextWrapper.getPackageName() + "/" + R.raw.push_notification);
        uri.getClass();
        return uri;
    }

    public static Intent n(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        return (i & 4) != 0 ? context.registerReceiver(broadcastReceiver, intentFilter, c6.L(context), null) : context.registerReceiver(broadcastReceiver, intentFilter, null, null, i & 1);
    }

    public static Intent o(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter, int i) {
        return context.registerReceiver(broadcastReceiver, intentFilter, null, null, i);
    }

    public static void p(AnimatorSet animatorSet) {
        animatorSet.getClass();
        animatorSet.reverse();
    }

    public static void q(MenuItem menuItem, char c, int i) {
        menuItem.setAlphabeticShortcut(c, i);
    }

    public static void r(Notification.Builder builder) {
        builder.setBadgeIconType(0);
    }

    public static void s(MenuItem menuItem, CharSequence charSequence) {
        menuItem.setContentDescription(charSequence);
    }

    public static void t(AnimatorSet animatorSet, long j) {
        animatorSet.getClass();
        animatorSet.setCurrentPlayTime(j);
    }

    public static void u(Notification.Builder builder) {
        builder.setGroupAlertBehavior(0);
    }

    public static void v(MenuItem menuItem, ColorStateList colorStateList) {
        menuItem.setIconTintList(colorStateList);
    }

    public static void w(MenuItem menuItem, PorterDuff.Mode mode) {
        menuItem.setIconTintMode(mode);
    }

    public static void x(MenuItem menuItem, char c, int i) {
        menuItem.setNumericShortcut(c, i);
    }

    public static void y(Notification.Builder builder) {
        builder.setSettingsText(null);
    }

    public static void z(Notification.Builder builder) {
        builder.setShortcutId(null);
    }
}
