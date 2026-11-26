package com.applovin.shadow.okio;

import defpackage.ca9;
import defpackage.va0;
import defpackage.wc;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.Arrays;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\f\b\u0000\u0018\u0000 \"2\u00020\u0001:\u0001\"B\t\b\u0016¢\u0006\u0004\b\u0002\u0010\u0003B1\b\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t¢\u0006\u0004\b\u0002\u0010\fJ\r\u0010\r\u001a\u00020\u0000¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0000¢\u0006\u0004\b\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u0004\u0018\u00010\u0000¢\u0006\u0004\b\u0010\u0010\u000eJ\u0015\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0017¢\u0006\u0004\b\u0018\u0010\u0003J\u001d\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u001cR\u0016\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\u001dR\u0016\u0010\b\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\b\u0010\u001dR\u0016\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u001eR\u0016\u0010\u000b\u001a\u00020\t8\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00008\u0006@\u0006X\u0087\u000e¢\u0006\u0006\n\u0004\b!\u0010 ¨\u0006#"}, d2 = {"Lcom/applovin/shadow/okio/Segment;", "", "<init>", "()V", "", "data", "", "pos", "limit", "", "shared", "owner", "([BIIZZ)V", "sharedCopy", "()Lcom/applovin/shadow/okio/Segment;", "unsharedCopy", "pop", "segment", "push", "(Lcom/applovin/shadow/okio/Segment;)Lcom/applovin/shadow/okio/Segment;", "byteCount", "split", "(I)Lcom/applovin/shadow/okio/Segment;", "La9b;", "compact", "sink", "writeTo", "(Lcom/applovin/shadow/okio/Segment;I)V", "[B", "I", "Z", "next", "Lcom/applovin/shadow/okio/Segment;", "prev", "Companion", "com.applovin.shadow.okio"}, k = 1, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class Segment {
    public static final int SHARE_MINIMUM = 1024;
    public static final int SIZE = 8192;
    public final byte[] data;
    public int limit;
    public Segment next;
    public boolean owner;
    public int pos;
    public Segment prev;
    public boolean shared;

    public Segment(byte[] bArr, int i, int i2, boolean z, boolean z2) {
        bArr.getClass();
        this.data = bArr;
        this.pos = i;
        this.limit = i2;
        this.shared = z;
        this.owner = z2;
    }

    public final void compact() {
        int i;
        Segment segment = this.prev;
        if (segment == this) {
            wc.u("cannot compact");
            return;
        }
        segment.getClass();
        if (segment.owner) {
            int i2 = this.limit - this.pos;
            Segment segment2 = this.prev;
            segment2.getClass();
            int i3 = 8192 - segment2.limit;
            Segment segment3 = this.prev;
            segment3.getClass();
            if (segment3.shared) {
                i = 0;
            } else {
                Segment segment4 = this.prev;
                segment4.getClass();
                i = segment4.pos;
            }
            if (i2 > i3 + i) {
                return;
            }
            Segment segment5 = this.prev;
            segment5.getClass();
            writeTo(segment5, i2);
            pop();
            SegmentPool.recycle(this);
        }
    }

    public final Segment pop() {
        Segment segment = this.next;
        if (segment == this) {
            segment = null;
        }
        Segment segment2 = this.prev;
        segment2.getClass();
        segment2.next = this.next;
        Segment segment3 = this.next;
        segment3.getClass();
        segment3.prev = this.prev;
        this.next = null;
        this.prev = null;
        return segment;
    }

    public final Segment push(Segment segment) {
        segment.getClass();
        segment.prev = this;
        segment.next = this.next;
        Segment segment2 = this.next;
        segment2.getClass();
        segment2.prev = segment;
        this.next = segment;
        return segment;
    }

    public final Segment sharedCopy() {
        this.shared = true;
        return new Segment(this.data, this.pos, this.limit, true, false);
    }

    public final Segment split(int byteCount) {
        Segment segmentTake;
        if (byteCount <= 0 || byteCount > this.limit - this.pos) {
            wc.t("byteCount out of range");
            return null;
        }
        if (byteCount >= 1024) {
            segmentTake = sharedCopy();
        } else {
            segmentTake = SegmentPool.take();
            byte[] bArr = this.data;
            byte[] bArr2 = segmentTake.data;
            int i = this.pos;
            va0.k0(bArr, 0, bArr2, i, i + byteCount);
        }
        segmentTake.limit = segmentTake.pos + byteCount;
        this.pos += byteCount;
        Segment segment = this.prev;
        segment.getClass();
        segment.push(segmentTake);
        return segmentTake;
    }

    public final Segment unsharedCopy() {
        byte[] bArr = this.data;
        return new Segment(Arrays.copyOf(bArr, bArr.length), this.pos, this.limit, false, true);
    }

    public final void writeTo(Segment sink, int byteCount) {
        sink.getClass();
        if (!sink.owner) {
            wc.u("only owner can write");
            return;
        }
        int i = sink.limit;
        int i2 = i + byteCount;
        if (i2 > 8192) {
            if (sink.shared) {
                ca9.d();
                return;
            }
            int i3 = sink.pos;
            if (i2 - i3 > 8192) {
                ca9.d();
                return;
            }
            byte[] bArr = sink.data;
            va0.k0(bArr, 0, bArr, i3, i);
            i = sink.limit - sink.pos;
            sink.limit = i;
            sink.pos = 0;
        }
        byte[] bArr2 = this.data;
        byte[] bArr3 = sink.data;
        int i4 = this.pos;
        va0.k0(bArr2, i, bArr3, i4, i4 + byteCount);
        sink.limit += byteCount;
        this.pos += byteCount;
    }

    public Segment() {
        this.data = new byte[SIZE];
        this.owner = true;
        this.shared = false;
    }
}
