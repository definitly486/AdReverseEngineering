package io.content.analytics.internal.p007h;

import defpackage.ho5;
import defpackage.lz2;
import io.content.analytics.ReaderConfig;
import io.content.analytics.internal.p006g.h;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public interface c {
    void a(List list);

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public static final class a {
        private final ReaderConfig.Rule a;
        private final String b;
        private final h c;

        public /* synthetic */ a(ReaderConfig.Rule rule, String str, h hVar, int i, lz2 lz2Var) {
            this(rule, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : hVar);
        }

        public final String a() {
            return this.b;
        }

        public final h b() {
            return this.c;
        }

        public final ReaderConfig.Rule c() {
            return this.a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return ho5.q(this.a, aVar.a) && ho5.q(this.b, aVar.b) && ho5.q(this.c, aVar.c);
        }

        public int hashCode() {
            int iHashCode = this.a.hashCode() * 31;
            String str = this.b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            h hVar = this.c;
            return iHashCode2 + (hVar != null ? hVar.hashCode() : 0);
        }

        public String toString() {
            return "Data(rule=" + this.a + ", dataHash=" + this.b + ", error=" + this.c + ')';
        }

        public a(ReaderConfig.Rule rule, String str, h hVar) {
            this.a = rule;
            this.b = str;
            this.c = hVar;
        }
    }
}
