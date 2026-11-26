package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetManager;
import android.net.Uri;
import android.provider.ContactsContract;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class nb0 implements jp2 {
    public final /* synthetic */ byte a;
    public Object b;
    public final Comparable c;
    public final Object d;

    public /* synthetic */ nb0(byte b, Comparable comparable, Object obj) {
        this.a = b;
        this.d = obj;
        this.c = comparable;
    }

    @Override // defpackage.jp2
    public final void c() {
        switch (this.a) {
            case 0:
                Object obj = this.b;
                if (obj != null) {
                    try {
                        g(obj);
                    } catch (IOException unused) {
                        return;
                    }
                }
                break;
            default:
                Object obj2 = this.b;
                if (obj2 != null) {
                    try {
                        g(obj2);
                    } catch (IOException unused2) {
                        return;
                    }
                }
                break;
        }
    }

    @Override // defpackage.jp2
    public final void cancel() {
        byte b = this.a;
    }

    @Override // defpackage.jp2
    public final void d(ej8 ej8Var, ip2 ip2Var) {
        byte b = this.a;
        Object obj = this.d;
        Comparable comparable = this.c;
        switch (b) {
            case 0:
                try {
                    Object objI = i((AssetManager) obj, (String) comparable);
                    this.b = objI;
                    ip2Var.o(objI);
                } catch (IOException e) {
                    ip2Var.b(e);
                }
                break;
            default:
                try {
                    Object objH = h((ContentResolver) obj, (Uri) comparable);
                    this.b = objH;
                    ip2Var.o(objH);
                } catch (FileNotFoundException e2) {
                    ip2Var.b(e2);
                    return;
                }
                break;
        }
    }

    @Override // defpackage.jp2
    public final int e() {
        byte b = this.a;
        return 1;
    }

    public void g(Object obj) throws IOException {
        ((InputStream) obj).close();
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0019  */
    /* JADX WARN: Code duplicated, block: B:12:0x001f  */
    /* JADX WARN: Code duplicated, block: B:17:0x002d  */
    public Object h(ContentResolver contentResolver, Uri uri) throws FileNotFoundException {
        Uri uriLookupContact;
        InputStream inputStreamOpenContactPhotoInputStream;
        int iMatch = raa.e.match(uri);
        if (iMatch == 1) {
            uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
            if (uriLookupContact != null) {
                throw new FileNotFoundException("Contact cannot be found");
            }
            inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uriLookupContact, true);
        } else if (iMatch == 3) {
            inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uri, true);
        } else if (iMatch != 5) {
            inputStreamOpenContactPhotoInputStream = contentResolver.openInputStream(uri);
        } else {
            uriLookupContact = ContactsContract.Contacts.lookupContact(contentResolver, uri);
            if (uriLookupContact != null) {
                throw new FileNotFoundException("Contact cannot be found");
            }
            inputStreamOpenContactPhotoInputStream = ContactsContract.Contacts.openContactPhotoInputStream(contentResolver, uriLookupContact, true);
        }
        if (inputStreamOpenContactPhotoInputStream != null) {
            return inputStreamOpenContactPhotoInputStream;
        }
        ax3.d(uri, "InputStream is null for ");
        return null;
    }

    public abstract Object i(AssetManager assetManager, String str);

    private final void b() {
    }

    private final void f() {
    }
}
