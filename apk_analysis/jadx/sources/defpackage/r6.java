package defpackage;

import android.app.PendingIntent;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class r6 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        boolean z = false;
        ArrayList arrayListCreateTypedList = null;
        Bundle bundleCreateBundle = null;
        Bundle bundleCreateBundle2 = null;
        String strCreateString = null;
        PendingIntent pendingIntent = null;
        switch (this.a) {
            case 0:
                parcel.getClass();
                return new s6(parcel.readInt() != 0 ? (Intent) Intent.CREATOR.createFromParcel(parcel) : null, parcel.readInt());
            case 1:
                return new v00(parcel);
            case 2:
                m20 m20Var = new m20(parcel);
                m20Var.a = parcel.readByte() != 0;
                return m20Var;
            case 3:
                String string = parcel.readString();
                string.getClass();
                return new j30(parcel.readInt(), string);
            case 4:
                return new np0(parcel);
            case 5:
                return new op0(parcel);
            case 6:
                return new aw0(parcel);
            case 7:
                return new nf1(parcel);
            case 8:
                return new pf1(parcel);
            case 9:
                int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader) {
                    int header = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header) != 1) {
                        SafeParcelReader.skipUnknownField(parcel, header);
                    } else {
                        z = SafeParcelReader.readBoolean(parcel, header);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
                return new jx1(z);
            case 10:
                int iValidateObjectHeader2 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader2) {
                    int header2 = SafeParcelReader.readHeader(parcel);
                    SafeParcelReader.getFieldId(header2);
                    SafeParcelReader.skipUnknownField(parcel, header2);
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader2);
                return new nx1();
            case 11:
                int iValidateObjectHeader3 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader3) {
                    int header3 = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header3) != 1) {
                        SafeParcelReader.skipUnknownField(parcel, header3);
                    } else {
                        z = SafeParcelReader.readBoolean(parcel, header3);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader3);
                return new ox1(z);
            case 12:
                int iValidateObjectHeader4 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader4) {
                    int header4 = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header4) != 1) {
                        SafeParcelReader.skipUnknownField(parcel, header4);
                    } else {
                        z = SafeParcelReader.readBoolean(parcel, header4);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader4);
                return new px1(z);
            case 13:
                return new h22(parcel);
            case 14:
                int iValidateObjectHeader5 = SafeParcelReader.validateObjectHeader(parcel);
                vj2 vj2Var = null;
                while (parcel.dataPosition() < iValidateObjectHeader5) {
                    int header5 = SafeParcelReader.readHeader(parcel);
                    int fieldId = SafeParcelReader.getFieldId(header5);
                    if (fieldId == 1) {
                        pendingIntent = (PendingIntent) SafeParcelReader.createParcelable(parcel, header5, PendingIntent.CREATOR);
                    } else if (fieldId != 2) {
                        SafeParcelReader.skipUnknownField(parcel, header5);
                    } else {
                        vj2Var = (vj2) SafeParcelReader.createParcelable(parcel, header5, vj2.CREATOR);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader5);
                return new sj2(pendingIntent, vj2Var);
            case 15:
                int iValidateObjectHeader6 = SafeParcelReader.validateObjectHeader(parcel);
                Bundle bundleCreateBundle3 = null;
                while (parcel.dataPosition() < iValidateObjectHeader6) {
                    int header6 = SafeParcelReader.readHeader(parcel);
                    int fieldId2 = SafeParcelReader.getFieldId(header6);
                    if (fieldId2 == 1) {
                        strCreateString = SafeParcelReader.createString(parcel, header6);
                    } else if (fieldId2 != 2) {
                        SafeParcelReader.skipUnknownField(parcel, header6);
                    } else {
                        bundleCreateBundle3 = SafeParcelReader.createBundle(parcel, header6);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader6);
                return new vj2(bundleCreateBundle3, strCreateString);
            case 16:
                int iValidateObjectHeader7 = SafeParcelReader.validateObjectHeader(parcel);
                String strCreateString2 = "";
                String strCreateString3 = strCreateString2;
                String strCreateString4 = strCreateString3;
                Bundle bundleCreateBundle4 = null;
                Bundle bundleCreateBundle5 = null;
                String strCreateString5 = null;
                while (parcel.dataPosition() < iValidateObjectHeader7) {
                    int header7 = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header7)) {
                        case 1:
                            strCreateString2 = SafeParcelReader.createString(parcel, header7);
                            break;
                        case 2:
                            bundleCreateBundle4 = SafeParcelReader.createBundle(parcel, header7);
                            break;
                        case 3:
                            bundleCreateBundle5 = SafeParcelReader.createBundle(parcel, header7);
                            break;
                        case 4:
                            strCreateString5 = SafeParcelReader.createString(parcel, header7);
                            break;
                        case 5:
                            strCreateString3 = SafeParcelReader.createString(parcel, header7);
                            break;
                        case 6:
                            strCreateString4 = SafeParcelReader.createString(parcel, header7);
                            break;
                        default:
                            SafeParcelReader.skipUnknownField(parcel, header7);
                            break;
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader7);
                return new kk2(strCreateString2, bundleCreateBundle4, bundleCreateBundle5, strCreateString5, strCreateString3, strCreateString4);
            case 17:
                int iValidateObjectHeader8 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader8) {
                    int header8 = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header8) != 1) {
                        SafeParcelReader.skipUnknownField(parcel, header8);
                    } else {
                        bundleCreateBundle2 = SafeParcelReader.createBundle(parcel, header8);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader8);
                return new bl2(bundleCreateBundle2);
            case 18:
                return new w13(parcel.readInt());
            case 19:
                return new kj3(parcel);
            case 20:
                return new lj3(parcel);
            case 21:
                return new ij3(parcel);
            case 22:
                return new jj3(parcel);
            case 23:
                return new ru3(parcel);
            case 24:
                int iValidateObjectHeader9 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader9) {
                    int header9 = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header9) != 1) {
                        SafeParcelReader.skipUnknownField(parcel, header9);
                    } else {
                        bundleCreateBundle = SafeParcelReader.createBundle(parcel, header9);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader9);
                return new by3(bundleCreateBundle);
            case 25:
                id4 id4Var = new id4();
                id4Var.a = parcel.readString();
                id4Var.b = parcel.readInt();
                return id4Var;
            case 26:
                od4 od4Var = new od4();
                od4Var.e = null;
                od4Var.f = new ArrayList();
                od4Var.g = new ArrayList();
                od4Var.a = parcel.createStringArrayList();
                od4Var.b = parcel.createStringArrayList();
                od4Var.c = (np0[]) parcel.createTypedArray(np0.CREATOR);
                od4Var.d = parcel.readInt();
                od4Var.e = parcel.readString();
                od4Var.f = parcel.createStringArrayList();
                od4Var.g = parcel.createTypedArrayList(op0.CREATOR);
                od4Var.h = parcel.createTypedArrayList(id4.CREATOR);
                return od4Var;
            case 27:
                return new sd4(parcel);
            case 28:
                return new vj4(parcel);
            default:
                int iValidateObjectHeader10 = SafeParcelReader.validateObjectHeader(parcel);
                Bundle bundleCreateBundle6 = null;
                String strCreateString6 = null;
                ResultReceiver resultReceiver = null;
                while (parcel.dataPosition() < iValidateObjectHeader10) {
                    int header10 = SafeParcelReader.readHeader(parcel);
                    int fieldId3 = SafeParcelReader.getFieldId(header10);
                    if (fieldId3 == 1) {
                        arrayListCreateTypedList = SafeParcelReader.createTypedList(parcel, header10, kk2.CREATOR);
                    } else if (fieldId3 == 2) {
                        bundleCreateBundle6 = SafeParcelReader.createBundle(parcel, header10);
                    } else if (fieldId3 == 3) {
                        strCreateString6 = SafeParcelReader.createString(parcel, header10);
                    } else if (fieldId3 != 4) {
                        SafeParcelReader.skipUnknownField(parcel, header10);
                    } else {
                        resultReceiver = (ResultReceiver) SafeParcelReader.createParcelable(parcel, header10, ResultReceiver.CREATOR);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader10);
                return new GetCredentialRequest(arrayListCreateTypedList, bundleCreateBundle6, strCreateString6, resultReceiver);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new s6[i];
            case 1:
                return new v00[i];
            case 2:
                return new m20[i];
            case 3:
                return new j30[i];
            case 4:
                return new np0[i];
            case 5:
                return new op0[i];
            case 6:
                return new aw0[i];
            case 7:
                return new nf1[i];
            case 8:
                return new pf1[i];
            case 9:
                return new jx1[i];
            case 10:
                return new nx1[i];
            case 11:
                return new ox1[i];
            case 12:
                return new px1[i];
            case 13:
                return new h22[i];
            case 14:
                return new sj2[i];
            case 15:
                return new vj2[i];
            case 16:
                return new kk2[i];
            case 17:
                return new bl2[i];
            case 18:
                return new w13[i];
            case 19:
                return new kj3[i];
            case 20:
                return new lj3[i];
            case 21:
                return new ij3[i];
            case 22:
                return new jj3[i];
            case 23:
                return new ru3[i];
            case 24:
                return new by3[i];
            case 25:
                return new id4[i];
            case 26:
                return new od4[i];
            case 27:
                return new sd4[i];
            case 28:
                return new vj4[i];
            default:
                return new GetCredentialRequest[i];
        }
    }
}
