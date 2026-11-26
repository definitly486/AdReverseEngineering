package defpackage;

import com.explorestack.protobuf.adcom.Ad;
import io.content.LabelData;
import io.content.PrivacySheetData;
import io.content.TrackEventType;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class zf7 extends ad3 {
    public final yn3 d;
    public final hr6 e;
    public final d9b f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zf7(Ad ad) {
        super(ad);
        ad.getClass();
        yn3 yn3Var = new yn3(new yn3((byte) 29, false));
        this.d = yn3Var;
        this.e = new hr6(yn3Var, (byte) 10);
        this.f = new d9b((byte) 28);
        Ad.Display.Native r7 = ad.getDisplay().getNative();
        r7.getClass();
        Ad.Display.Native.LinkAsset link = r7.getLink();
        if (link != null && link != Ad.Display.Native.LinkAsset.getDefaultInstance()) {
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.c.b;
            String url = link.getUrl();
            url.getClass();
            concurrentHashMap.put("clickUrl", url);
            int trkrCount = link.getTrkrCount();
            for (int i = 0; i < trkrCount; i++) {
                TrackEventType trackEventType = TrackEventType.Click;
                String trkr = link.getTrkr(i);
                trackEventType.getClass();
                tv4.i(this.b, trackEventType, trkr);
            }
        }
        for (Ad.Display.Native.Asset asset : r7.getAssetList()) {
            int id = asset.getId();
            if (id == 4) {
                Ad.Display.Native.Asset.VideoAsset defaultInstance = Ad.Display.Native.Asset.VideoAsset.getDefaultInstance();
                defaultInstance.getClass();
                if (!ho5.q(asset.getVideo().getCurl(), defaultInstance.getCurl())) {
                    ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.c.b;
                    String curl = asset.getVideo().getCurl();
                    curl.getClass();
                    concurrentHashMap2.put("videoUrl", curl);
                }
                if (!ho5.q(asset.getVideo().getAdm(), defaultInstance.getAdm())) {
                    ConcurrentHashMap concurrentHashMap3 = (ConcurrentHashMap) this.c.b;
                    String adm = asset.getVideo().getAdm();
                    adm.getClass();
                    concurrentHashMap3.put("videoAdm", adm);
                }
            } else if (id == 7) {
                ConcurrentHashMap concurrentHashMap4 = (ConcurrentHashMap) this.c.b;
                String value = asset.getData().getValue();
                value.getClass();
                concurrentHashMap4.put("rating", Float.valueOf(Float.parseFloat(value)));
            } else if (id == 8) {
                ConcurrentHashMap concurrentHashMap5 = (ConcurrentHashMap) this.c.b;
                String value2 = asset.getData().getValue();
                value2.getClass();
                concurrentHashMap5.put("cta", value2);
            } else if (id == 123) {
                ConcurrentHashMap concurrentHashMap6 = (ConcurrentHashMap) this.c.b;
                String text = asset.getTitle().getText();
                text.getClass();
                concurrentHashMap6.put("title", text);
            } else if (id == 124) {
                ConcurrentHashMap concurrentHashMap7 = (ConcurrentHashMap) this.c.b;
                String url2 = asset.getImage().getUrl();
                url2.getClass();
                concurrentHashMap7.put("iconUrl", url2);
            } else if (id == 127) {
                ConcurrentHashMap concurrentHashMap8 = (ConcurrentHashMap) this.c.b;
                String value3 = asset.getData().getValue();
                value3.getClass();
                concurrentHashMap8.put("description", value3);
            } else if (id != 128) {
                Object privacySheetData = null;
                switch (id) {
                    case 101:
                        yn3 yn3Var2 = this.d;
                        Ad.Display.Native.Asset.LabelAsset label = asset.getLabel();
                        label.getClass();
                        LabelData labelDataO = yn3Var2.o(label);
                        if (labelDataO != null) {
                            ((ConcurrentHashMap) this.c.b).put("adLabel", labelDataO);
                        }
                        break;
                    case 102:
                        hr6 hr6Var = this.e;
                        hr6Var.getClass();
                        try {
                            String value4 = asset.getData().getValue();
                            value4.getClass();
                            pj8 pj8VarW = yz4.W(value4);
                            if (pj8VarW != null) {
                                yn3 yn3Var3 = (yn3) hr6Var.b;
                                Ad.Display.Native.Asset.LabelAsset label2 = asset.getLabel();
                                label2.getClass();
                                LabelData labelDataO2 = yn3Var3.o(label2);
                                if (labelDataO2 != null) {
                                    privacySheetData = new PrivacySheetData(labelDataO2, pj8VarW);
                                }
                            }
                        } catch (Throwable unused) {
                        }
                        if (privacySheetData != null) {
                            ((ConcurrentHashMap) this.c.b).put("privacySheet", privacySheetData);
                        }
                        break;
                    case 103:
                        this.f.getClass();
                        try {
                            if (asset.hasDisclaimer()) {
                                Ad.Display.Native.Asset.DisclaimerAsset disclaimer = asset.getDisclaimer();
                                String text2 = disclaimer.getText();
                                text2.getClass();
                                privacySheetData = new mcc(text2, beb.p(Integer.valueOf(disclaimer.getPercent()), 100.0f, 100.0f));
                            }
                        } catch (Throwable unused2) {
                        }
                        if (privacySheetData != null) {
                            ((ConcurrentHashMap) this.c.b).put("disclaimer", privacySheetData);
                        }
                        break;
                }
            } else {
                ConcurrentHashMap concurrentHashMap9 = (ConcurrentHashMap) this.c.b;
                String url3 = asset.getImage().getUrl();
                url3.getClass();
                concurrentHashMap9.put("imageUrl", url3);
            }
        }
    }

    @Override // defpackage.ya
    public final boolean a() {
        return true;
    }
}
