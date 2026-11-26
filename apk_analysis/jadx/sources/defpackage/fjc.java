package defpackage;

import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.StatusPendingResult;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.logging.Logger;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class fjc implements Runnable {
    public static final Logger c = new Logger("RevokeAccessOperation", new String[0]);
    public final String a;
    public final StatusPendingResult b = new StatusPendingResult((GoogleApiClient) null);

    public fjc(String str) {
        this.a = Preconditions.checkNotEmpty(str);
    }

    @Override // java.lang.Runnable
    public final void run() {
        Logger logger = c;
        Status status = Status.RESULT_INTERNAL_ERROR;
        try {
            HttpURLConnection httpURLConnection = (HttpURLConnection) new URL("https://accounts.google.com/o/oauth2/revoke?token=" + this.a).openConnection();
            httpURLConnection.setRequestProperty("Content-Type", "application/x-www-form-urlencoded");
            int responseCode = httpURLConnection.getResponseCode();
            if (responseCode == 200) {
                status = Status.RESULT_SUCCESS;
            } else {
                logger.e("Unable to revoke access!", new Object[0]);
            }
            logger.d("Response Code: " + responseCode, new Object[0]);
        } catch (IOException e) {
            logger.e("IOException when revoking access: ".concat(String.valueOf(e.toString())), new Object[0]);
        } catch (Exception e2) {
            logger.e("Exception when revoking access: ".concat(String.valueOf(e2.toString())), new Object[0]);
        }
        this.b.setResult(status);
    }
}
