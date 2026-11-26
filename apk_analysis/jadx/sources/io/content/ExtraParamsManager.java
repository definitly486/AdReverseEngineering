package io.content;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Base64;
import com.explorestack.protobuf.Struct;
import defpackage.hca;
import defpackage.tv4;
import defpackage.tx4;
import defpackage.xcb;
import io.content.protobuf.Extras;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class ExtraParamsManager {
    static final String KEY_MRAID_JS = "mraid_js";
    private static volatile ExtraParamsManager instance;
    private Struct privateExtras;
    private final AtomicBoolean isExtrasPrepared = new AtomicBoolean(false);
    private final AtomicBoolean needLoadFromStore = new AtomicBoolean(true);
    private final Object loadFromStoreLock = new Object();
    private final Object updateExtrasLock = new Object();
    private final hca publicDataRetriever = new hca((byte) 7);
    private final hca internalDataRetriever = new hca((byte) 7);

    private ExtraParamsManager() {
    }

    private void checkAndPrepareExtras(Context context, Extras extras) {
        synchronized (this.updateExtrasLock) {
            if (isExtrasPrepared()) {
                return;
            }
            setExtras(context, extras);
        }
    }

    public static ExtraParamsManager get() {
        ExtraParamsManager extraParamsManager;
        ExtraParamsManager extraParamsManager2 = instance;
        if (extraParamsManager2 != null) {
            return extraParamsManager2;
        }
        synchronized (ExtraParamsManager.class) {
            extraParamsManager = instance;
            if (extraParamsManager == null) {
                extraParamsManager = new ExtraParamsManager();
                instance = extraParamsManager;
            }
        }
        return extraParamsManager;
    }

    public hca getInternalDataRetriever(Context context) {
        loadFromStore(context);
        return this.internalDataRetriever;
    }

    public Struct getPrivateStruct(Context context) {
        loadFromStore(context);
        return this.privateExtras;
    }

    public Object getPublic(Context context, String str) {
        loadFromStore(context);
        hca hcaVar = this.publicDataRetriever;
        hcaVar.getClass();
        return hcaVar.j(str, null);
    }

    public boolean isExtrasPrepared() {
        return this.isExtrasPrepared.get();
    }

    public void loadFromStore(Context context) {
        Extras from;
        if (isExtrasPrepared()) {
            return;
        }
        synchronized (this.loadFromStoreLock) {
            if (this.needLoadFromStore.compareAndSet(true, false)) {
                SharedPreferences sharedPreferencesA = xcb.a(context);
                try {
                    from = Extras.parseFrom(Base64.decode(tx4.F(sharedPreferencesA, "init_extras"), 0));
                } catch (Exception unused) {
                    tx4.M(sharedPreferencesA, "init_extras");
                    from = null;
                }
                checkAndPrepareExtras(context, from);
            }
        }
    }

    public void setExtras(Context context, Extras extras) {
        this.isExtrasPrepared.set(true);
        this.needLoadFromStore.set(false);
        synchronized (this.updateExtrasLock) {
            hca hcaVar = this.publicDataRetriever;
            if (extras == null) {
                ((ConcurrentHashMap) hcaVar.b).clear();
                ((ConcurrentHashMap) this.internalDataRetriever.b).clear();
                this.privateExtras = null;
                tx4.M(xcb.a(context), "init_extras");
                return;
            }
            Struct struct = extras.getPublic();
            hcaVar.getClass();
            HashMap mapY = tv4.Y(struct);
            ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) hcaVar.b;
            concurrentHashMap.clear();
            if (mapY != null) {
                concurrentHashMap.putAll(mapY);
            }
            hca hcaVar2 = this.internalDataRetriever;
            Struct internal = extras.getInternal();
            hcaVar2.getClass();
            HashMap mapY2 = tv4.Y(internal);
            ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) hcaVar2.b;
            concurrentHashMap2.clear();
            if (mapY2 != null) {
                concurrentHashMap2.putAll(mapY2);
            }
            this.privateExtras = extras.getPrivate();
            try {
                tx4.J(xcb.a(context), "init_extras", Base64.encodeToString(extras.toByteArray(), 0));
            } catch (Exception unused) {
            }
        }
    }
}
