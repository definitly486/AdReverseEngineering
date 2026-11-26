package defpackage;

import android.content.Context;
import android.content.res.AssetManager;
import android.content.res.Resources;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class rb0 implements h67 {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public rb0(Context context, mb3 mb3Var) {
        this.a = (byte) 1;
        this.b = context.getApplicationContext();
        this.c = mb3Var;
    }

    @Override // defpackage.h67
    public final g67 a(Object obj, int i, int i2, fw7 fw7Var) {
        g67 g67VarA;
        Uri uri;
        byte b = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                Uri uri2 = (Uri) obj;
                return new g67(new ar7(uri2), ((qb0) obj3).o((AssetManager) obj2, uri2.toString().substring(22)));
            case 1:
                Integer num = (Integer) obj;
                Resources.Theme theme = (Resources.Theme) fw7Var.c(v59.b);
                return new g67(new ar7(num), new lb3(theme, theme != null ? theme.getResources() : ((Context) obj2).getResources(), (mb3) obj3, num.intValue()));
            case 2:
                ArrayList arrayList = (ArrayList) obj2;
                int size = arrayList.size();
                ArrayList arrayList2 = new ArrayList(size);
                dv5 dv5Var = null;
                for (int i3 = 0; i3 < size; i3++) {
                    h67 h67Var = (h67) arrayList.get(i3);
                    if (h67Var.b(obj) && (g67VarA = h67Var.a(obj, i, i2, fw7Var)) != null) {
                        dv5Var = g67VarA.a;
                        arrayList2.add(g67VarA.b);
                    }
                }
                if (arrayList2.isEmpty() || dv5Var == null) {
                    return null;
                }
                return new g67(dv5Var, new jb7(arrayList2, (ly1) obj3));
            case 3:
                Integer num2 = (Integer) obj;
                Resources resources = (Resources) obj3;
                try {
                    uri = Uri.parse("android.resource://" + resources.getResourcePackageName(num2.intValue()) + '/' + resources.getResourceTypeName(num2.intValue()) + '/' + resources.getResourceEntryName(num2.intValue()));
                    break;
                } catch (Resources.NotFoundException unused) {
                    uri = null;
                }
                if (uri != null) {
                    return ((h67) obj2).a(uri, i, i2, fw7Var);
                }
                return null;
            default:
                Uri uri3 = (Uri) obj;
                h67 h67Var2 = (h67) obj3;
                List<String> pathSegments = uri3.getPathSegments();
                if (pathSegments.size() == 1) {
                    try {
                        int i4 = Integer.parseInt(uri3.getPathSegments().get(0));
                        if (i4 != 0) {
                            return h67Var2.a(Integer.valueOf(i4), i, i2, fw7Var);
                        }
                        return null;
                    } catch (NumberFormatException unused2) {
                        return null;
                    }
                }
                if (pathSegments.size() != 2) {
                    return null;
                }
                List<String> pathSegments2 = uri3.getPathSegments();
                Context context = (Context) obj2;
                int identifier = context.getResources().getIdentifier(pathSegments2.get(1), pathSegments2.get(0), context.getPackageName());
                if (identifier != 0) {
                    return h67Var2.a(Integer.valueOf(identifier), i, i2, fw7Var);
                }
                return null;
        }
    }

    @Override // defpackage.h67
    public final boolean b(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                Uri uri = (Uri) obj;
                return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
            case 1:
                return true;
            case 2:
                Iterator it = ((ArrayList) obj2).iterator();
                while (it.hasNext()) {
                    if (((h67) it.next()).b(obj)) {
                        return true;
                    }
                }
                return false;
            case 3:
                return true;
            default:
                Uri uri2 = (Uri) obj;
                return "android.resource".equals(uri2.getScheme()) && ((Context) obj2).getPackageName().equals(uri2.getAuthority());
        }
    }

    public final String toString() {
        switch (this.a) {
            case 2:
                return "MultiModelLoader{modelLoaders=" + Arrays.toString(((ArrayList) this.b).toArray()) + '}';
            default:
                return super.toString();
        }
    }

    public rb0(Resources resources, h67 h67Var) {
        this.a = (byte) 3;
        this.c = resources;
        this.b = h67Var;
    }

    public /* synthetic */ rb0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public rb0(Context context, h67 h67Var) {
        this.a = (byte) 4;
        this.b = context.getApplicationContext();
        this.c = h67Var;
    }
}
