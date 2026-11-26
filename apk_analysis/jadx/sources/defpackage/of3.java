package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class of3 extends my5 implements uf4 {
    public final /* synthetic */ byte e;
    public final /* synthetic */ String f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ of3(String str, byte b) {
        super(0);
        this.e = b;
        this.f = str;
    }

    @Override // defpackage.uf4
    public final Object invoke() {
        byte b = this.e;
        String str = this.f;
        switch (b) {
            case 0:
                return "Starting download " + str;
            case 1:
                return "Download success: " + str;
            case 2:
                return "Active download detected: " + str;
            case 3:
                return "Callback - onCalendarEvent: " + str;
            case 4:
                return "Callback - onExpand: " + str;
            case 5:
                return "Callback - onOpen: ".concat(str);
            case 6:
                return "Callback - onOpenPrivacySheet: ".concat(str);
            case 7:
                return "Callback - onPlayVideo: " + str;
            case 8:
                return "Callback - onStorePicture: " + str;
            case 9:
                return str;
            case 10:
                return str.concat(" is unknown");
            case 11:
                return ka7.o(new StringBuilder("URL "), str, " is missing parameters");
            case 12:
                return String.valueOf(str);
            case 13:
                return String.valueOf(str);
            case 14:
                return String.valueOf(str);
            case 15:
                return "handleJsCommand - ".concat(str);
            case 16:
                return "unregistered message listener: " + str;
            case 17:
                return "evaluating js (" + str.length() + " chars)";
            case 18:
                return "target - ".concat(str);
            case 19:
                return "target - ".concat(str);
            case 20:
                return "Can't parse change layout value to ElementLayoutParams - ".concat(str);
            case 21:
                return "target - ".concat(str);
            case 22:
                return "target - ".concat(str);
            case 23:
            case 24:
            case 25:
                return str;
            case 26:
                return "target - ".concat(str);
            case 27:
                return "target - ".concat(str);
            case 28:
                return "target - ".concat(str);
            default:
                return str;
        }
    }
}
