package defpackage;

import android.R;
import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.textclassifier.TextClassification;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class vn {
    public final wn a;
    public final tn b;
    public final tn c;
    public final View d;

    public vn(wn wnVar, tn tnVar, tn tnVar2, View view) {
        this.a = wnVar;
        this.b = tnVar;
        this.c = tnVar2;
        this.d = view;
    }

    public final boolean a(Menu menu) {
        int i;
        int i2;
        pka pkaVar = (pka) this.b.invoke();
        int i3 = 0;
        if (ho5.q(pkaVar, null)) {
            return false;
        }
        menu.clear();
        List list = pkaVar.a;
        int size = list.size();
        int i4 = 0;
        int i5 = 1;
        int i6 = 1;
        while (i4 < size) {
            oka okaVar = (oka) list.get(i4);
            if (okaVar instanceof ala) {
                i = i5 + 1;
                Object obj = okaVar.a;
                if (ho5.q(obj, pe1.o)) {
                    i2 = R.id.cut;
                } else if (ho5.q(obj, pe1.p)) {
                    i2 = R.id.copy;
                } else if (ho5.q(obj, pe1.q)) {
                    i2 = R.id.paste;
                } else if (ho5.q(obj, pe1.r)) {
                    i2 = R.id.selectAll;
                } else {
                    i2 = ho5.q(obj, pe1.s) ? R.id.autofill : i5;
                }
                final ala alaVar = (ala) okaVar;
                MenuItem menuItemAdd = menu.add(i6, i2, i5, alaVar.b);
                menuItemAdd.setShowAsAction(2);
                menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: un
                    @Override // android.view.MenuItem.OnMenuItemClickListener
                    public final boolean onMenuItemClick(MenuItem menuItem) {
                        alaVar.d.invoke(this.a);
                        return true;
                    }
                });
            } else {
                if (okaVar instanceof gla) {
                    if (Build.VERSION.SDK_INT >= 28) {
                        i = i5 + 1;
                        final Context context = this.d.getContext();
                        gla glaVar = (gla) okaVar;
                        final TextClassification textClassification = glaVar.b;
                        int i7 = glaVar.c;
                        Drawable drawable = glaVar.d;
                        if (i7 < 0) {
                            MenuItem menuItemAdd2 = menu.add(R.id.textAssist, R.id.textAssist, i5, textClassification.getLabel());
                            menuItemAdd2.setShowAsAction(2);
                            menuItemAdd2.setIcon(drawable);
                            menuItemAdd2.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: dsa
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                                    TextClassification textClassification2 = textClassification;
                                    String text = textClassification2.getText();
                                    PendingIntent activity = PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification2.getIntent(), 201326592);
                                    int i8 = Build.VERSION.SDK_INT;
                                    if (i8 < 34) {
                                        activity.send();
                                        return true;
                                    }
                                    try {
                                        ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
                                        if (i8 >= 36) {
                                            activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(4);
                                        } else {
                                            activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(1);
                                        }
                                        activity.send(activityOptionsMakeBasic.toBundle());
                                        return true;
                                    } catch (PendingIntent.CanceledException e) {
                                        Objects.toString(activity);
                                        e.toString();
                                        return true;
                                    }
                                }
                            });
                        } else {
                            int i8 = i7 == 0 ? 1 : i3;
                            final RemoteAction remoteActionC = os8.c(textClassification.getActions().get(i7));
                            MenuItem menuItemAdd3 = menu.add(R.id.textAssist, i8 != 0 ? 16908353 : i3, i5, remoteActionC.getTitle());
                            menuItemAdd3.setShowAsAction(i8 == 0 ? 0 : 2);
                            if (drawable != null) {
                                menuItemAdd3.setIcon(drawable);
                            }
                            menuItemAdd3.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: esa
                                @Override // android.view.MenuItem.OnMenuItemClickListener
                                public final boolean onMenuItemClick(MenuItem menuItem) throws PendingIntent.CanceledException {
                                    PendingIntent actionIntent = remoteActionC.getActionIntent();
                                    int i9 = Build.VERSION.SDK_INT;
                                    if (i9 < 34) {
                                        actionIntent.send();
                                        return true;
                                    }
                                    try {
                                        ActivityOptions activityOptionsMakeBasic = ActivityOptions.makeBasic();
                                        if (i9 >= 36) {
                                            activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(4);
                                        } else {
                                            activityOptionsMakeBasic.setPendingIntentBackgroundActivityStartMode(1);
                                        }
                                        actionIntent.send(activityOptionsMakeBasic.toBundle());
                                    } catch (PendingIntent.CanceledException e) {
                                        Objects.toString(actionIntent);
                                        e.toString();
                                    }
                                    return true;
                                }
                            });
                        }
                    }
                } else if (okaVar instanceof ela) {
                    i6++;
                }
                i4++;
                i3 = 0;
            }
            i5 = i;
            i4++;
            i3 = 0;
        }
        return true;
    }
}
