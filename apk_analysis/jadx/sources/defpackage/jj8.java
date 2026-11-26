package defpackage;

import android.content.Intent;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.Parcelable;
import android.support.v4.media.RatingCompat;
import com.google.android.gms.common.internal.safeparcel.SafeParcelReader;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class jj8 implements Parcelable.Creator {
    public final /* synthetic */ byte a;

    public /* synthetic */ jj8(byte b) {
        this.a = b;
    }

    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int i = 0;
        Bundle bundleCreateBundle = null;
        ac5 ac5Var = null;
        switch (this.a) {
            case 0:
                return new lj8(parcel);
            case 1:
                return new rj8(parcel);
            case 2:
                return new RatingCompat(parcel.readInt(), parcel.readFloat());
            case 3:
                int iValidateObjectHeader = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader) {
                    int header = SafeParcelReader.readHeader(parcel);
                    SafeParcelReader.getFieldId(header);
                    SafeParcelReader.skipUnknownField(parcel, header);
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader);
                return new s09();
            case 4:
                int iValidateObjectHeader2 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader2) {
                    int header2 = SafeParcelReader.readHeader(parcel);
                    SafeParcelReader.getFieldId(header2);
                    SafeParcelReader.skipUnknownField(parcel, header2);
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader2);
                return new t09();
            case 5:
                int iValidateObjectHeader3 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader3) {
                    int header3 = SafeParcelReader.readHeader(parcel);
                    SafeParcelReader.getFieldId(header3);
                    SafeParcelReader.skipUnknownField(parcel, header3);
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader3);
                return new u09();
            case 6:
                int iValidateObjectHeader4 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader4) {
                    int header4 = SafeParcelReader.readHeader(parcel);
                    if (SafeParcelReader.getFieldId(header4) != 2) {
                        SafeParcelReader.skipUnknownField(parcel, header4);
                    } else {
                        bundleCreateBundle = SafeParcelReader.createBundle(parcel, header4);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader4);
                return new u19(bundleCreateBundle);
            case 7:
                j79 j79Var = new j79();
                IBinder strongBinder = parcel.readStrongBinder();
                int i2 = i79.b;
                if (strongBinder != null) {
                    IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface(ac5.A);
                    if (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof ac5)) {
                        zb5 zb5Var = new zb5();
                        zb5Var.a = strongBinder;
                        ac5Var = zb5Var;
                    } else {
                        ac5Var = (ac5) iInterfaceQueryLocalInterface;
                    }
                }
                j79Var.a = ac5Var;
                return j79Var;
            case 8:
                int iValidateObjectHeader5 = SafeParcelReader.validateObjectHeader(parcel);
                while (parcel.dataPosition() < iValidateObjectHeader5) {
                    int header5 = SafeParcelReader.readHeader(parcel);
                    SafeParcelReader.getFieldId(header5);
                    SafeParcelReader.skipUnknownField(parcel, header5);
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader5);
                return new sy9();
            case 9:
                ArrayList arrayList = new ArrayList();
                parcel.readList(arrayList, u1a.class.getClassLoader());
                return new w1a(arrayList);
            case 10:
                return new u1a(parcel.readLong(), parcel.readLong(), parcel.readInt());
            case 11:
                return new h2a(parcel);
            case 12:
                return new w5a(parcel);
            case 13:
                return new y5a();
            case 14:
                return new b6a(parcel);
            case 15:
                i7a i7aVar = new i7a();
                i7aVar.a = parcel.readInt();
                i7aVar.b = parcel.readInt();
                i7aVar.d = parcel.readInt() == 1;
                int i3 = parcel.readInt();
                if (i3 > 0) {
                    int[] iArr = new int[i3];
                    i7aVar.c = iArr;
                    parcel.readIntArray(iArr);
                }
                return i7aVar;
            case 16:
                j7a j7aVar = new j7a();
                j7aVar.a = parcel.readInt();
                j7aVar.b = parcel.readInt();
                int i4 = parcel.readInt();
                j7aVar.c = i4;
                if (i4 > 0) {
                    int[] iArr2 = new int[i4];
                    j7aVar.d = iArr2;
                    parcel.readIntArray(iArr2);
                }
                int i5 = parcel.readInt();
                j7aVar.e = i5;
                if (i5 > 0) {
                    int[] iArr3 = new int[i5];
                    j7aVar.f = iArr3;
                    parcel.readIntArray(iArr3);
                }
                j7aVar.h = parcel.readInt() == 1;
                j7aVar.i = parcel.readInt() == 1;
                j7aVar.j = parcel.readInt() == 1;
                j7aVar.g = parcel.readArrayList(i7a.class.getClassLoader());
                return j7aVar;
            case 17:
                return new qaa(parcel);
            case 18:
                String string = parcel.readString();
                string.getClass();
                String string2 = parcel.readString();
                String[] strArrCreateStringArray = parcel.createStringArray();
                strArrCreateStringArray.getClass();
                return new fqa(string, string2, pg5.l(strArrCreateStringArray));
            case 19:
                return new pta(parcel.readLong(), parcel.readLong());
            case 20:
                return new gcb(parcel);
            case 21:
                return new bfb(parcel);
            case 22:
                tfb tfbVar = new tfb(parcel);
                tfbVar.a = (ufb) parcel.readParcelable(ufb.class.getClassLoader());
                return tfbVar;
            case 23:
                ufb ufbVar = new ufb();
                ufbVar.a = null;
                ufbVar.b = 5.0f;
                ufbVar.c = 0;
                ufbVar.d = 0;
                ufbVar.e = true;
                ufbVar.f = false;
                ufbVar.g = false;
                ufbVar.h = false;
                ufbVar.i = false;
                ufbVar.j = false;
                ufbVar.k = false;
                ufbVar.l = false;
                ufbVar.m = true;
                ufbVar.n = false;
                ufbVar.a = parcel.readString();
                ufbVar.b = parcel.readFloat();
                ufbVar.c = parcel.readInt();
                ufbVar.d = parcel.readInt();
                ufbVar.e = parcel.readByte() != 0;
                ufbVar.f = parcel.readByte() != 0;
                ufbVar.g = parcel.readByte() != 0;
                ufbVar.h = parcel.readByte() != 0;
                ufbVar.i = parcel.readByte() != 0;
                ufbVar.j = parcel.readByte() != 0;
                ufbVar.k = parcel.readByte() != 0;
                ufbVar.l = parcel.readByte() != 0;
                ufbVar.m = parcel.readByte() != 0;
                ufbVar.n = parcel.readByte() != 0;
                return ufbVar;
            case 24:
                return new bqb(parcel);
            case 25:
                return new dqb(parcel);
            case 26:
                parcel.getClass();
                return new szb(bg6.valueOf(parcel.readString()), parcel.readString());
            case 27:
                parcel.getClass();
                return new b0c(parcel.readLong(), parcel.readString(), parcel.readString());
            case 28:
                int iValidateObjectHeader6 = SafeParcelReader.validateObjectHeader(parcel);
                Bundle bundleCreateBundle2 = null;
                int i6 = 0;
                while (parcel.dataPosition() < iValidateObjectHeader6) {
                    int header6 = SafeParcelReader.readHeader(parcel);
                    int fieldId = SafeParcelReader.getFieldId(header6);
                    if (fieldId == 1) {
                        i = SafeParcelReader.readInt(parcel, header6);
                    } else if (fieldId == 2) {
                        i6 = SafeParcelReader.readInt(parcel, header6);
                    } else if (fieldId != 3) {
                        SafeParcelReader.skipUnknownField(parcel, header6);
                    } else {
                        bundleCreateBundle2 = SafeParcelReader.createBundle(parcel, header6);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader6);
                return new kw4(i, i6, bundleCreateBundle2);
            default:
                int iValidateObjectHeader7 = SafeParcelReader.validateObjectHeader(parcel);
                Intent intent = null;
                int i7 = 0;
                while (parcel.dataPosition() < iValidateObjectHeader7) {
                    int header7 = SafeParcelReader.readHeader(parcel);
                    int fieldId2 = SafeParcelReader.getFieldId(header7);
                    if (fieldId2 == 1) {
                        i = SafeParcelReader.readInt(parcel, header7);
                    } else if (fieldId2 == 2) {
                        i7 = SafeParcelReader.readInt(parcel, header7);
                    } else if (fieldId2 != 3) {
                        SafeParcelReader.skipUnknownField(parcel, header7);
                    } else {
                        intent = (Intent) SafeParcelReader.createParcelable(parcel, header7, Intent.CREATOR);
                    }
                }
                SafeParcelReader.ensureAtEnd(parcel, iValidateObjectHeader7);
                return new aic(i, i7, intent);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final Object[] newArray(int i) {
        switch (this.a) {
            case 0:
                return new lj8[i];
            case 1:
                return new rj8[i];
            case 2:
                return new RatingCompat[i];
            case 3:
                return new s09[i];
            case 4:
                return new t09[i];
            case 5:
                return new u09[i];
            case 6:
                return new u19[i];
            case 7:
                return new j79[i];
            case 8:
                return new sy9[i];
            case 9:
                return new w1a[i];
            case 10:
                return new u1a[i];
            case 11:
                return new h2a[i];
            case 12:
                return new w5a[i];
            case 13:
                return new y5a[i];
            case 14:
                return new b6a[i];
            case 15:
                return new i7a[i];
            case 16:
                return new j7a[i];
            case 17:
                return new qaa[i];
            case 18:
                return new fqa[i];
            case 19:
                return new pta[i];
            case 20:
                return new gcb[i];
            case 21:
                return new bfb[i];
            case 22:
                return new tfb[i];
            case 23:
                return new ufb[i];
            case 24:
                return new bqb[i];
            case 25:
                return new dqb[i];
            case 26:
                return new szb[i];
            case 27:
                return new b0c[i];
            case 28:
                return new kw4[i];
            default:
                return new aic[i];
        }
    }
}
