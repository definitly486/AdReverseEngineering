package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class sr {
    public final j8a a;
    public final j8a b;
    public boolean c;
    public final f32 d;
    public final o38 e;
    public l7a f;
    public final LinkedHashSet g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public uk3 k;
    public uk3 l;

    public sr() {
        Boolean bool = Boolean.TRUE;
        this.a = ep2.j(bool);
        this.b = ep2.j(bool);
        this.d = new f32();
        this.e = new o38(-1);
        this.g = new LinkedHashSet();
    }

    public final List a() {
        ArrayList arrayList = this.h;
        if (arrayList != null) {
            return arrayList;
        }
        wc.u("AnimatedTextState.visibility не инициализирован");
        return null;
    }
}
