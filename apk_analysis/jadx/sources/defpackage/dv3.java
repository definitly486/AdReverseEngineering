package defpackage;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public enum dv3 implements nv5 {
    OnImpression("on_impression"),
    OnBillableImpression("on_billable_impression"),
    OnClick("on_click"),
    OnClickResolved("on_click_resolved"),
    OnMute("on_mute"),
    OnUnMute("on_unmute"),
    OnPause("on_pause"),
    OnResume("on_resume"),
    OnSkip("on_skip"),
    OnClose("on_close"),
    OnStart("on_start"),
    OnFirstQuartile("on_first_quartile"),
    OnMidpoint("on_midpoint"),
    OnThirdQuartile("on_third_quartile"),
    OnComplete("on_complete"),
    OnProgress("on_progress"),
    OnUseCustomClose("on_use_custom_close"),
    OnScheduled("on_scheduled"),
    OnNavigate("on_navigate"),
    OnExpand("on_expand"),
    OnCollapse("on_collapse"),
    OnLayoutChanged("on_layout_changed");

    public final String a;

    dv3(String str) {
        this.a = str;
    }

    @Override // defpackage.nv5
    public final String getKey() {
        return this.a;
    }
}
