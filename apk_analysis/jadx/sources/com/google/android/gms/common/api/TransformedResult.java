package com.google.android.gms.common.api;

import com.google.android.gms.common.api.Result;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class TransformedResult<R extends Result> {
    public abstract void andFinally(ResultCallbacks<? super R> resultCallbacks);

    public abstract <S extends Result> TransformedResult<S> then(ResultTransform<? super R, ? extends S> resultTransform);
}
