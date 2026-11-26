package defpackage;

import android.os.Handler;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.SocketTimeoutException;
import java.net.URL;
import java.net.URLConnection;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import org.apache.http.conn.ConnectTimeoutException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class gl7 {
    private static final mja TASK_MANAGER = new rl7();
    private vk7 callback;
    private wk7 cancelCallback;
    private ArrayList<dl7> contentEncoders;
    private URLConnection currentConnection;
    private el7 currentState = el7.a;
    private cl7 dataBinder;
    private ArrayList<dl7> dataEncoders;
    private Object errorResult;
    private final al7 method;
    private final String path;
    private final Object requestData;
    private Object requestResult;

    public gl7(al7 al7Var, String str, Object obj) {
        this.method = al7Var;
        this.path = str;
        this.requestData = obj;
    }

    /* JADX WARN: Code duplicated, block: B:93:0x0150 A[DONT_GENERATE] */
    public static void access$100(gl7 gl7Var) {
        URLConnection uRLConnection;
        URL url;
        InputStream inputStream;
        Throwable th;
        InputStream inputStream2;
        ByteArrayOutputStream byteArrayOutputStream;
        cl7 cl7Var;
        BufferedOutputStream bufferedOutputStream;
        el7 el7Var = el7.d;
        el7 el7Var2 = el7.c;
        gl7Var.currentState = el7.b;
        try {
            if (gl7Var.path != null) {
                url = new URL(gl7Var.getBaseUrl() + "/" + gl7Var.path);
            } else {
                url = new URL(gl7Var.getBaseUrl());
            }
            URLConnection uRLConnectionOpenConnection = url.openConnection();
            try {
                gl7Var.currentConnection = uRLConnectionOpenConnection;
                al7 al7Var = gl7Var.method;
                if (uRLConnectionOpenConnection instanceof HttpURLConnection) {
                    ((HttpURLConnection) uRLConnectionOpenConnection).setRequestMethod(al7Var.a);
                } else {
                    al7Var.getClass();
                }
                gl7Var.prepareRequestParams(uRLConnectionOpenConnection);
                byte[] bArrObtainRequestData = gl7Var.obtainRequestData(uRLConnectionOpenConnection);
                if (bArrObtainRequestData != null) {
                    byte[] bArrEncodeRequestData = gl7Var.encodeRequestData(uRLConnectionOpenConnection, bArrObtainRequestData);
                    uRLConnectionOpenConnection.setDoOutput(true);
                    try {
                        bufferedOutputStream = new BufferedOutputStream(uRLConnectionOpenConnection.getOutputStream());
                        try {
                            bufferedOutputStream.write(bArrEncodeRequestData);
                            tdb.d(bufferedOutputStream);
                            tdb.a(bufferedOutputStream);
                        } catch (Throwable th2) {
                            th = th2;
                            tdb.d(bufferedOutputStream);
                            tdb.a(bufferedOutputStream);
                            throw th;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        bufferedOutputStream = null;
                    }
                }
                try {
                    int responseCode = uRLConnectionOpenConnection instanceof HttpURLConnection ? ((HttpURLConnection) uRLConnectionOpenConnection).getResponseCode() : -1;
                    if (gl7Var.isCanceled()) {
                        Handler handler = tdb.a;
                        if (uRLConnectionOpenConnection instanceof HttpURLConnection) {
                            ((HttpURLConnection) uRLConnectionOpenConnection).disconnect();
                        }
                        gl7Var.currentConnection = null;
                        if (gl7Var.isCanceled()) {
                            return;
                        }
                        if (gl7Var.errorResult == null) {
                            el7Var = el7Var2;
                        }
                        gl7Var.currentState = el7Var;
                        return;
                    }
                    if (responseCode != 200) {
                        gl7Var.errorResult = gl7Var.obtainError(uRLConnectionOpenConnection, responseCode);
                        inputStream2 = null;
                        byteArrayOutputStream = null;
                    } else {
                        inputStream2 = uRLConnectionOpenConnection.getInputStream();
                        try {
                            byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                byte[] bArr = new byte[1024];
                                while (true) {
                                    int i = inputStream2.read(bArr);
                                    if (i == -1) {
                                        break;
                                    } else {
                                        byteArrayOutputStream.write(bArr, 0, i);
                                    }
                                }
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                if (byteArray != null) {
                                    byteArray = gl7Var.decodeResponseData(uRLConnectionOpenConnection, byteArray);
                                }
                                if (byteArray != null && byteArray.length > 0 && (cl7Var = gl7Var.dataBinder) != null) {
                                    Object objCreateSuccessResult = cl7Var.createSuccessResult(gl7Var, uRLConnectionOpenConnection, byteArray);
                                    gl7Var.requestResult = objCreateSuccessResult;
                                    if (objCreateSuccessResult == null) {
                                        gl7Var.errorResult = gl7Var.dataBinder.createFailResult(gl7Var, uRLConnectionOpenConnection, byteArray);
                                    }
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                tdb.d(byteArrayOutputStream);
                                tdb.a(byteArrayOutputStream);
                                tdb.a(inputStream2);
                                throw th;
                            }
                        } catch (Throwable th5) {
                            inputStream = inputStream2;
                            th = th5;
                            InputStream inputStream3 = inputStream;
                            th = th;
                            inputStream2 = inputStream3;
                            byteArrayOutputStream = null;
                            tdb.d(byteArrayOutputStream);
                            tdb.a(byteArrayOutputStream);
                            tdb.a(inputStream2);
                            throw th;
                        }
                    }
                    tdb.d(byteArrayOutputStream);
                    tdb.a(byteArrayOutputStream);
                    tdb.a(inputStream2);
                    if (uRLConnectionOpenConnection instanceof HttpURLConnection) {
                        ((HttpURLConnection) uRLConnectionOpenConnection).disconnect();
                    }
                    gl7Var.currentConnection = null;
                    if (gl7Var.isCanceled()) {
                        return;
                    }
                    if (gl7Var.errorResult == null) {
                    }
                } catch (Throwable th6) {
                    th = th6;
                    inputStream = null;
                }
            } catch (Throwable th7) {
                uRLConnection = uRLConnectionOpenConnection;
                th = th7;
                try {
                    qe6.i(th);
                    gl7Var.errorResult = gl7Var.obtainError(uRLConnection, th);
                } finally {
                    if (uRLConnection instanceof HttpURLConnection) {
                        ((HttpURLConnection) uRLConnection).disconnect();
                    }
                    gl7Var.currentConnection = null;
                    if (!gl7Var.isCanceled()) {
                        if (gl7Var.errorResult == null) {
                            el7Var = el7Var2;
                        }
                        gl7Var.currentState = el7Var;
                    }
                }
            }
        } catch (Throwable th8) {
            th = th8;
            uRLConnection = null;
        }
    }

    public void addContentEncoder(dl7 dl7Var) {
        ArrayList<dl7> arrayList = this.contentEncoders;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.contentEncoders = arrayList;
        }
        arrayList.add(dl7Var);
    }

    public void addDataEncoder(dl7 dl7Var) {
        ArrayList<dl7> arrayList = this.dataEncoders;
        if (arrayList == null) {
            arrayList = new ArrayList<>();
            this.dataEncoders = arrayList;
        }
        arrayList.add(dl7Var);
    }

    public void cancel() {
        this.currentState = el7.e;
        wk7 wk7Var = this.cancelCallback;
        if (wk7Var != null) {
            wk7Var.onCanceled();
        }
    }

    public byte[] decodeResponseData(URLConnection uRLConnection, byte[] bArr) throws Exception {
        ArrayList<dl7> arrayList = this.contentEncoders;
        if (arrayList != null) {
            Iterator<dl7> it = arrayList.iterator();
            while (it.hasNext()) {
                bArr = it.next().a(uRLConnection, bArr);
            }
        }
        ArrayList<dl7> arrayList2 = this.dataEncoders;
        if (arrayList2 != null) {
            Iterator<dl7> it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                bArr = it2.next().a(uRLConnection, bArr);
            }
        }
        return bArr;
    }

    public byte[] encodeRequestData(URLConnection uRLConnection, byte[] bArr) throws Exception {
        ArrayList<dl7> arrayList = this.dataEncoders;
        if (arrayList != null) {
            for (dl7 dl7Var : arrayList) {
                ((xk7) dl7Var).getClass();
                uRLConnection.setRequestProperty("Accept-Encoding", "gzip");
                uRLConnection.setRequestProperty("Content-Encoding", "gzip");
                bArr = dl7Var.b(bArr);
            }
        }
        ArrayList<dl7> arrayList2 = this.contentEncoders;
        if (arrayList2 != null) {
            for (dl7 dl7Var2 : arrayList2) {
                ((xk7) dl7Var2).getClass();
                uRLConnection.setRequestProperty("Accept-Encoding", "gzip");
                uRLConnection.setRequestProperty("Content-Encoding", "gzip");
                bArr = dl7Var2.b(bArr);
            }
        }
        return bArr;
    }

    public abstract String getBaseUrl();

    public al7 getMethod() {
        return this.method;
    }

    public String getPath() {
        return this.path;
    }

    public boolean isCanceled() {
        return this.currentState == el7.e;
    }

    public abstract Object obtainError(URLConnection uRLConnection, int i);

    public Object obtainError(URLConnection uRLConnection, Throwable th) {
        if (th instanceof UnknownHostException) {
            return dp0.e;
        }
        return ((th instanceof SocketTimeoutException) || (th instanceof ConnectTimeoutException)) ? dp0.f : dp0.e("Unknown api request error", th);
    }

    public byte[] obtainRequestData(URLConnection uRLConnection) throws Exception {
        cl7 cl7Var = this.dataBinder;
        if (cl7Var == null) {
            return null;
        }
        cl7Var.prepareRequest(this, uRLConnection);
        this.dataBinder.prepareHeaders(this, uRLConnection);
        return this.dataBinder.obtainData(this, uRLConnection, this.requestData);
    }

    public abstract void prepareRequestParams(URLConnection uRLConnection);

    public void request(mja mjaVar) {
        try {
            mjaVar.execute(new a6((Object) this, (byte) 25));
        } catch (Throwable th) {
            qe6.i(th);
            vk7 vk7Var = this.callback;
            if (vk7Var != null) {
                vk7Var.e(obtainError((URLConnection) null, th));
            }
        }
    }

    public void setCallback(vk7 vk7Var) {
        this.callback = vk7Var;
    }

    public void setCancelCallback(wk7 wk7Var) {
        this.cancelCallback = wk7Var;
    }

    public void setDataBinder(cl7 cl7Var) {
        this.dataBinder = cl7Var;
    }

    public void request() {
        request(TASK_MANAGER);
    }
}
