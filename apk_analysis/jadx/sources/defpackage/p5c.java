package defpackage;

import android.widget.LinearLayout;
import android.widget.TextView;
import com.pavloffmedev.dcn.R;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class p5c extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ g6c f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p5c(g6c g6cVar, byte b) {
        super(0);
        this.e = b;
        this.f = g6cVar;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        g6c g6cVar = this.f;
        switch (b) {
            case 0:
                return (LinearLayout) g6cVar.findViewById(R.id.bmPrivacySheetActionButtonsContainer);
            case 1:
                return g6cVar.findViewById(R.id.bmPrivacySheetClose);
            case 2:
                return (LinearLayout) g6cVar.findViewById(R.id.bmPrivacySheetFooterContainer);
            case 3:
                return (TextView) g6cVar.findViewById(R.id.bmPrivacySheetFooterText);
            case 4:
                return (TextView) g6cVar.findViewById(R.id.bmPrivacySheetFooterTitle);
            case 5:
                return (TextView) g6cVar.findViewById(R.id.bmPrivacySheetSubtitle);
            default:
                return (TextView) g6cVar.findViewById(R.id.bmPrivacySheetTitle);
        }
    }
}
