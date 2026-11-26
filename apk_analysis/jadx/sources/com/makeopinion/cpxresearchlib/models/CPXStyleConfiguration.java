package com.makeopinion.cpxresearchlib.models;

import defpackage.tbc;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.Serializable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0011\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u0006\u0010\u0018\u001a\u00020\u0005J\u0006\u0010\u000e\u001a\u00020\u0005J\u0006\u0010\u0019\u001a\u00020\u0007J\u0006\u0010\u001a\u001a\u00020\u0007J\u0006\u0010\u001b\u001a\u00020\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0011R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u001c"}, d2 = {"Lcom/makeopinion/cpxresearchlib/models/CPXStyleConfiguration;", "Ljava/io/Serializable;", "position", "Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;", "text", "", "textSize", "", "textColor", "backgroundColor", "roundedCorners", "", "<init>", "(Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V", "getPosition", "()Lcom/makeopinion/cpxresearchlib/models/SurveyPosition;", "getText", "()Ljava/lang/String;", "getTextSize", "()I", "getTextColor", "getBackgroundColor", "getRoundedCorners", "()Z", "getType", "getWidth", "getHeight", "getGravity", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class CPXStyleConfiguration implements Serializable {
    private final String backgroundColor;
    private final SurveyPosition position;
    private final boolean roundedCorners;
    private final String text;
    private final String textColor;
    private final int textSize;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SurveyPosition.values().length];
            try {
                iArr[SurveyPosition.SideLeftNormal.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SurveyPosition.SideLeftSmall.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SurveyPosition.SideRightNormal.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SurveyPosition.SideRightSmall.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SurveyPosition.CornerBottomLeft.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[SurveyPosition.CornerTopLeft.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[SurveyPosition.CornerBottomRight.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[SurveyPosition.CornerTopRight.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[SurveyPosition.ScreenCenterBottom.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[SurveyPosition.ScreenCenterTop.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public CPXStyleConfiguration(SurveyPosition surveyPosition, String str, int i, String str2, String str3, boolean z) {
        surveyPosition.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.position = surveyPosition;
        this.text = str;
        this.textSize = i;
        this.textColor = str2;
        this.backgroundColor = str3;
        this.roundedCorners = z;
    }

    public final String getBackgroundColor() {
        return this.backgroundColor;
    }

    public final int getGravity() {
        switch (WhenMappings.$EnumSwitchMapping$0[this.position.ordinal()]) {
            case 1:
            case 2:
                return 8388627;
            case 3:
            case 4:
                return 8388629;
            case 5:
                return 8388691;
            case 6:
                return 8388659;
            case 7:
                return 8388693;
            case 8:
                return 8388661;
            case 9:
                return 81;
            case 10:
                return 49;
            default:
                tbc.b();
                return 0;
        }
    }

    public final int getHeight() {
        switch (WhenMappings.$EnumSwitchMapping$0[this.position.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                return 400;
            case 5:
            case 6:
            case 7:
            case 8:
                return 160;
            case 9:
            case 10:
                return 72;
            default:
                tbc.b();
                return 0;
        }
    }

    /* JADX INFO: renamed from: getPosition, reason: collision with other method in class */
    public final String m201getPosition() {
        switch (WhenMappings.$EnumSwitchMapping$0[this.position.ordinal()]) {
            case 1:
            case 2:
                return "left";
            case 3:
            case 4:
                return "right";
            case 5:
                return "bottomleft";
            case 6:
                return "topleft";
            case 7:
                return "bottomright";
            case 8:
                return "topright";
            case 9:
                return "bottom";
            case 10:
                return "top";
            default:
                tbc.b();
                return null;
        }
    }

    public final boolean getRoundedCorners() {
        return this.roundedCorners;
    }

    public final String getText() {
        return this.text;
    }

    public final String getTextColor() {
        return this.textColor;
    }

    public final int getTextSize() {
        return this.textSize;
    }

    public final String getType() {
        switch (WhenMappings.$EnumSwitchMapping$0[this.position.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
                return "side";
            case 5:
            case 6:
            case 7:
            case 8:
                return "corner";
            case 9:
            case 10:
                return "screen";
            default:
                tbc.b();
                return null;
        }
    }

    public final int getWidth() {
        switch (WhenMappings.$EnumSwitchMapping$0[this.position.ordinal()]) {
            case 1:
            case 3:
                return 60;
            case 2:
            case 4:
                return 30;
            case 5:
            case 6:
            case 7:
            case 8:
                return 160;
            case 9:
            case 10:
                return 320;
            default:
                tbc.b();
                return 0;
        }
    }

    public final SurveyPosition getPosition() {
        return this.position;
    }
}
