package ai.bitlabs.sdk.offerwall.util;

import defpackage.c54;
import defpackage.ho5;
import defpackage.o45;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0081\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0003HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\r\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0016\u0010\u000f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J:\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00052\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007HÆ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0013\u0010\fJ\u0010\u0010\u0015\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u001b\u001a\u0004\b\u001c\u0010\fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u000eR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u001f\u001a\u0004\b \u0010\u0010¨\u0006!"}, d2 = {"Lai/bitlabs/sdk/offerwall/util/HookMessage;", "T", "", "", "type", "Lo45;", "name", "", "args", "<init>", "(Ljava/lang/String;Lo45;Ljava/util/List;)V", "component1", "()Ljava/lang/String;", "component2", "()Lo45;", "component3", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Lo45;Ljava/util/List;)Lai/bitlabs/sdk/offerwall/util/HookMessage;", "toString", "", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getType", "Lo45;", "getName", "Ljava/util/List;", "getArgs", "library_coreRelease"}, k = 1, mv = {2, 1, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final /* data */ class HookMessage<T> {
    public static final int $stable = 8;
    private final List<T> args;
    private final o45 name;
    private final String type;

    /* JADX WARN: Multi-variable type inference failed */
    public HookMessage(String str, o45 o45Var, List<? extends T> list) {
        str.getClass();
        o45Var.getClass();
        list.getClass();
        this.type = str;
        this.name = o45Var;
        this.args = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ HookMessage copy$default(HookMessage hookMessage, String str, o45 o45Var, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = hookMessage.type;
        }
        if ((i & 2) != 0) {
            o45Var = hookMessage.name;
        }
        if ((i & 4) != 0) {
            list = hookMessage.args;
        }
        return hookMessage.copy(str, o45Var, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final o45 getName() {
        return this.name;
    }

    public final List<T> component3() {
        return this.args;
    }

    public final HookMessage<T> copy(String type, o45 name, List<? extends T> args) {
        type.getClass();
        name.getClass();
        args.getClass();
        return new HookMessage<>(type, name, args);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof HookMessage)) {
            return false;
        }
        HookMessage hookMessage = (HookMessage) other;
        return ho5.q(this.type, hookMessage.type) && this.name == hookMessage.name && ho5.q(this.args, hookMessage.args);
    }

    public final List<T> getArgs() {
        return this.args;
    }

    public final o45 getName() {
        return this.name;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        return this.args.hashCode() + ((this.name.hashCode() + (this.type.hashCode() * 31)) * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("HookMessage(type=");
        sb.append(this.type);
        sb.append(", name=");
        sb.append(this.name);
        sb.append(", args=");
        return c54.i(sb, this.args, ')');
    }
}
