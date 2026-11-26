package defpackage;

import android.util.Log;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
public final class yo2 {
    public static final String b = oe6.c("Data");
    public static final yo2 c;
    public final HashMap a;

    static {
        yo2 yo2Var = new yo2(new HashMap());
        b(yo2Var);
        c = yo2Var;
    }

    public yo2(yo2 yo2Var) {
        this.a = new HashMap(yo2Var.a);
    }

    /* JADX WARN: Code duplicated, block: B:49:0x003f A[EXC_TOP_SPLITTER, PHI: r8
      0x003f: PHI (r8v11 java.io.ObjectInputStream) = (r8v8 java.io.ObjectInputStream), (r8v13 java.io.ObjectInputStream) binds: [B:21:0x003d, B:7:0x001d] A[DONT_GENERATE, DONT_INLINE], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public static yo2 a(byte[] bArr) throws Throwable {
        Throwable e;
        ObjectInputStream objectInputStream;
        String str = b;
        ObjectInputStream objectInputStream2 = 0;
        if (bArr.length > 10240) {
            wc.u("Data cannot occupy more than 10240 bytes when serialized");
            return null;
        }
        HashMap map = new HashMap();
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                try {
                    try {
                        objectInputStream = new ObjectInputStream(byteArrayInputStream);
                        try {
                            for (int i = objectInputStream.readInt(); i > 0; i--) {
                                map.put(objectInputStream.readUTF(), objectInputStream.readObject());
                            }
                        } catch (IOException e2) {
                            e = e2;
                            Log.e(str, "Error in Data#fromByteArray: ", e);
                            if (objectInputStream != null) {
                            }
                            byteArrayInputStream.close();
                            return new yo2(map);
                        } catch (ClassNotFoundException e3) {
                            e = e3;
                            Log.e(str, "Error in Data#fromByteArray: ", e);
                            if (objectInputStream != null) {
                            }
                            byteArrayInputStream.close();
                            return new yo2(map);
                        }
                    } catch (Throwable th) {
                        th = th;
                        objectInputStream2 = bArr;
                        if (objectInputStream2 != 0) {
                            try {
                                objectInputStream2.close();
                            } catch (IOException e4) {
                                Log.e(str, "Error in Data#fromByteArray: ", e4);
                            }
                        }
                        try {
                            byteArrayInputStream.close();
                            throw th;
                        } catch (IOException e5) {
                            Log.e(str, "Error in Data#fromByteArray: ", e5);
                            throw th;
                        }
                    }
                } catch (IOException e6) {
                    e = e6;
                    e = e;
                    objectInputStream = null;
                    Log.e(str, "Error in Data#fromByteArray: ", e);
                    if (objectInputStream != null) {
                        objectInputStream.close();
                    }
                    byteArrayInputStream.close();
                    return new yo2(map);
                } catch (ClassNotFoundException e7) {
                    e = e7;
                    e = e;
                    objectInputStream = null;
                    Log.e(str, "Error in Data#fromByteArray: ", e);
                    if (objectInputStream != null) {
                        objectInputStream.close();
                    }
                    byteArrayInputStream.close();
                    return new yo2(map);
                } catch (Throwable th2) {
                    th = th2;
                    if (objectInputStream2 != 0) {
                        objectInputStream2.close();
                    }
                    byteArrayInputStream.close();
                    throw th;
                }
                byteArrayInputStream.close();
            } catch (IOException e8) {
                Log.e(str, "Error in Data#fromByteArray: ", e8);
            }
            objectInputStream.close();
        } catch (IOException e9) {
            Log.e(str, "Error in Data#fromByteArray: ", e9);
        }
        return new yo2(map);
    }

    public static byte[] b(yo2 yo2Var) throws Throwable {
        String str = b;
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        ObjectOutputStream objectOutputStream = null;
        try {
            try {
                ObjectOutputStream objectOutputStream2 = new ObjectOutputStream(byteArrayOutputStream);
                try {
                    objectOutputStream2.writeInt(yo2Var.a.size());
                    for (Map.Entry entry : yo2Var.a.entrySet()) {
                        objectOutputStream2.writeUTF((String) entry.getKey());
                        objectOutputStream2.writeObject(entry.getValue());
                    }
                    try {
                        objectOutputStream2.close();
                    } catch (IOException e) {
                        Log.e(str, "Error in Data#toByteArray: ", e);
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e2) {
                        Log.e(str, "Error in Data#toByteArray: ", e2);
                    }
                    if (byteArrayOutputStream.size() <= 10240) {
                        return byteArrayOutputStream.toByteArray();
                    }
                    wc.u("Data cannot occupy more than 10240 bytes when serialized");
                    return null;
                } catch (IOException e3) {
                    e = e3;
                    objectOutputStream = objectOutputStream2;
                    Log.e(str, "Error in Data#toByteArray: ", e);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e4) {
                            Log.e(str, "Error in Data#toByteArray: ", e4);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                    } catch (IOException e5) {
                        Log.e(str, "Error in Data#toByteArray: ", e5);
                    }
                    return byteArray;
                } catch (Throwable th) {
                    th = th;
                    objectOutputStream = objectOutputStream2;
                    if (objectOutputStream != null) {
                        try {
                            objectOutputStream.close();
                        } catch (IOException e6) {
                            Log.e(str, "Error in Data#toByteArray: ", e6);
                        }
                    }
                    try {
                        byteArrayOutputStream.close();
                        throw th;
                    } catch (IOException e7) {
                        Log.e(str, "Error in Data#toByteArray: ", e7);
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException e8) {
            e = e8;
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && yo2.class == obj.getClass()) {
                HashMap map = ((yo2) obj).a;
                HashMap map2 = this.a;
                Set<String> setKeySet = map2.keySet();
                if (setKeySet.equals(map.keySet())) {
                    for (String str : setKeySet) {
                        Object obj2 = map2.get(str);
                        Object obj3 = map.get(str);
                        if (!((obj2 == null || obj3 == null) ? obj2 == obj3 : ((obj2 instanceof Object[]) && (obj3 instanceof Object[])) ? Arrays.deepEquals((Object[]) obj2, (Object[]) obj3) : obj2.equals(obj3))) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode() * 31;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Data {");
        HashMap map = this.a;
        if (!map.isEmpty()) {
            for (String str : map.keySet()) {
                sb.append(str);
                sb.append(" : ");
                Object obj = map.get(str);
                if (obj instanceof Object[]) {
                    sb.append(Arrays.toString((Object[]) obj));
                } else {
                    sb.append(obj);
                }
                sb.append(", ");
            }
        }
        sb.append("}");
        return sb.toString();
    }

    public yo2(HashMap map) {
        this.a = new HashMap(map);
    }
}
