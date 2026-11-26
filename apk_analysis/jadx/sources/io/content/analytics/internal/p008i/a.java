package io.content.analytics.internal.p008i;

import io.content.analytics.internal.p007h.d;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a extends d {

    /* JADX INFO: renamed from: io.bidmachine.analytics.internal.i.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public interface InterfaceC0061a {
    }

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class b {
        private final String a;
        private final io.content.analytics.internal.p007h.b b;
        private final InterfaceC0061a c;

        public b(String str, io.content.analytics.internal.p007h.b bVar, InterfaceC0061a interfaceC0061a) {
            this.a = str;
            this.b = bVar;
            this.c = interfaceC0061a;
        }

        public final io.content.analytics.internal.p007h.b a() {
            return this.b;
        }

        public final InterfaceC0061a b() {
            return this.c;
        }

        public final String c() {
            return this.a;
        }
    }
}
