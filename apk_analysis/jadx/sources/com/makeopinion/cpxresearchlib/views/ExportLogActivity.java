package com.makeopinion.cpxresearchlib.views;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.ParcelFileDescriptor;
import android.widget.TextView;
import com.makeopinion.cpxresearchlib.CPXLogger;
import com.makeopinion.cpxresearchlib.R;
import defpackage.ig1;
import defpackage.lw6;
import defpackage.qy2;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0015¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\t8\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/makeopinion/cpxresearchlib/views/ExportLogActivity;", "Landroid/app/Activity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "La9b;", "onCreate", "(Landroid/os/Bundle;)V", "", "requestCode", "resultCode", "Landroid/content/Intent;", "data", "onActivityResult", "(IILandroid/content/Intent;)V", "CREATE_FILE", "I", "Landroid/widget/TextView;", "textview", "Landroid/widget/TextView;", "CPXResearchLib"}, k = 1, mv = {2, 2, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ExportLogActivity extends Activity {
    private final int CREATE_FILE = 1;
    private TextView textview;

    @Override // android.app.Activity
    public void onActivityResult(int requestCode, int resultCode, Intent data) {
        ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor;
        super.onActivityResult(requestCode, resultCode, data);
        if (requestCode != this.CREATE_FILE || resultCode != -1) {
            finish();
            return;
        }
        if (data != null) {
            try {
                Uri data2 = data.getData();
                if (data2 != null && (parcelFileDescriptorOpenFileDescriptor = getContentResolver().openFileDescriptor(data2, "w")) != null) {
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                        try {
                            Iterator<T> it = CPXLogger.INSTANCE.getLogEntries().iterator();
                            while (it.hasNext()) {
                                byte[] bytes = (((String) it.next()) + "\n").getBytes(ig1.a);
                                bytes.getClass();
                                fileOutputStream.write(bytes);
                            }
                            fileOutputStream.close();
                            parcelFileDescriptorOpenFileDescriptor.close();
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                lw6.r(fileOutputStream, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            lw6.r(parcelFileDescriptorOpenFileDescriptor, th3);
                            throw th4;
                        }
                    }
                }
            } catch (FileNotFoundException | IOException unused) {
            }
        }
        TextView textView = this.textview;
        if (textView != null) {
            textView.setText("Log file exported.");
            new Handler().postDelayed(new qy2(this, (byte) 9), 1500L);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        setContentView(R.layout.activity_export_log);
        this.textview = (TextView) findViewById(R.id.textview);
        Intent intent = new Intent("android.intent.action.CREATE_DOCUMENT");
        intent.addCategory("android.intent.category.OPENABLE");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TITLE", "cpxresearch.log");
        startActivityForResult(intent, this.CREATE_FILE);
    }
}
