package com.google.android.gms.common.api;

import com.google.android.gms.common.api.Result;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public class Response<T extends Result> {
    private Result zza;

    public Response(T t) {
        this.zza = t;
    }

    public T getResult() {
        return (T) this.zza;
    }

    public void setResult(T t) {
        this.zza = t;
    }

    public Response() {
    }
}
