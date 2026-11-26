package com.google.android.gms.common.api.internal;

import android.os.Looper;
import com.google.android.gms.common.internal.Preconditions;
import com.google.android.gms.common.util.concurrent.HandlerExecutor;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class ListenerHolder<L> {
    private final Executor zaa;
    private volatile ListenerKey zab;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class ListenerKey<L> {
        private final Object zaa;
        private final String zab;

        public ListenerKey(L l, String str) {
            this.zaa = l;
            this.zab = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ListenerKey)) {
                return false;
            }
            ListenerKey listenerKey = (ListenerKey) obj;
            return this.zaa == listenerKey.zaa && this.zab.equals(listenerKey.zab);
        }

        public int hashCode() {
            return this.zab.hashCode() + (System.identityHashCode(this.zaa) * 31);
        }

        public String toIdString() {
            int iIdentityHashCode = System.identityHashCode(this.zaa);
            String str = this.zab;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 1 + String.valueOf(iIdentityHashCode).length());
            sb.append(str);
            sb.append("@");
            sb.append(iIdentityHashCode);
            return sb.toString();
        }

        public final /* synthetic */ Object zaa() {
            return this.zaa;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface Notifier<L> {
        void notifyListener(L l);

        void onNotifyListenerFailed();
    }

    public ListenerHolder(Executor executor, L l, String str) {
        this.zaa = (Executor) Preconditions.checkNotNull(executor, "Executor must not be null");
        this.zab = new ListenerKey(Preconditions.checkNotNull(l, "Listener must not be null"), Preconditions.checkNotEmpty(str));
    }

    public void clear() {
        this.zab = null;
    }

    public ListenerKey<L> getListenerKey() {
        return this.zab;
    }

    public boolean hasListener() {
        return this.zab != null;
    }

    public void notifyListener(final Notifier<? super L> notifier) {
        Preconditions.checkNotNull(notifier, "Notifier must not be null");
        this.zaa.execute(new Runnable() { // from class: com.google.android.gms.common.api.internal.zabv
            @Override // java.lang.Runnable
            public final /* synthetic */ void run() {
                this.zaa.zaa(notifier);
            }
        });
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ void zaa(Notifier notifier) {
        ListenerKey listenerKey = this.zab;
        if (listenerKey == null) {
            notifier.onNotifyListenerFailed();
            return;
        }
        try {
            notifier.notifyListener(listenerKey.zaa());
        } catch (RuntimeException e) {
            notifier.onNotifyListenerFailed();
            throw e;
        }
    }

    public ListenerHolder(Looper looper, L l, String str) {
        this.zaa = new HandlerExecutor(looper);
        this.zab = new ListenerKey(Preconditions.checkNotNull(l, "Listener must not be null"), Preconditions.checkNotEmpty(str));
    }
}
