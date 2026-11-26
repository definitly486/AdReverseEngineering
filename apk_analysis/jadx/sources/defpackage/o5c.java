package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class o5c implements s1c {
    public final /* synthetic */ e6c a;

    public o5c(e6c e6cVar) {
        this.a = e6cVar;
    }

    @Override // defpackage.s1c
    public final void a(e6c e6cVar, int i) {
        String str;
        if (i == 0) {
            throw null;
        }
        r83 r83Var = this.a.a;
        switch (i) {
            case 1:
                str = "LoadingStarted";
                break;
            case 2:
                str = "Loaded";
                break;
            case 3:
                str = "FailedToLoad";
                break;
            case 4:
                str = "ShowInitiated";
                break;
            case 5:
                str = "CommitVisible";
                break;
            case 6:
                str = "ViewabilityShow";
                break;
            case 7:
                str = "Shown";
                break;
            case 8:
                str = "FailedToShow";
                break;
            case 9:
                str = "Clicked";
                break;
            case 10:
                str = "Appeared";
                break;
            case 11:
                str = "Disappeared";
                break;
            case 12:
                str = "Finished";
                break;
            case 13:
                str = "Expired";
                break;
            case 14:
                str = "Expanded";
                break;
            case 15:
                str = "Collapsed";
                break;
            case 16:
                str = "Destroyed";
                break;
            default:
                str = "null";
                break;
        }
        g05.c(r83Var, "Event: ".concat(str), new Object[0]);
    }
}
