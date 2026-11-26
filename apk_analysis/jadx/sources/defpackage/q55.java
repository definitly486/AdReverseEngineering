package defpackage;

import android.text.Editable;
import android.text.Html;
import org.xml.sax.XMLReader;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class q55 implements Html.TagHandler {
    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        if (xMLReader == null || editable == null || !z || !ho5.q(str, "ContentHandlerReplacementTag")) {
            return;
        }
        xMLReader.setContentHandler(new ut(xMLReader.getContentHandler(), editable));
    }
}
