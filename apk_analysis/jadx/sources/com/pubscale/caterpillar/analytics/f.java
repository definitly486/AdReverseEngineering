package com.pubscale.caterpillar.analytics;

import com.pubscale.caterpillar.analytics.implementation.scheduled_reader.BatchedEventJob;
import com.pubscale.caterpillar.analytics.implementation.scheduled_reader.EventSyncWork;
import defpackage.he2;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface f {
    Object a(int i, long j, BatchedEventJob.a aVar);

    Object a(int i, long j, EventSyncWork.c cVar);

    Object a(long j, he2<? super t> he2Var);

    Object a(t tVar, c1.a aVar);

    Object a(t tVar, BatchedEventJob.a aVar);

    Object b(long j, he2 he2Var);

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
    }
}
