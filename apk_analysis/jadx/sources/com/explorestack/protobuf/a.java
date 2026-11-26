package com.explorestack.protobuf;

import defpackage.ndb;
import defpackage.t56;
import defpackage.v8b;
import defpackage.wc;
import defpackage.zi8;
import java.io.IOException;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a implements MessageLite.Builder {
    public static <T> void addAll(Iterable<T> iterable, List<? super T> list) {
        Charset charset = x3.a;
        iterable.getClass();
        if (iterable instanceof t56) {
            List listE = ((t56) iterable).e();
            t56 t56Var = (t56) list;
            int size = list.size();
            for (Object obj : listE) {
                if (obj == null) {
                    String str = "Element at index " + (t56Var.size() - size) + " is null.";
                    for (int size2 = t56Var.size() - 1; size2 >= size; size2--) {
                        t56Var.remove(size2);
                    }
                    ndb.i(str);
                    return;
                }
                if (obj instanceof ByteString) {
                    t56Var.j((ByteString) obj);
                } else {
                    t56Var.add((String) obj);
                }
            }
            return;
        }
        if (iterable instanceof zi8) {
            list.addAll((Collection) iterable);
            return;
        }
        if ((list instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) list).ensureCapacity(((Collection) iterable).size() + list.size());
        }
        int size3 = list.size();
        for (T t : iterable) {
            if (t == null) {
                String str2 = "Element at index " + (list.size() - size3) + " is null.";
                for (int size4 = list.size() - 1; size4 >= size3; size4--) {
                    list.remove(size4);
                }
                ndb.i(str2);
                return;
            }
            list.add(t);
        }
    }

    public static v8b newUninitializedMessageException(MessageLite messageLite) {
        return new v8b();
    }

    public final String a(String str) {
        return "Reading " + getClass().getName() + " from a " + str + " threw an IOException (should never happen).";
    }

    public abstract a internalMergeFrom(b bVar);

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public boolean mergeDelimitedFrom(InputStream inputStream, t2 t2Var) throws IOException {
        int i = inputStream.read();
        if (i == -1) {
            return false;
        }
        mergeFrom((InputStream) new defpackage.b2(inputStream, h.y(inputStream, i)), t2Var);
        return true;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder
    public a mergeFrom(MessageLite messageLite) {
        if (mo166getDefaultInstanceForType().getClass().isInstance(messageLite)) {
            return internalMergeFrom((b) messageLite);
        }
        wc.t("mergeFrom(MessageLite) can only merge messages of the same type.");
        return null;
    }

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public abstract a mergeFrom(InputStream inputStream, t2 t2Var);

    @Override // com.explorestack.protobuf.MessageLite.Builder, com.explorestack.protobuf.Message.Builder
    public boolean mergeDelimitedFrom(InputStream inputStream) {
        return mergeDelimitedFrom(inputStream, t2.a());
    }

    @Deprecated
    public static <T> void addAll(Iterable<T> iterable, Collection<? super T> collection) {
        addAll((Iterable) iterable, (List) collection);
    }
}
