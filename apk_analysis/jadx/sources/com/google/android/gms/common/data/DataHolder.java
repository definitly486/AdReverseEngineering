package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.Cursor;
import android.database.CursorIndexOutOfBoundsException;
import android.database.CursorWindow;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.Asserts;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.safeparcel.SafeParcelWriter;
import com.google.android.gms.common.sqlite.CursorWrapper;
import defpackage.wc;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class DataHolder extends AbstractSafeParcelable implements Closeable {
    public static final Parcelable.Creator<DataHolder> CREATOR = new zad();
    private static final Builder zak = new zab(new String[0], null);
    final int zaa;
    Bundle zab;
    int[] zac;
    int zad;
    int zae;
    private final String[] zaf;
    private final CursorWindow[] zag;
    private final int zah;
    private final Bundle zai;
    private boolean zaj;

    public DataHolder(Cursor cursor, int i, Bundle bundle) {
        int startPosition;
        CursorWrapper cursorWrapper = new CursorWrapper(cursor);
        String[] columnNames = cursorWrapper.getColumnNames();
        ArrayList arrayList = new ArrayList();
        try {
            int count = cursorWrapper.getCount();
            CursorWindow window = cursorWrapper.getWindow();
            if (window == null || window.getStartPosition() != 0) {
                startPosition = 0;
            } else {
                window.acquireReference();
                cursorWrapper.setWindow(null);
                arrayList.add(window);
                startPosition = window.getNumRows();
            }
            while (startPosition < count && cursorWrapper.moveToPosition(startPosition)) {
                CursorWindow window2 = cursorWrapper.getWindow();
                if (window2 != null) {
                    window2.acquireReference();
                    cursorWrapper.setWindow(null);
                } else {
                    window2 = new CursorWindow(false);
                    window2.setStartPosition(startPosition);
                    cursorWrapper.fillWindow(startPosition, window2);
                }
                if (window2.getNumRows() == 0) {
                    break;
                }
                arrayList.add(window2);
                startPosition = window2.getStartPosition() + window2.getNumRows();
            }
            cursorWrapper.close();
            this(columnNames, (CursorWindow[]) arrayList.toArray(new CursorWindow[arrayList.size()]), i, bundle);
        } catch (Throwable th) {
            cursorWrapper.close();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Builder builder(String[] strArr) {
        return new Builder(strArr, null, 0 == true ? 1 : 0);
    }

    public static DataHolder empty(int i) {
        return new DataHolder(zak, i, (Bundle) null);
    }

    /* JADX WARN: Code duplicated, block: B:71:0x01c4 A[LOOP:2: B:70:0x01c2->B:71:0x01c4, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r15v0 */
    /* JADX WARN: Type inference failed for: r15v1, types: [int] */
    /* JADX WARN: Type inference failed for: r15v3 */
    /* JADX WARN: Type inference failed for: r7v13 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v3, types: [int] */
    /* JADX WARN: Type inference failed for: r9v1, types: [android.database.CursorWindow] */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v12 */
    /* JADX WARN: Type inference failed for: r9v13 */
    /* JADX WARN: Type inference failed for: r9v2, types: [android.database.CursorWindow] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v9 */
    private static CursorWindow[] zae(Builder builder, int i) {
        ?? r9;
        boolean z;
        int size;
        ?? r7;
        ArrayList arrayList;
        String str;
        String str2;
        ?? r10;
        ArrayList arrayList2;
        String str3;
        String str4;
        boolean zPutDouble;
        CursorWindow cursorWindow;
        String str5 = ")";
        String str6 = "Allocating additional cursor window for large data set (row ";
        boolean z2 = false;
        if (builder.zab().length == 0) {
            return new CursorWindow[0];
        }
        ArrayList arrayListZac = builder.zac();
        int size2 = arrayListZac.size();
        CursorWindow cursorWindow2 = new CursorWindow(false);
        ?? arrayList3 = new ArrayList();
        arrayList3.add(cursorWindow2);
        cursorWindow2.setNumColumns(builder.zab().length);
        int i2 = 0;
        boolean z3 = false;
        while (i2 < size2) {
            try {
                r9 = cursorWindow2;
                boolean zAllocRow = r9.allocRow();
                ?? r11 = r9;
                if (!zAllocRow) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 61);
                    sb.append(str6);
                    sb.append(i2);
                    sb.append(str5);
                    cursorWindow = new CursorWindow(z2);
                    cursorWindow.setStartPosition(i2);
                    cursorWindow.setNumColumns(builder.zab().length);
                    arrayList3.add(cursorWindow);
                    if (!cursorWindow.allocRow()) {
                        r11 = cursorWindow;
                        arrayList3.remove(cursorWindow);
                        return (CursorWindow[]) arrayList3.toArray(new CursorWindow[arrayList3.size()]);
                    }
                }
                r11 = cursorWindow;
                Map map = (Map) arrayListZac.get(i2);
                ?? r15 = z2;
                boolean zPutString = true;
                while (true) {
                    try {
                        if (r15 < builder.zab().length) {
                            if (zPutString) {
                                String str7 = builder.zab()[r15];
                                Object obj = map.get(str7);
                                if (obj == null) {
                                    arrayList2 = arrayListZac;
                                    str3 = str5;
                                    str4 = str6;
                                    zPutString = r11.putNull(i2, r15);
                                } else {
                                    arrayList2 = arrayListZac;
                                    if (obj instanceof String) {
                                        zPutString = r11.putString((String) obj, i2, r15);
                                        str3 = str5;
                                        str4 = str6;
                                    } else {
                                        if (obj instanceof Long) {
                                            str3 = str5;
                                            str4 = str6;
                                            zPutDouble = r11.putLong(((Long) obj).longValue(), i2, r15);
                                        } else {
                                            str3 = str5;
                                            str4 = str6;
                                            if (obj instanceof Integer) {
                                                zPutDouble = r11.putLong(((Integer) obj).intValue(), i2, r15);
                                            } else if (obj instanceof Boolean) {
                                                zPutDouble = r11.putLong(true != ((Boolean) obj).booleanValue() ? 0L : 1L, i2, r15);
                                            } else if (obj instanceof byte[]) {
                                                zPutDouble = r11.putBlob((byte[]) obj, i2, r15);
                                            } else if (obj instanceof Double) {
                                                zPutDouble = r11.putDouble(((Double) obj).doubleValue(), i2, r15);
                                            } else {
                                                if (!(obj instanceof Float)) {
                                                    String string = obj.toString();
                                                    StringBuilder sb2 = new StringBuilder(String.valueOf(str7).length() + 32 + string.length());
                                                    sb2.append("Unsupported object for column ");
                                                    sb2.append(str7);
                                                    sb2.append(": ");
                                                    sb2.append(string);
                                                    throw new IllegalArgumentException(sb2.toString());
                                                }
                                                zPutDouble = r11.putDouble(((Float) obj).floatValue(), i2, r15);
                                            }
                                        }
                                        zPutString = zPutDouble;
                                    }
                                }
                                str5 = str3;
                                arrayListZac = arrayList2;
                                str6 = str4;
                                r15++;
                            } else {
                                arrayList = arrayListZac;
                                str = str5;
                                str2 = str6;
                            }
                            size = arrayList3.size();
                            for (r7 = z; r7 < size; r7++) {
                                ((CursorWindow) arrayList3.get(r7)).close();
                            }
                            throw e;
                        }
                        arrayList = arrayListZac;
                        str = str5;
                        str2 = str6;
                        if (zPutString) {
                            z = false;
                            z3 = false;
                            r10 = r11;
                        }
                        i2++;
                        str5 = str;
                        z2 = z;
                        arrayListZac = arrayList;
                        str6 = str2;
                        r9 = r10;
                        if (z3) {
                            z = false;
                            throw new zac("Could not add the value to a new CursorWindow. The size of value may be larger than what a CursorWindow can handle.");
                        }
                        StringBuilder sb3 = new StringBuilder(String.valueOf(i2).length() + 63);
                        sb3.append("Couldn't populate window data for row ");
                        sb3.append(i2);
                        sb3.append(" - allocating new window.");
                        r11.freeLastRow();
                        z = false;
                        try {
                            CursorWindow cursorWindow3 = new CursorWindow(false);
                            cursorWindow3.setStartPosition(i2);
                            cursorWindow3.setNumColumns(builder.zab().length);
                            arrayList3.add(cursorWindow3);
                            i2--;
                            r10 = cursorWindow3;
                            z3 = true;
                            i2++;
                            str5 = str;
                            z2 = z;
                            arrayListZac = arrayList;
                            str6 = str2;
                            r9 = r10;
                        } catch (RuntimeException e) {
                            e = e;
                        }
                        e = e;
                    } catch (RuntimeException e2) {
                        e = e2;
                        z = false;
                    }
                    size = arrayList3.size();
                    while (r7 < size) {
                        ((CursorWindow) arrayList3.get(r7)).close();
                    }
                    throw e;
                }
            } catch (RuntimeException e3) {
                e = e3;
                z = z2;
            }
        }
        r9 = cursorWindow2;
        return (CursorWindow[]) arrayList3.toArray(new CursorWindow[arrayList3.size()]);
    }

    private final void zaf(String str, int i) {
        Bundle bundle = this.zab;
        if (bundle == null || !bundle.containsKey(str)) {
            wc.t("No such column: ".concat(String.valueOf(str)));
        } else if (isClosed()) {
            wc.t("Buffer is closed.");
        } else if (i < 0 || i >= this.zad) {
            throw new CursorIndexOutOfBoundsException(i, this.zad);
        }
    }

    public void acquireReference() {
        synchronized (this) {
            int i = this.zae;
            if (i <= 0) {
                throw new IllegalStateException("Attempt to acquire reference to an already-closed DataHolder");
            }
            this.zae = i + 1;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        releaseReference();
    }

    public DataHolder copy() {
        DataHolder dataHolder;
        synchronized (this) {
            if (isClosed()) {
                throw new IllegalStateException("Cannot copy a closed DataHolder");
            }
            CursorWindow[] cursorWindowArr = this.zag;
            CursorWindow[] cursorWindowArr2 = (CursorWindow[]) Arrays.copyOf(cursorWindowArr, cursorWindowArr.length);
            for (int i = 0; i < cursorWindowArr2.length; i++) {
                try {
                    cursorWindowArr2[i].acquireReference();
                } catch (RuntimeException e) {
                    for (int i2 = 0; i2 < i; i2++) {
                        cursorWindowArr2[i2].releaseReference();
                    }
                    if (e instanceof IllegalStateException) {
                        throw new IllegalStateException("Closed CursorWindow encountered during DataHolder copy", e);
                    }
                    throw e;
                }
            }
            dataHolder = new DataHolder(this.zaf, cursorWindowArr2, this.zah, this.zai);
        }
        return dataHolder;
    }

    public final void finalize() throws Throwable {
        try {
            if (this.zaj && this.zag.length > 0 && !isClosed()) {
                synchronized (this) {
                    if (this.zae > 1) {
                        this.zae = 1;
                    }
                    releaseReference();
                }
                String string = toString();
                StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 178);
                sb.append("Internal data leak within a DataBuffer object detected!  Be sure to explicitly call release() on all DataBuffer extending objects when you are done with them. (internal object: ");
                sb.append(string);
                sb.append(")");
            }
            super.finalize();
        } catch (Throwable th) {
            super.finalize();
            throw th;
        }
    }

    public boolean getBoolean(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getLong(i, this.zab.getInt(str)) == 1;
    }

    public byte[] getByteArray(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getBlob(i, this.zab.getInt(str));
    }

    public int getCount() {
        return this.zad;
    }

    public int getInteger(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getInt(i, this.zab.getInt(str));
    }

    public long getLong(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getLong(i, this.zab.getInt(str));
    }

    public Bundle getMetadata() {
        return this.zai;
    }

    public int getStatusCode() {
        return this.zah;
    }

    public String getString(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getString(i, this.zab.getInt(str));
    }

    public int getWindowIndex(int i) {
        int length;
        int i2 = 0;
        Preconditions.checkState(i >= 0 && i < this.zad);
        while (true) {
            int[] iArr = this.zac;
            length = iArr.length;
            if (i2 >= length) {
                break;
            }
            if (i < iArr[i2]) {
                i2--;
                break;
            }
            i2++;
        }
        return i2 == length ? i2 - 1 : i2;
    }

    public boolean hasColumn(String str) {
        return this.zab.containsKey(str);
    }

    public boolean hasNull(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].isNull(i, this.zab.getInt(str));
    }

    public boolean isClosed() {
        boolean z;
        synchronized (this) {
            z = this.zae <= 0;
        }
        return z;
    }

    public void releaseReference() {
        synchronized (this) {
            int i = this.zae - 1;
            this.zae = i;
            if (i == 0) {
                for (CursorWindow cursorWindow : this.zag) {
                    cursorWindow.releaseReference();
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String[] strArr = this.zaf;
        int iBeginObjectHeader = SafeParcelWriter.beginObjectHeader(parcel);
        SafeParcelWriter.writeStringArray(parcel, 1, strArr, false);
        SafeParcelWriter.writeTypedArray(parcel, 2, this.zag, i, false);
        SafeParcelWriter.writeInt(parcel, 3, getStatusCode());
        SafeParcelWriter.writeBundle(parcel, 4, getMetadata(), false);
        SafeParcelWriter.writeInt(parcel, 1000, this.zaa);
        SafeParcelWriter.finishObjectHeader(parcel, iBeginObjectHeader);
        if ((i & 1) != 0) {
            releaseReference();
        }
    }

    public final void zaa() {
        this.zab = new Bundle();
        int i = 0;
        while (true) {
            String[] strArr = this.zaf;
            if (i >= strArr.length) {
                break;
            }
            this.zab.putInt(strArr[i], i);
            i++;
        }
        CursorWindow[] cursorWindowArr = this.zag;
        this.zac = new int[cursorWindowArr.length];
        int numRows = 0;
        for (int i2 = 0; i2 < cursorWindowArr.length; i2++) {
            this.zac[i2] = numRows;
            numRows += cursorWindowArr[i2].getNumRows() - (numRows - cursorWindowArr[i2].getStartPosition());
        }
        this.zad = numRows;
    }

    public final float zab(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getFloat(i, this.zab.getInt(str));
    }

    public final double zac(String str, int i, int i2) {
        zaf(str, i);
        return this.zag[i2].getDouble(i, this.zab.getInt(str));
    }

    public final void zad(String str, int i, int i2, CharArrayBuffer charArrayBuffer) {
        zaf(str, i);
        this.zag[i2].copyStringToBuffer(i, this.zab.getInt(str), charArrayBuffer);
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static class Builder {
        private final String[] zaa;
        private final ArrayList zab = new ArrayList();
        private final HashMap zac = new HashMap();

        public /* synthetic */ Builder(String[] strArr, String str, byte[] bArr) {
            this.zaa = (String[]) Preconditions.checkNotNull(strArr);
        }

        public DataHolder build(int i, Bundle bundle) {
            return new DataHolder(this, i, bundle, -1, (byte[]) null);
        }

        public Builder withRow(ContentValues contentValues) {
            Asserts.checkNotNull(contentValues);
            HashMap map = new HashMap(contentValues.size());
            for (Map.Entry<String, Object> entry : contentValues.valueSet()) {
                map.put(entry.getKey(), entry.getValue());
            }
            return zaa(map);
        }

        public Builder zaa(HashMap map) {
            Asserts.checkNotNull(map);
            this.zab.add(map);
            return this;
        }

        public final /* synthetic */ String[] zab() {
            return this.zaa;
        }

        public final /* synthetic */ ArrayList zac() {
            return this.zab;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public DataHolder build(int i) {
            return new DataHolder(this, i, (Bundle) null, (byte[]) (0 == true ? 1 : 0));
        }
    }

    public DataHolder(int i, String[] strArr, CursorWindow[] cursorWindowArr, int i2, Bundle bundle) {
        this.zae = 1;
        this.zaj = true;
        this.zaa = i;
        this.zaf = strArr;
        this.zag = cursorWindowArr;
        this.zah = i2;
        this.zai = bundle;
    }

    public DataHolder(String[] strArr, CursorWindow[] cursorWindowArr, int i, Bundle bundle) {
        this.zae = 1;
        this.zaj = true;
        this.zaa = 1;
        this.zaf = (String[]) Preconditions.checkNotNull(strArr);
        this.zag = (CursorWindow[]) Preconditions.checkNotNull(cursorWindowArr);
        this.zah = i;
        this.zai = bundle;
        zaa();
    }

    public /* synthetic */ DataHolder(Builder builder, int i, Bundle bundle, byte[] bArr) {
        this(builder, i, (Bundle) null);
    }

    private DataHolder(Builder builder, int i, Bundle bundle) {
        this(builder.zab(), zae(builder, -1), i, (Bundle) null);
    }

    public /* synthetic */ DataHolder(Builder builder, int i, Bundle bundle, int i2, byte[] bArr) {
        this(builder.zab(), zae(builder, -1), i, bundle);
    }
}
