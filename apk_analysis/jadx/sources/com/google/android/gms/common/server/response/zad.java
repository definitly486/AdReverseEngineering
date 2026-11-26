package com.google.android.gms.common.server.response;

import java.io.BufferedReader;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
final class zad implements zai {
    @Override // com.google.android.gms.common.server.response.zai
    public final /* synthetic */ Object zaa(FastParser fastParser, BufferedReader bufferedReader) throws FastParser.ParseException, IOException {
        return Double.valueOf(fastParser.zag(bufferedReader));
    }
}
