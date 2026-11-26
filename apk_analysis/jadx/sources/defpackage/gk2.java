package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gk2 {
    public static final ArrayList a;
    public static final ArrayList b;
    public static final List c;
    public static final q09 d;

    static {
        List listM = ldb.M("appdata.playable", "\"type\":\"p\"", "playable_click", "engaged_click_tracker", "tmlPlay", "window.dapi", "playable.js", "asset_provider=luna", "af_ad_type=playable", "af_ad_format=playable", "game.js", "playableInteraction", "playablefactory");
        ArrayList arrayList = new ArrayList(l02.d0(listM, 10));
        Iterator it = listM.iterator();
        while (it.hasNext()) {
            String lowerCase = ((String) it.next()).toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            arrayList.add(lowerCase);
        }
        a = arrayList;
        List listM2 = ldb.M("<canvas", "webgl", "requestAnimationFrame", "ontouchstart", "phaser", "pixi", "cocos", "createjs", "playcanvas", "three.js", "bamAdConfig");
        ArrayList arrayList2 = new ArrayList(l02.d0(listM2, 10));
        Iterator it2 = listM2.iterator();
        while (it2.hasNext()) {
            String lowerCase2 = ((String) it2.next()).toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            arrayList2.add(lowerCase2);
        }
        b = arrayList2;
        c = ldb.L(new q09("addEventListener\\s*\\(\\s*[\"'`]?(touch|pointer)", 0));
        d = new q09("<script[^>]*src\\s*=\\s*[\"']?http", 0);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0063  */
    /* JADX WARN: Code duplicated, block: B:30:0x006d  */
    /* JADX WARN: Code duplicated, block: B:43:0x0079 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:? A[LOOP:0: B:28:0x0067->B:44:?, LOOP_END, SYNTHETIC] */
    public static hk2 a(String str) {
        List list;
        Iterator it;
        str.getClass();
        String lowerCase = str.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        ArrayList arrayList = a;
        if (arrayList == null || !arrayList.isEmpty()) {
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                if (tba.j0(lowerCase, (CharSequence) it2.next(), false)) {
                    return new hk2(fk2.LIKELY_PLAYABLE, 2);
                }
            }
        }
        fk2 fk2Var = fk2.INTERACTIVE_HTML;
        ArrayList arrayList2 = b;
        if (arrayList2 != null && arrayList2.isEmpty()) {
            list = c;
            if (list != null) {
                it = list.iterator();
                while (it.hasNext()) {
                    if (((q09) it.next()).a(lowerCase)) {
                    }
                }
            } else {
                it = list.iterator();
                while (it.hasNext()) {
                    if (((q09) it.next()).a(lowerCase)) {
                    }
                }
            }
            if (lowerCase.length() <= 1500) {
            }
        }
        Iterator it3 = arrayList2.iterator();
        while (it3.hasNext()) {
            if (tba.j0(lowerCase, (CharSequence) it3.next(), false)) {
            }
        }
        list = c;
        if (list != null || !list.isEmpty()) {
            it = list.iterator();
            while (it.hasNext()) {
                if (((q09) it.next()).a(lowerCase)) {
                }
            }
        }
        return (lowerCase.length() <= 1500 || !d.a(lowerCase)) ? hk2.c : new hk2(fk2Var, 2);
        return new hk2(fk2Var, 2);
    }
}
