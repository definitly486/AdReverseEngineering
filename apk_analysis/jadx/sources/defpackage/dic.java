package defpackage;

import android.accounts.Account;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.SignInAccount;
import com.google.android.gms.auth.api.signin.internal.SignInConfiguration;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import com.google.android.gms.common.internal.zaaa;
import com.google.android.gms.common.internal.zay;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class dic implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ dic(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = 0;
        int i2 = 0;
        boolean z = false;
        boolean z2 = false;
        int i3 = 0;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        int i4 = 0;
        ArrayList arrayListCreateTypedList = null;
        String strCreateString = null;
        byte[] bArrCreateByteArray = null;
        ArrayList arrayListCreateTypedList2 = null;
        Intent intent = null;
        String strCreateString2 = null;
        byte[] bArrCreateByteArray2 = null;
        String strCreateString3 = null;
        PendingIntent pendingIntent = null;
        GoogleSignInAccount googleSignInAccount = null;
        ConnectionResult connectionResult = null;
        zay zayVar = null;
        ArrayList<String> arrayListCreateStringList = null;
        switch (this.a) {
            case 0:
                int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
                long j = 0;
                String strCreateString4 = null;
                String strCreateString5 = null;
                String strCreateString6 = null;
                String strCreateString7 = null;
                Uri uri = null;
                String strCreateString8 = null;
                String strCreateString9 = null;
                ArrayList arrayListCreateTypedList3 = null;
                String strCreateString10 = null;
                String strCreateString11 = null;
                while (parcel.dataPosition() < iValidateObjectHeader) {
                    int header = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header)) {
                        case 2:
                            strCreateString4 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 3:
                            strCreateString5 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 4:
                            strCreateString6 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 5:
                            strCreateString7 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 6:
                            uri = (Uri) SafeParcelReader.createParcelable(parcel, header, Uri.CREATOR);
                            break;
                        case 7:
                            strCreateString8 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 8:
                            j = SafeParcelReader.readLong(parcel, header);
                            break;
                        case 9:
                            strCreateString9 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 10:
                            arrayListCreateTypedList3 = SafeParcelReader.createTypedList(parcel, header, Scope.CREATOR);
                            break;
                        case 11:
                            strCreateString10 = SafeParcelReader.createString(parcel, header);
                            break;
                        case 12:
                            strCreateString11 = SafeParcelReader.createString(parcel, header);
                            break;
                        default:
                            SafeParcelReader.skipUnknownField(parcel, header);
                            break;
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
                return new GoogleSignInAccount(strCreateString4, strCreateString5, strCreateString6, strCreateString7, uri, strCreateString8, j, strCreateString9, arrayListCreateTypedList3, strCreateString10, strCreateString11);
            case 1:
                int iValidateObjectHeader2 = SafeParcelReader.validateObjectHeader(parcel);
                int i5 = 0;
                boolean z6 = false;
                boolean z7 = false;
                boolean z8 = false;
                ArrayList arrayListCreateTypedList4 = null;
                Account account = null;
                String strCreateString12 = null;
                String strCreateString13 = null;
                String strCreateString14 = null;
                while (parcel.dataPosition() < iValidateObjectHeader2) {
                    int header2 = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header2)) {
                        case 1:
                            i5 = SafeParcelReader.readInt(parcel, header2);
                            break;
                        case 2:
                            arrayListCreateTypedList4 = SafeParcelReader.createTypedList(parcel, header2, Scope.CREATOR);
                            break;
                        case 3:
                            account = (Account) SafeParcelReader.createParcelable(parcel, header2, Account.CREATOR);
                            break;
                        case 4:
                            z6 = SafeParcelReader.readBoolean(parcel, header2);
                            break;
                        case 5:
                            z7 = SafeParcelReader.readBoolean(parcel, header2);
                            break;
                        case 6:
                            z8 = SafeParcelReader.readBoolean(parcel, header2);
                            break;
                        case 7:
                            strCreateString12 = SafeParcelReader.createString(parcel, header2);
                            break;
                        case 8:
                            strCreateString13 = SafeParcelReader.createString(parcel, header2);
                            break;
                        case 9:
                            arrayListCreateTypedList = SafeParcelReader.createTypedList(parcel, header2, kw4.CREATOR);
                            break;
                        case 10:
                            strCreateString14 = SafeParcelReader.createString(parcel, header2);
                            break;
                        default:
                            SafeParcelReader.skipUnknownField(parcel, header2);
                            break;
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader2);
                return new GoogleSignInOptions(i5, arrayListCreateTypedList4, account, z6, z7, z8, strCreateString12, strCreateString13, GoogleSignInOptions.b(arrayListCreateTypedList), strCreateString14);
            case 2:
                int iValidateObjectHeader3 = SafeParcelReader.validateObjectHeader(parcel);
                String strCreateString15 = null;
                while (parcel.dataPosition() < iValidateObjectHeader3) {
                    int header3 = SafeParcelReader.readHeader(parcel);
                    int fieldId = SafeParcelReader.getFieldId(header3);
                    if (fieldId == 1) {
                        arrayListCreateStringList = SafeParcelReader.createStringList(parcel, header3);
                    } else if (fieldId != 2) {
                        SafeParcelReader.skipUnknownField(parcel, header3);
                    } else {
                        strCreateString15 = SafeParcelReader.createString(parcel, header3);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader3);
                return new nic(strCreateString15, arrayListCreateStringList);
            case 3:
                int iValidateObjectHeader4 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader4) {
                    int header4 = SafeParcelReader.readHeader(parcel);
                    int fieldId2 = SafeParcelReader.getFieldId(header4);
                    if (fieldId2 == 1) {
                        i = SafeParcelReader.readInt(parcel, header4);
                    } else if (fieldId2 != 2) {
                        SafeParcelReader.skipUnknownField(parcel, header4);
                    } else {
                        zayVar = (zay) SafeParcelReader.createParcelable(parcel, header4, zay.CREATOR);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader4);
                return new qic(i, zayVar);
            case 4:
                int iValidateObjectHeader5 = SafeParcelReader.validateObjectHeader(parcel);
                zaaa zaaaVar = null;
                while (parcel.dataPosition() < iValidateObjectHeader5) {
                    int header5 = SafeParcelReader.readHeader(parcel);
                    int fieldId3 = SafeParcelReader.getFieldId(header5);
                    if (fieldId3 == 1) {
                        i4 = SafeParcelReader.readInt(parcel, header5);
                    } else if (fieldId3 == 2) {
                        connectionResult = (ConnectionResult) SafeParcelReader.createParcelable(parcel, header5, ConnectionResult.CREATOR);
                    } else if (fieldId3 != 3) {
                        SafeParcelReader.skipUnknownField(parcel, header5);
                    } else {
                        zaaaVar = (zaaa) SafeParcelReader.createParcelable(parcel, header5, zaaa.CREATOR);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader5);
                return new sic(i4, connectionResult, zaaaVar);
            case 5:
                int iValidateObjectHeader6 = SafeParcelReader.validateObjectHeader(parcel);
                String strCreateString16 = "";
                String strCreateString17 = "";
                while (parcel.dataPosition() < iValidateObjectHeader6) {
                    int header6 = SafeParcelReader.readHeader(parcel);
                    int fieldId4 = SafeParcelReader.getFieldId(header6);
                    if (fieldId4 == 4) {
                        strCreateString16 = SafeParcelReader.createString(parcel, header6);
                    } else if (fieldId4 == 7) {
                        googleSignInAccount = (GoogleSignInAccount) SafeParcelReader.createParcelable(parcel, header6, GoogleSignInAccount.CREATOR);
                    } else if (fieldId4 != 8) {
                        SafeParcelReader.skipUnknownField(parcel, header6);
                    } else {
                        strCreateString17 = SafeParcelReader.createString(parcel, header6);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader6);
                return new SignInAccount(strCreateString16, googleSignInAccount, strCreateString17);
            case 6:
                int iValidateObjectHeader7 = SafeParcelReader.validateObjectHeader(parcel);
                boolean z9 = false;
                int i6 = 0;
                boolean z10 = false;
                bv0 bv0Var = null;
                yu0 yu0Var = null;
                String strCreateString18 = null;
                av0 av0Var = null;
                zu0 zu0Var = null;
                while (parcel.dataPosition() < iValidateObjectHeader7) {
                    int header7 = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header7)) {
                        case 1:
                            bv0Var = (bv0) SafeParcelReader.createParcelable(parcel, header7, bv0.CREATOR);
                            break;
                        case 2:
                            yu0Var = (yu0) SafeParcelReader.createParcelable(parcel, header7, yu0.CREATOR);
                            break;
                        case 3:
                            strCreateString18 = SafeParcelReader.createString(parcel, header7);
                            break;
                        case 4:
                            z9 = SafeParcelReader.readBoolean(parcel, header7);
                            break;
                        case 5:
                            i6 = SafeParcelReader.readInt(parcel, header7);
                            break;
                        case 6:
                            av0Var = (av0) SafeParcelReader.createParcelable(parcel, header7, av0.CREATOR);
                            break;
                        case 7:
                            zu0Var = (zu0) SafeParcelReader.createParcelable(parcel, header7, zu0.CREATOR);
                            break;
                        case 8:
                            z10 = SafeParcelReader.readBoolean(parcel, header7);
                            break;
                        default:
                            SafeParcelReader.skipUnknownField(parcel, header7);
                            break;
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader7);
                return new cv0(bv0Var, yu0Var, strCreateString18, z9, i6, av0Var, zu0Var, z10);
            case 7:
                int iValidateObjectHeader8 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader8) {
                    int header8 = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header8) != 1) {
                        SafeParcelReader.skipUnknownField(parcel, header8);
                    } else {
                        pendingIntent = (PendingIntent) SafeParcelReader.createParcelable(parcel, header8, PendingIntent.CREATOR);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader8);
                return new dv0(pendingIntent);
            case 8:
                int iValidateObjectHeader9 = SafeParcelReader.validateObjectHeader(parcel);
                int i7 = 0;
                boolean z11 = false;
                String strCreateString19 = null;
                String strCreateString20 = null;
                String strCreateString21 = null;
                String strCreateString22 = null;
                while (parcel.dataPosition() < iValidateObjectHeader9) {
                    int header9 = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header9)) {
                        case 1:
                            strCreateString19 = SafeParcelReader.createString(parcel, header9);
                            break;
                        case 2:
                            strCreateString20 = SafeParcelReader.createString(parcel, header9);
                            break;
                        case 3:
                            strCreateString21 = SafeParcelReader.createString(parcel, header9);
                            break;
                        case 4:
                            strCreateString22 = SafeParcelReader.createString(parcel, header9);
                            break;
                        case 5:
                            z11 = SafeParcelReader.readBoolean(parcel, header9);
                            break;
                        case 6:
                            i7 = SafeParcelReader.readInt(parcel, header9);
                            break;
                        default:
                            SafeParcelReader.skipUnknownField(parcel, header9);
                            break;
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader9);
                return new dq4(i7, strCreateString19, strCreateString20, strCreateString21, strCreateString22, z11);
            case 9:
                int iValidateObjectHeader10 = SafeParcelReader.validateObjectHeader(parcel);
                boolean z12 = false;
                boolean z13 = false;
                boolean z14 = false;
                String strCreateString23 = null;
                String strCreateString24 = null;
                String strCreateString25 = null;
                ArrayList<String> arrayListCreateStringList2 = null;
                while (parcel.dataPosition() < iValidateObjectHeader10) {
                    int header10 = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header10)) {
                        case 1:
                            z12 = SafeParcelReader.readBoolean(parcel, header10);
                            break;
                        case 2:
                            strCreateString23 = SafeParcelReader.createString(parcel, header10);
                            break;
                        case 3:
                            strCreateString24 = SafeParcelReader.createString(parcel, header10);
                            break;
                        case 4:
                            z13 = SafeParcelReader.readBoolean(parcel, header10);
                            break;
                        case 5:
                            strCreateString25 = SafeParcelReader.createString(parcel, header10);
                            break;
                        case 6:
                            arrayListCreateStringList2 = SafeParcelReader.createStringList(parcel, header10);
                            break;
                        case 7:
                            z14 = SafeParcelReader.readBoolean(parcel, header10);
                            break;
                        default:
                            SafeParcelReader.skipUnknownField(parcel, header10);
                            break;
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader10);
                return new yu0(z12, strCreateString23, strCreateString24, z13, strCreateString25, arrayListCreateStringList2, z14);
            case 10:
                int iValidateObjectHeader11 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader11) {
                    int header11 = SafeParcelReader.readHeader(parcel);
                    int fieldId5 = SafeParcelReader.getFieldId(header11);
                    if (fieldId5 == 1) {
                        z5 = SafeParcelReader.readBoolean(parcel, header11);
                    } else if (fieldId5 != 2) {
                        SafeParcelReader.skipUnknownField(parcel, header11);
                    } else {
                        strCreateString3 = SafeParcelReader.createString(parcel, header11);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader11);
                return new zu0(z5, strCreateString3);
            case 11:
                int iValidateObjectHeader12 = SafeParcelReader.validateObjectHeader(parcel);
                String strCreateString26 = null;
                while (parcel.dataPosition() < iValidateObjectHeader12) {
                    int header12 = SafeParcelReader.readHeader(parcel);
                    int fieldId6 = SafeParcelReader.getFieldId(header12);
                    if (fieldId6 == 1) {
                        z4 = SafeParcelReader.readBoolean(parcel, header12);
                    } else if (fieldId6 == 2) {
                        bArrCreateByteArray2 = SafeParcelReader.createByteArray(parcel, header12);
                    } else if (fieldId6 != 3) {
                        SafeParcelReader.skipUnknownField(parcel, header12);
                    } else {
                        strCreateString26 = SafeParcelReader.createString(parcel, header12);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader12);
                return new av0(strCreateString26, bArrCreateByteArray2, z4);
            case 12:
                int iValidateObjectHeader13 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader13) {
                    int header13 = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header13) != 1) {
                        SafeParcelReader.skipUnknownField(parcel, header13);
                    } else {
                        z3 = SafeParcelReader.readBoolean(parcel, header13);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader13);
                return new bv0(z3);
            case 13:
                int iValidateObjectHeader14 = SafeParcelReader.validateObjectHeader(parcel);
                GoogleSignInOptions googleSignInOptions = null;
                while (parcel.dataPosition() < iValidateObjectHeader14) {
                    int header14 = SafeParcelReader.readHeader(parcel);
                    int fieldId7 = SafeParcelReader.getFieldId(header14);
                    if (fieldId7 == 2) {
                        strCreateString2 = SafeParcelReader.createString(parcel, header14);
                    } else if (fieldId7 != 5) {
                        SafeParcelReader.skipUnknownField(parcel, header14);
                    } else {
                        googleSignInOptions = (GoogleSignInOptions) SafeParcelReader.createParcelable(parcel, header14, GoogleSignInOptions.CREATOR);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader14);
                return new SignInConfiguration(strCreateString2, googleSignInOptions);
            case 14:
                int iValidateObjectHeader15 = SafeParcelReader.validateObjectHeader(parcel);
                String strCreateString27 = null;
                String strCreateString28 = null;
                String strCreateString29 = null;
                String strCreateString30 = null;
                Uri uri2 = null;
                String strCreateString31 = null;
                String strCreateString32 = null;
                String strCreateString33 = null;
                lr8 lr8Var = null;
                while (parcel.dataPosition() < iValidateObjectHeader15) {
                    int header15 = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header15)) {
                        case 1:
                            strCreateString27 = SafeParcelReader.createString(parcel, header15);
                            break;
                        case 2:
                            strCreateString28 = SafeParcelReader.createString(parcel, header15);
                            break;
                        case 3:
                            strCreateString29 = SafeParcelReader.createString(parcel, header15);
                            break;
                        case 4:
                            strCreateString30 = SafeParcelReader.createString(parcel, header15);
                            break;
                        case 5:
                            uri2 = (Uri) SafeParcelReader.createParcelable(parcel, header15, Uri.CREATOR);
                            break;
                        case 6:
                            strCreateString31 = SafeParcelReader.createString(parcel, header15);
                            break;
                        case 7:
                            strCreateString32 = SafeParcelReader.createString(parcel, header15);
                            break;
                        case 8:
                            strCreateString33 = SafeParcelReader.createString(parcel, header15);
                            break;
                        case 9:
                            lr8Var = (lr8) SafeParcelReader.createParcelable(parcel, header15, lr8.CREATOR);
                            break;
                        default:
                            SafeParcelReader.skipUnknownField(parcel, header15);
                            break;
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader15);
                return new py9(strCreateString27, strCreateString28, strCreateString29, strCreateString30, uri2, strCreateString31, strCreateString32, strCreateString33, lr8Var);
            case 15:
                int iValidateObjectHeader16 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader16) {
                    int header16 = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header16) != 1) {
                        SafeParcelReader.skipUnknownField(parcel, header16);
                    } else {
                        intent = (Intent) SafeParcelReader.createParcelable(parcel, header16, Intent.CREATOR);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader16);
                return new sz1(intent);
            case 16:
                int iValidateObjectHeader17 = SafeParcelReader.validateObjectHeader(parcel);
                String strCreateString34 = null;
                String strCreateString35 = null;
                byte[] bArrCreateByteArray3 = null;
                kg0 kg0Var = null;
                jg0 jg0Var = null;
                lg0 lg0Var = null;
                hg0 hg0Var = null;
                String strCreateString36 = null;
                while (parcel.dataPosition() < iValidateObjectHeader17) {
                    int header17 = SafeParcelReader.readHeader(parcel);
                    switch (SafeParcelReader.getFieldId(header17)) {
                        case 1:
                            strCreateString34 = SafeParcelReader.createString(parcel, header17);
                            break;
                        case 2:
                            strCreateString35 = SafeParcelReader.createString(parcel, header17);
                            break;
                        case 3:
                            bArrCreateByteArray3 = SafeParcelReader.createByteArray(parcel, header17);
                            break;
                        case 4:
                            kg0Var = (kg0) SafeParcelReader.createParcelable(parcel, header17, kg0.CREATOR);
                            break;
                        case 5:
                            jg0Var = (jg0) SafeParcelReader.createParcelable(parcel, header17, jg0.CREATOR);
                            break;
                        case 6:
                            lg0Var = (lg0) SafeParcelReader.createParcelable(parcel, header17, lg0.CREATOR);
                            break;
                        case 7:
                            hg0Var = (hg0) SafeParcelReader.createParcelable(parcel, header17, hg0.CREATOR);
                            break;
                        case 8:
                            strCreateString36 = SafeParcelReader.createString(parcel, header17);
                            break;
                        case 9:
                            SafeParcelReader.createString(parcel, header17);
                            break;
                        default:
                            SafeParcelReader.skipUnknownField(parcel, header17);
                            break;
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader17);
                return new lr8(strCreateString34, strCreateString35, bArrCreateByteArray3, kg0Var, jg0Var, lg0Var, hg0Var, strCreateString36);
            case 17:
                return new ckc((PendingIntent) parcel.readParcelable(i89.class.getClassLoader()), parcel.readInt() != 0);
            case 18:
                return new amc(parcel.readStrongBinder());
            case 19:
                int iValidateObjectHeader18 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader18) {
                    int header18 = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header18) != 1) {
                        SafeParcelReader.skipUnknownField(parcel, header18);
                    } else {
                        arrayListCreateTypedList2 = SafeParcelReader.createTypedList(parcel, header18, leb.CREATOR);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader18);
                return new keb(arrayListCreateTypedList2);
            case 20:
                int iValidateObjectHeader19 = SafeParcelReader.validateObjectHeader(parcel);
                short s = 0;
                short s2 = 0;
                while (parcel.dataPosition() < iValidateObjectHeader19) {
                    int header19 = SafeParcelReader.readHeader(parcel);
                    int fieldId8 = SafeParcelReader.getFieldId(header19);
                    if (fieldId8 == 1) {
                        i3 = SafeParcelReader.readInt(parcel, header19);
                    } else if (fieldId8 == 2) {
                        s = SafeParcelReader.readShort(parcel, header19);
                    } else if (fieldId8 != 3) {
                        SafeParcelReader.skipUnknownField(parcel, header19);
                    } else {
                        s2 = SafeParcelReader.readShort(parcel, header19);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader19);
                return new leb(i3, s, s2);
            case 21:
                int iValidateObjectHeader20 = SafeParcelReader.validateObjectHeader(parcel);
                keb kebVar = null;
                emc emcVar = null;
                ig0 ig0Var = null;
                vmc vmcVar = null;
                String strCreateString37 = null;
                while (parcel.dataPosition() < iValidateObjectHeader20) {
                    int header20 = SafeParcelReader.readHeader(parcel);
                    int fieldId9 = SafeParcelReader.getFieldId(header20);
                    if (fieldId9 == 1) {
                        kebVar = (keb) SafeParcelReader.createParcelable(parcel, header20, keb.CREATOR);
                    } else if (fieldId9 == 2) {
                        emcVar = (emc) SafeParcelReader.createParcelable(parcel, header20, emc.CREATOR);
                    } else if (fieldId9 == 3) {
                        ig0Var = (ig0) SafeParcelReader.createParcelable(parcel, header20, ig0.CREATOR);
                    } else if (fieldId9 == 4) {
                        vmcVar = (vmc) SafeParcelReader.createParcelable(parcel, header20, vmc.CREATOR);
                    } else if (fieldId9 != 5) {
                        SafeParcelReader.skipUnknownField(parcel, header20);
                    } else {
                        strCreateString37 = SafeParcelReader.createString(parcel, header20);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader20);
                return new hg0(kebVar, emcVar, ig0Var, vmcVar, strCreateString37);
            case 22:
                int iValidateObjectHeader21 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader21) {
                    int header21 = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header21) != 1) {
                        SafeParcelReader.skipUnknownField(parcel, header21);
                    } else {
                        z2 = SafeParcelReader.readBoolean(parcel, header21);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader21);
                return new ig0(z2);
            case 23:
                int iValidateObjectHeader22 = SafeParcelReader.validateObjectHeader(parcel);
                byte[] bArrCreateByteArray4 = null;
                byte[] bArrCreateByteArray5 = null;
                while (parcel.dataPosition() < iValidateObjectHeader22) {
                    int header22 = SafeParcelReader.readHeader(parcel);
                    int fieldId10 = SafeParcelReader.getFieldId(header22);
                    if (fieldId10 == 1) {
                        bArrCreateByteArray4 = SafeParcelReader.createByteArray(parcel, header22);
                    } else if (fieldId10 != 2) {
                        SafeParcelReader.skipUnknownField(parcel, header22);
                    } else {
                        bArrCreateByteArray5 = SafeParcelReader.createByteArray(parcel, header22);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader22);
                return new emc(bArrCreateByteArray4 == null ? null : umc.i(bArrCreateByteArray4.length, bArrCreateByteArray4), bArrCreateByteArray5 != null ? umc.i(bArrCreateByteArray5.length, bArrCreateByteArray5) : null);
            case 24:
                int iValidateObjectHeader23 = SafeParcelReader.validateObjectHeader(parcel);
                byte[] bArrCreateByteArray6 = null;
                while (parcel.dataPosition() < iValidateObjectHeader23) {
                    int header23 = SafeParcelReader.readHeader(parcel);
                    int fieldId11 = SafeParcelReader.getFieldId(header23);
                    if (fieldId11 == 1) {
                        z = SafeParcelReader.readBoolean(parcel, header23);
                    } else if (fieldId11 != 2) {
                        SafeParcelReader.skipUnknownField(parcel, header23);
                    } else {
                        bArrCreateByteArray6 = SafeParcelReader.createByteArray(parcel, header23);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader23);
                return new vmc(z, bArrCreateByteArray6 != null ? umc.i(bArrCreateByteArray6.length, bArrCreateByteArray6) : null);
            case 25:
                int iValidateObjectHeader24 = SafeParcelReader.validateObjectHeader(parcel);
                byte[] bArrCreateByteArray7 = null;
                byte[] bArrCreateByteArray8 = null;
                byte[] bArrCreateByteArray9 = null;
                byte[] bArrCreateByteArray10 = null;
                byte[] bArrCreateByteArray11 = null;
                while (parcel.dataPosition() < iValidateObjectHeader24) {
                    int header24 = SafeParcelReader.readHeader(parcel);
                    int fieldId12 = SafeParcelReader.getFieldId(header24);
                    if (fieldId12 == 2) {
                        bArrCreateByteArray7 = SafeParcelReader.createByteArray(parcel, header24);
                    } else if (fieldId12 == 3) {
                        bArrCreateByteArray8 = SafeParcelReader.createByteArray(parcel, header24);
                    } else if (fieldId12 == 4) {
                        bArrCreateByteArray9 = SafeParcelReader.createByteArray(parcel, header24);
                    } else if (fieldId12 == 5) {
                        bArrCreateByteArray10 = SafeParcelReader.createByteArray(parcel, header24);
                    } else if (fieldId12 != 6) {
                        SafeParcelReader.skipUnknownField(parcel, header24);
                    } else {
                        bArrCreateByteArray11 = SafeParcelReader.createByteArray(parcel, header24);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader24);
                return new jg0(bArrCreateByteArray7, bArrCreateByteArray8, bArrCreateByteArray9, bArrCreateByteArray10, bArrCreateByteArray11);
            case 26:
                int iValidateObjectHeader25 = SafeParcelReader.validateObjectHeader(parcel);
                byte[] bArrCreateByteArray12 = null;
                byte[] bArrCreateByteArray13 = null;
                String[] strArrCreateStringArray = null;
                while (parcel.dataPosition() < iValidateObjectHeader25) {
                    int header25 = SafeParcelReader.readHeader(parcel);
                    int fieldId13 = SafeParcelReader.getFieldId(header25);
                    if (fieldId13 == 2) {
                        bArrCreateByteArray = SafeParcelReader.createByteArray(parcel, header25);
                    } else if (fieldId13 == 3) {
                        bArrCreateByteArray12 = SafeParcelReader.createByteArray(parcel, header25);
                    } else if (fieldId13 == 4) {
                        bArrCreateByteArray13 = SafeParcelReader.createByteArray(parcel, header25);
                    } else if (fieldId13 != 5) {
                        SafeParcelReader.skipUnknownField(parcel, header25);
                    } else {
                        strArrCreateStringArray = SafeParcelReader.createStringArray(parcel, header25);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader25);
                return new kg0(bArrCreateByteArray, bArrCreateByteArray12, bArrCreateByteArray13, strArrCreateStringArray);
            case 27:
                int iValidateObjectHeader26 = SafeParcelReader.validateObjectHeader(parcel);
                int i8 = 0;
                while (parcel.dataPosition() < iValidateObjectHeader26) {
                    int header26 = SafeParcelReader.readHeader(parcel);
                    int fieldId14 = SafeParcelReader.getFieldId(header26);
                    if (fieldId14 == 2) {
                        i2 = SafeParcelReader.readInt(parcel, header26);
                    } else if (fieldId14 == 3) {
                        strCreateString = SafeParcelReader.createString(parcel, header26);
                    } else if (fieldId14 != 4) {
                        SafeParcelReader.skipUnknownField(parcel, header26);
                    } else {
                        i8 = SafeParcelReader.readInt(parcel, header26);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader26);
                return new lg0(i2, strCreateString, i8);
            default:
                try {
                    return xt3.a(parcel.readInt());
                } catch (vt3 e) {
                    throw new IllegalArgumentException(e);
                }
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new GoogleSignInAccount[i];
            case 1:
                return new GoogleSignInOptions[i];
            case 2:
                return new nic[i];
            case 3:
                return new qic[i];
            case 4:
                return new sic[i];
            case 5:
                return new SignInAccount[i];
            case 6:
                return new cv0[i];
            case 7:
                return new dv0[i];
            case 8:
                return new dq4[i];
            case 9:
                return new yu0[i];
            case 10:
                return new zu0[i];
            case 11:
                return new av0[i];
            case 12:
                return new bv0[i];
            case 13:
                return new SignInConfiguration[i];
            case 14:
                return new py9[i];
            case 15:
                return new sz1[i];
            case 16:
                return new lr8[i];
            case 17:
                return new i89[i];
            case 18:
                return new amc[i];
            case 19:
                return new keb[i];
            case 20:
                return new leb[i];
            case 21:
                return new hg0[i];
            case 22:
                return new ig0[i];
            case 23:
                return new emc[i];
            case 24:
                return new vmc[i];
            case 25:
                return new jg0[i];
            case 26:
                return new kg0[i];
            case 27:
                return new lg0[i];
            default:
                return new xt3[i];
        }
    }
}
