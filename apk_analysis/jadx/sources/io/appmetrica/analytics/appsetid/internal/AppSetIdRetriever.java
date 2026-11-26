package io.appmetrica.analytics.appsetid.internal;

import android.content.Context;
import com.google.android.gms.appset.AppSet;
import com.google.android.gms.appset.AppSetIdInfo;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import io.appmetrica.analytics.coreapi.internal.identifiers.AppSetIdScope;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lio/appmetrica/analytics/appsetid/internal/AppSetIdRetriever;", "Lio/appmetrica/analytics/appsetid/internal/IAppSetIdRetriever;", "<init>", "()V", "Landroid/content/Context;", "context", "Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "La9b;", "retrieveAppSetId", "(Landroid/content/Context;Lio/appmetrica/analytics/appsetid/internal/AppSetIdListener;)V", "appsetid_release"}, k = 1, mv = {1, 9, 0})
public final class AppSetIdRetriever implements IAppSetIdRetriever {
    private final Object a = new Object();
    private final ArrayList b = new ArrayList();

    public static final AppSetIdScope access$convertScope(AppSetIdRetriever appSetIdRetriever, int i) {
        appSetIdRetriever.getClass();
        if (i != 1) {
            return i != 2 ? AppSetIdScope.UNKNOWN : AppSetIdScope.DEVELOPER;
        }
        return AppSetIdScope.APP;
    }

    @Override // io.appmetrica.analytics.appsetid.internal.IAppSetIdRetriever
    public void retrieveAppSetId(Context context, final AppSetIdListener listener) throws Throwable {
        Task<AppSetIdInfo> appSetIdInfo = AppSet.getClient(context).getAppSetIdInfo();
        OnCompleteListener<AppSetIdInfo> onCompleteListener = new OnCompleteListener<AppSetIdInfo>() { // from class: io.appmetrica.analytics.appsetid.internal.AppSetIdRetriever$retrieveAppSetId$onCompleteListener$1
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public void onComplete(Task<AppSetIdInfo> completedTask) {
                Object obj = this.a.a;
                AppSetIdRetriever appSetIdRetriever = this.a;
                synchronized (obj) {
                    appSetIdRetriever.b.remove(this);
                }
                boolean zIsSuccessful = completedTask.isSuccessful();
                AppSetIdListener appSetIdListener = listener;
                if (zIsSuccessful) {
                    appSetIdListener.onAppSetIdRetrieved(completedTask.getResult().getId(), AppSetIdRetriever.access$convertScope(this.a, completedTask.getResult().getScope()));
                } else {
                    appSetIdListener.onFailure(completedTask.getException());
                }
            }
        };
        synchronized (this.a) {
            this.b.add(onCompleteListener);
        }
        appSetIdInfo.addOnCompleteListener(onCompleteListener);
    }
}
