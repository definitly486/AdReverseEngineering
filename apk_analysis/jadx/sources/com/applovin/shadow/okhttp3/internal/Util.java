package com.applovin.shadow.okhttp3.internal;

import com.applovin.shadow.okhttp3.Call;
import com.applovin.shadow.okhttp3.EventListener;
import com.applovin.shadow.okhttp3.Headers;
import com.applovin.shadow.okhttp3.HttpUrl;
import com.applovin.shadow.okhttp3.MediaType;
import com.applovin.shadow.okhttp3.OkHttpClient;
import com.applovin.shadow.okhttp3.RequestBody;
import com.applovin.shadow.okhttp3.Response;
import com.applovin.shadow.okhttp3.ResponseBody;
import com.applovin.shadow.okhttp3.internal.http2.Header;
import com.applovin.shadow.okhttp3.internal.io.FileSystem;
import com.applovin.shadow.okio.Buffer;
import com.applovin.shadow.okio.BufferedSink;
import com.applovin.shadow.okio.BufferedSource;
import com.applovin.shadow.okio.ByteString;
import com.applovin.shadow.okio.Options;
import com.applovin.shadow.okio.Sink;
import com.applovin.shadow.okio.Source;
import com.google.android.gms.common.api.Api;
import defpackage.a5b;
import defpackage.ar3;
import defpackage.br3;
import defpackage.e25;
import defpackage.fdb;
import defpackage.gy2;
import defpackage.hl5;
import defpackage.ho5;
import defpackage.ig1;
import defpackage.j1;
import defpackage.l02;
import defpackage.ldb;
import defpackage.lw6;
import defpackage.ndb;
import defpackage.pe1;
import defpackage.q09;
import defpackage.ql5;
import defpackage.s7a;
import defpackage.tba;
import defpackage.tbc;
import defpackage.uf4;
import defpackage.wc;
import defpackage.wf4;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.appmetrica.analytics.modulesapi.internal.client.adrevenue.AdRevenueConstants;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.reflect.Field;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketTimeoutException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.TimeZone;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import kotlin.KotlinVersion;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000Â\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\f\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0003\n\u0002\u0010\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u001a%\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001d\u0010\f\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\f\u0010\r\u001a;\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e*\b\u0012\u0004\u0012\u00020\u00070\u000e2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u0012\u0010\u0013\u001a7\u0010\u0014\u001a\u00020\t*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000e2\u000e\u0010\u0011\u001a\n\u0012\u0006\b\u0000\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001b\u0010\u0018\u001a\u00020\u0007*\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\t¢\u0006\u0004\b\u0018\u0010\u0019\u001a-\u0010\u001c\u001a\u00020\u001b*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u001a\u001a\u00020\u00072\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00070\u0010¢\u0006\u0004\b\u001c\u0010\u001d\u001a%\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e*\b\u0012\u0004\u0012\u00020\u00070\u000e2\u0006\u0010\u001a\u001a\u00020\u0007¢\u0006\u0004\b\u001e\u0010\u001f\u001a%\u0010\"\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b\"\u0010#\u001a%\u0010$\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b$\u0010#\u001a%\u0010%\u001a\u00020\u0007*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b%\u0010&\u001a-\u0010(\u001a\u00020\u001b*\u00020\u00072\u0006\u0010'\u001a\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b(\u0010)\u001a-\u0010(\u001a\u00020\u001b*\u00020\u00072\u0006\u0010+\u001a\u00020*2\b\b\u0002\u0010 \u001a\u00020\u001b2\b\b\u0002\u0010!\u001a\u00020\u001b¢\u0006\u0004\b(\u0010,\u001a\u0011\u0010-\u001a\u00020\u001b*\u00020\u0007¢\u0006\u0004\b-\u0010.\u001a\u0011\u0010/\u001a\u00020\t*\u00020\u0007¢\u0006\u0004\b/\u00100\u001a\u0015\u00101\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b1\u00100\u001a)\u00102\u001a\u00020\u00072\u0006\u00102\u001a\u00020\u00072\u0012\u00104\u001a\n\u0012\u0006\b\u0001\u0012\u0002030\u000e\"\u000203¢\u0006\u0004\b2\u00105\u001a\u0019\u00109\u001a\u000207*\u0002062\u0006\u00108\u001a\u000207¢\u0006\u0004\b9\u0010:\u001a'\u0010>\u001a\u00020\u001b2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010;\u001a\u00020\u00002\b\u0010=\u001a\u0004\u0018\u00010<¢\u0006\u0004\b>\u0010?\u001a\u0011\u0010@\u001a\u00020\u001b*\u00020*¢\u0006\u0004\b@\u0010A\u001a\u0017\u0010E\u001a\u00020D*\b\u0012\u0004\u0012\u00020C0B¢\u0006\u0004\bE\u0010F\u001a\u0017\u0010G\u001a\b\u0012\u0004\u0012\u00020C0B*\u00020D¢\u0006\u0004\bG\u0010H\u001a\u0019\u0010I\u001a\u00020\t*\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u0016¢\u0006\u0004\bI\u0010J\u001a\u0011\u0010M\u001a\u00020L*\u00020K¢\u0006\u0004\bM\u0010N\u001a\u001c\u0010Q\u001a\u00020\u001b*\u00020O2\u0006\u0010P\u001a\u00020\u001bH\u0086\u0004¢\u0006\u0004\bQ\u0010R\u001a\u001c\u0010Q\u001a\u00020\u001b*\u00020S2\u0006\u0010P\u001a\u00020\u001bH\u0086\u0004¢\u0006\u0004\bQ\u0010T\u001a\u001c\u0010Q\u001a\u00020\u0000*\u00020\u001b2\u0006\u0010P\u001a\u00020\u0000H\u0086\u0004¢\u0006\u0004\bQ\u0010U\u001a\u0019\u0010X\u001a\u00020\u0004*\u00020V2\u0006\u0010W\u001a\u00020\u001b¢\u0006\u0004\bX\u0010Y\u001a\u0011\u0010Z\u001a\u00020\u001b*\u000206¢\u0006\u0004\bZ\u0010[\u001a!\u0010^\u001a\u00020\t*\u00020\\2\u0006\u0010;\u001a\u00020\u001b2\u0006\u0010]\u001a\u00020<¢\u0006\u0004\b^\u0010_\u001a!\u0010a\u001a\u00020\t*\u00020\\2\u0006\u0010`\u001a\u00020\u001b2\u0006\u0010]\u001a\u00020<¢\u0006\u0004\ba\u0010_\u001a\u0011\u0010c\u001a\u00020\u0007*\u00020b¢\u0006\u0004\bc\u0010d\u001a\u0019\u0010f\u001a\u00020\t*\u00020b2\u0006\u0010e\u001a\u000206¢\u0006\u0004\bf\u0010g\u001a!\u0010j\u001a\u00020\u00042\f\u0010i\u001a\b\u0012\u0004\u0012\u00020\u00040hH\u0086\bø\u0001\u0000¢\u0006\u0004\bj\u0010k\u001a)\u0010l\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\f\u0010i\u001a\b\u0012\u0004\u0012\u00020\u00040hH\u0086\bø\u0001\u0000¢\u0006\u0004\bl\u0010m\u001a\u0019\u0010^\u001a\u00020\u001b*\u00020n2\u0006\u0010o\u001a\u00020O¢\u0006\u0004\b^\u0010p\u001a\u001b\u0010q\u001a\u00020\u001b*\u00020\u00072\b\b\u0002\u0010 \u001a\u00020\u001b¢\u0006\u0004\bq\u0010r\u001a\u0011\u0010t\u001a\u00020\u0000*\u00020s¢\u0006\u0004\bt\u0010u\u001a\u0019\u0010w\u001a\u00020\u0000*\u00020\u00072\u0006\u0010v\u001a\u00020\u0000¢\u0006\u0004\bw\u0010x\u001a\u001b\u0010y\u001a\u00020\u001b*\u0004\u0018\u00010\u00072\u0006\u0010v\u001a\u00020\u001b¢\u0006\u0004\by\u0010r\u001a#\u0010{\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010z*\b\u0012\u0004\u0012\u00028\u00000B¢\u0006\u0004\b{\u0010|\u001a/\u0010~\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010z2\u0012\u0010}\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u000e\"\u00028\u0000H\u0007¢\u0006\u0004\b~\u0010\u007f\u001a<\u0010\u0083\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u0001\"\u0005\b\u0000\u0010\u0080\u0001\"\u0005\b\u0001\u0010\u0081\u0001*\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0082\u0001¢\u0006\u0006\b\u0083\u0001\u0010\u0084\u0001\u001a\u0015\u0010\u0086\u0001\u001a\u00020\u0004*\u00030\u0085\u0001¢\u0006\u0006\b\u0086\u0001\u0010\u0087\u0001\u001a\u0014\u0010\u0086\u0001\u001a\u00020\u0004*\u00020b¢\u0006\u0006\b\u0086\u0001\u0010\u0088\u0001\u001a\u0015\u0010\u0086\u0001\u001a\u00020\u0004*\u00030\u0089\u0001¢\u0006\u0006\b\u0086\u0001\u0010\u008a\u0001\u001a\u001f\u0010\u008e\u0001\u001a\u00020\t*\u00030\u008b\u00012\b\u0010\u008d\u0001\u001a\u00030\u008c\u0001¢\u0006\u0006\b\u008e\u0001\u0010\u008f\u0001\u001a\u0014\u0010\u0090\u0001\u001a\u00020\u0007*\u00020\u0000¢\u0006\u0006\b\u0090\u0001\u0010\u0091\u0001\u001a\u0014\u0010\u0090\u0001\u001a\u00020\u0007*\u00020\u001b¢\u0006\u0006\b\u0090\u0001\u0010\u0092\u0001\u001a\u0017\u0010\u0093\u0001\u001a\u00020\u0004*\u000203H\u0086\b¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001\u001a\u0017\u0010\u0095\u0001\u001a\u00020\u0004*\u000203H\u0086\b¢\u0006\u0006\b\u0095\u0001\u0010\u0094\u0001\u001a\u0017\u0010\u0096\u0001\u001a\u00020\u0004*\u000203H\u0086\b¢\u0006\u0006\b\u0096\u0001\u0010\u0094\u0001\u001a:\u0010\u009b\u0001\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010z2\u0007\u0010\u0097\u0001\u001a\u0002032\u000e\u0010\u0099\u0001\u001a\t\u0012\u0004\u0012\u00028\u00000\u0098\u00012\u0007\u0010\u009a\u0001\u001a\u00020\u0007¢\u0006\u0006\b\u009b\u0001\u0010\u009c\u0001\u001a-\u0010 \u0001\u001a\u00020\u0004\"\u0005\b\u0000\u0010\u009d\u0001*\t\u0012\u0004\u0012\u00028\u00000\u009e\u00012\u0007\u0010\u009f\u0001\u001a\u00028\u0000H\u0000¢\u0006\u0006\b \u0001\u0010¡\u0001\u001a\u0017\u0010¢\u0001\u001a\u00020\u0004*\u000203H\u0080\b¢\u0006\u0006\b¢\u0001\u0010\u0094\u0001\u001a\u0017\u0010£\u0001\u001a\u00020\u0004*\u000203H\u0080\b¢\u0006\u0006\b£\u0001\u0010\u0094\u0001\u001a0\u0010¨\u0001\u001a\u00030§\u0001*\b0¤\u0001j\u0003`¥\u00012\u0013\u0010¦\u0001\u001a\u000e\u0012\n\u0012\b0¤\u0001j\u0003`¥\u00010B¢\u0006\u0006\b¨\u0001\u0010©\u0001\u001aC\u0010\u00ad\u0001\u001a\b\u0012\u0004\u0012\u00028\u00000B\"\u0004\b\u0000\u0010z*\t\u0012\u0004\u0012\u00028\u00000ª\u00012\u0014\u0010¬\u0001\u001a\u000f\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0«\u0001H\u0086\bø\u0001\u0000¢\u0006\u0006\b\u00ad\u0001\u0010®\u0001\"\u0018\u0010°\u0001\u001a\u00030¯\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\b°\u0001\u0010±\u0001\"\u0017\u0010²\u0001\u001a\u00020D8\u0006X\u0087\u0004¢\u0006\b\n\u0006\b²\u0001\u0010³\u0001\"\u0018\u0010µ\u0001\u001a\u00030´\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\bµ\u0001\u0010¶\u0001\"\u0018\u0010¸\u0001\u001a\u00030·\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\b¸\u0001\u0010¹\u0001\"\u0018\u0010»\u0001\u001a\u00030º\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b»\u0001\u0010¼\u0001\"\u0018\u0010¾\u0001\u001a\u00030½\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0006\b¾\u0001\u0010¿\u0001\"\u0018\u0010Á\u0001\u001a\u00030À\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\bÁ\u0001\u0010Â\u0001\"\u0017\u0010Ã\u0001\u001a\u00020\t8\u0000X\u0081\u0004¢\u0006\b\n\u0006\bÃ\u0001\u0010Ä\u0001\"\u0017\u0010Å\u0001\u001a\u00020\u00078\u0000X\u0081\u0004¢\u0006\b\n\u0006\bÅ\u0001\u0010Æ\u0001\"\u0017\u0010Ç\u0001\u001a\u00020\u00078\u0006X\u0086T¢\u0006\b\n\u0006\bÇ\u0001\u0010Æ\u0001\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006È\u0001"}, d2 = {"", "arrayLength", "offset", "count", "La9b;", "checkOffsetAndCount", "(JJJ)V", "", "name", "", "daemon", "Ljava/util/concurrent/ThreadFactory;", "threadFactory", "(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;", "", "other", "Ljava/util/Comparator;", "comparator", "intersect", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;", "hasIntersection", "([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z", "Lcom/applovin/shadow/okhttp3/HttpUrl;", "includeDefaultPort", "toHostHeader", "(Lcom/applovin/shadow/okhttp3/HttpUrl;Z)Ljava/lang/String;", "value", "", "indexOf", "([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I", "concat", "([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;", "startIndex", "endIndex", "indexOfFirstNonAsciiWhitespace", "(Ljava/lang/String;II)I", "indexOfLastNonAsciiWhitespace", "trimSubstring", "(Ljava/lang/String;II)Ljava/lang/String;", "delimiters", "delimiterOffset", "(Ljava/lang/String;Ljava/lang/String;II)I", "", "delimiter", "(Ljava/lang/String;CII)I", "indexOfControlOrNonAscii", "(Ljava/lang/String;)I", "canParseAsIpAddress", "(Ljava/lang/String;)Z", "isSensitiveHeader", "format", "", "args", "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;", "Lcom/applovin/shadow/okio/BufferedSource;", "Ljava/nio/charset/Charset;", "default", "readBomAsCharset", "(Lcom/applovin/shadow/okio/BufferedSource;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;", "duration", "Ljava/util/concurrent/TimeUnit;", "unit", "checkDuration", "(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I", "parseHexDigit", "(C)I", "", "Lcom/applovin/shadow/okhttp3/internal/http2/Header;", "Lcom/applovin/shadow/okhttp3/Headers;", "toHeaders", "(Ljava/util/List;)Lcom/applovin/shadow/okhttp3/Headers;", "toHeaderList", "(Lcom/applovin/shadow/okhttp3/Headers;)Ljava/util/List;", "canReuseConnectionFor", "(Lcom/applovin/shadow/okhttp3/HttpUrl;Lcom/applovin/shadow/okhttp3/HttpUrl;)Z", "Lcom/applovin/shadow/okhttp3/EventListener;", "Lcom/applovin/shadow/okhttp3/EventListener$Factory;", "asFactory", "(Lcom/applovin/shadow/okhttp3/EventListener;)Lcom/applovin/shadow/okhttp3/EventListener$Factory;", "", "mask", "and", "(BI)I", "", "(SI)I", "(IJ)J", "Lcom/applovin/shadow/okio/BufferedSink;", "medium", "writeMedium", "(Lcom/applovin/shadow/okio/BufferedSink;I)V", "readMedium", "(Lcom/applovin/shadow/okio/BufferedSource;)I", "Lcom/applovin/shadow/okio/Source;", "timeUnit", "skipAll", "(Lcom/applovin/shadow/okio/Source;ILjava/util/concurrent/TimeUnit;)Z", "timeout", "discard", "Ljava/net/Socket;", "peerName", "(Ljava/net/Socket;)Ljava/lang/String;", AdRevenueConstants.SOURCE_KEY, "isHealthy", "(Ljava/net/Socket;Lcom/applovin/shadow/okio/BufferedSource;)Z", "Lkotlin/Function0;", "block", "ignoreIoExceptions", "(Luf4;)V", "threadName", "(Ljava/lang/String;Luf4;)V", "Lcom/applovin/shadow/okio/Buffer;", "b", "(Lcom/applovin/shadow/okio/Buffer;B)I", "indexOfNonWhitespace", "(Ljava/lang/String;I)I", "Lcom/applovin/shadow/okhttp3/Response;", "headersContentLength", "(Lcom/applovin/shadow/okhttp3/Response;)J", "defaultValue", "toLongOrDefault", "(Ljava/lang/String;J)J", "toNonNegativeInt", "T", "toImmutableList", "(Ljava/util/List;)Ljava/util/List;", "elements", "immutableListOf", "([Ljava/lang/Object;)Ljava/util/List;", "K", "V", "", "toImmutableMap", "(Ljava/util/Map;)Ljava/util/Map;", "Ljava/io/Closeable;", "closeQuietly", "(Ljava/io/Closeable;)V", "(Ljava/net/Socket;)V", "Ljava/net/ServerSocket;", "(Ljava/net/ServerSocket;)V", "Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;", "Ljava/io/File;", "file", "isCivilized", "(Lcom/applovin/shadow/okhttp3/internal/io/FileSystem;Ljava/io/File;)Z", "toHexString", "(J)Ljava/lang/String;", "(I)Ljava/lang/String;", "wait", "(Ljava/lang/Object;)V", "notify", "notifyAll", "instance", "Ljava/lang/Class;", "fieldType", "fieldName", "readFieldOrNull", "(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;", "E", "", "element", "addIfAbsent", "(Ljava/util/List;Ljava/lang/Object;)V", "assertThreadHoldsLock", "assertThreadDoesntHoldLock", "Ljava/lang/Exception;", "Lkotlin/Exception;", "suppressed", "", "withSuppressed", "(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;", "", "Lkotlin/Function1;", "predicate", "filterList", "(Ljava/lang/Iterable;Lwf4;)Ljava/util/List;", "", "EMPTY_BYTE_ARRAY", "[B", "EMPTY_HEADERS", "Lcom/applovin/shadow/okhttp3/Headers;", "Lcom/applovin/shadow/okhttp3/ResponseBody;", "EMPTY_RESPONSE", "Lcom/applovin/shadow/okhttp3/ResponseBody;", "Lcom/applovin/shadow/okhttp3/RequestBody;", "EMPTY_REQUEST", "Lcom/applovin/shadow/okhttp3/RequestBody;", "Lcom/applovin/shadow/okio/Options;", "UNICODE_BOMS", "Lcom/applovin/shadow/okio/Options;", "Ljava/util/TimeZone;", "UTC", "Ljava/util/TimeZone;", "Lq09;", "VERIFY_AS_IP_ADDRESS", "Lq09;", "assertionsEnabled", "Z", "okHttpName", "Ljava/lang/String;", "userAgent", "okhttp"}, k = 2, mv = {1, 8, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class Util {
    public static final byte[] EMPTY_BYTE_ARRAY;
    public static final Headers EMPTY_HEADERS = Headers.INSTANCE.of(new String[0]);
    public static final RequestBody EMPTY_REQUEST;
    public static final ResponseBody EMPTY_RESPONSE;
    private static final Options UNICODE_BOMS;
    public static final TimeZone UTC;
    private static final q09 VERIFY_AS_IP_ADDRESS;
    public static final boolean assertionsEnabled;
    public static final String okHttpName;
    public static final String userAgent = "okhttp/4.12.0";

    static {
        byte[] bArr = new byte[0];
        EMPTY_BYTE_ARRAY = bArr;
        EMPTY_RESPONSE = ResponseBody.Companion.create$default(ResponseBody.INSTANCE, bArr, (MediaType) null, 1, (Object) null);
        EMPTY_REQUEST = RequestBody.Companion.create$default(RequestBody.INSTANCE, bArr, (MediaType) null, 0, 0, 7, (Object) null);
        Options.Companion companion = Options.INSTANCE;
        ByteString.Companion companion2 = ByteString.INSTANCE;
        UNICODE_BOMS = companion.of(companion2.decodeHex("efbbbf"), companion2.decodeHex("feff"), companion2.decodeHex("fffe"), companion2.decodeHex("0000ffff"), companion2.decodeHex("ffff0000"));
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        timeZone.getClass();
        UTC = timeZone;
        VERIFY_AS_IP_ADDRESS = new q09("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        assertionsEnabled = false;
        okHttpName = tba.E0(tba.D0(OkHttpClient.class.getName(), "com.applovin.shadow.okhttp3."), "Client");
    }

    public static final <E> void addIfAbsent(List<E> list, E e) {
        list.getClass();
        if (list.contains(e)) {
            return;
        }
        list.add(e);
    }

    public static final long and(int i, long j) {
        return ((long) i) & j;
    }

    public static final EventListener.Factory asFactory(EventListener eventListener) {
        eventListener.getClass();
        return new s7a(eventListener, (byte) 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EventListener asFactory$lambda$8(EventListener eventListener, Call call) {
        eventListener.getClass();
        call.getClass();
        return eventListener;
    }

    public static final void assertThreadDoesntHoldLock(Object obj) {
        obj.getClass();
        if (assertionsEnabled && Thread.holdsLock(obj)) {
            gy2.f(Thread.currentThread().getName(), " MUST NOT hold lock on ", obj);
        }
    }

    public static final void assertThreadHoldsLock(Object obj) {
        obj.getClass();
        if (!assertionsEnabled || Thread.holdsLock(obj)) {
            return;
        }
        gy2.f(Thread.currentThread().getName(), " MUST hold lock on ", obj);
    }

    public static final boolean canParseAsIpAddress(String str) {
        str.getClass();
        return VERIFY_AS_IP_ADDRESS.e(str);
    }

    public static final boolean canReuseConnectionFor(HttpUrl httpUrl, HttpUrl httpUrl2) {
        httpUrl.getClass();
        httpUrl2.getClass();
        return ho5.q(httpUrl.host(), httpUrl2.host()) && httpUrl.port() == httpUrl2.port() && ho5.q(httpUrl.scheme(), httpUrl2.scheme());
    }

    public static final int checkDuration(String str, long j, TimeUnit timeUnit) {
        str.getClass();
        if (j < 0) {
            ndb.f(str.concat(" < 0"));
            return 0;
        }
        if (timeUnit == null) {
            wc.u("unit == null");
            return 0;
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            wc.r(str.concat(" too large."));
            return 0;
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        wc.r(str.concat(" too small."));
        return 0;
    }

    public static final void checkOffsetAndCount(long j, long j2, long j3) {
        if ((j2 | j3) < 0 || j2 > j || j - j2 < j3) {
            throw new ArrayIndexOutOfBoundsException();
        }
    }

    public static final void closeQuietly(Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e) {
            throw e;
        } catch (RuntimeException e2) {
            if (!ho5.q(e2.getMessage(), "bio == null")) {
                throw e2;
            }
        } catch (Exception unused) {
        }
    }

    public static final String[] concat(String[] strArr, String str) {
        strArr.getClass();
        str.getClass();
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length + 1);
        strArr2[strArr2.length - 1] = str;
        return strArr2;
    }

    public static final int delimiterOffset(String str, String str2, int i, int i2) {
        str.getClass();
        str2.getClass();
        while (i < i2) {
            if (tba.k0(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, String str2, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return delimiterOffset(str, str2, i, i2);
    }

    public static final boolean discard(Source source, int i, TimeUnit timeUnit) {
        source.getClass();
        timeUnit.getClass();
        try {
            return skipAll(source, i, timeUnit);
        } catch (IOException unused) {
            return false;
        }
    }

    public static final <T> List<T> filterList(Iterable<? extends T> iterable, wf4 wf4Var) {
        iterable.getClass();
        wf4Var.getClass();
        ArrayList arrayList = ar3.a;
        for (T t : iterable) {
            if (((Boolean) wf4Var.invoke(t)).booleanValue()) {
                if (arrayList.isEmpty()) {
                    arrayList = new ArrayList();
                }
                a5b.A(arrayList).add(t);
            }
        }
        return arrayList;
    }

    public static final String format(String str, Object... objArr) {
        str.getClass();
        objArr.getClass();
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean hasIntersection(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        strArr.getClass();
        comparator.getClass();
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                j1 j1Var = new j1(strArr2);
                while (j1Var.hasNext()) {
                    if (comparator.compare(str, (String) j1Var.next()) == 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final long headersContentLength(Response response) {
        response.getClass();
        String str = response.headers().get("Content-Length");
        if (str != null) {
            return toLongOrDefault(str, -1L);
        }
        return -1L;
    }

    public static final void ignoreIoExceptions(uf4 uf4Var) {
        uf4Var.getClass();
        try {
            uf4Var.invoke();
        } catch (IOException unused) {
        }
    }

    @SafeVarargs
    public static final <T> List<T> immutableListOf(T... tArr) {
        tArr.getClass();
        Object[] objArr = (Object[]) tArr.clone();
        List<T> listUnmodifiableList = Collections.unmodifiableList(ldb.M(Arrays.copyOf(objArr, objArr.length)));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final int indexOf(String[] strArr, String str, Comparator<String> comparator) {
        strArr.getClass();
        str.getClass();
        comparator.getClass();
        int length = strArr.length;
        for (int i = 0; i < length; i++) {
            if (comparator.compare(strArr[i], str) == 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfControlOrNonAscii(String str) {
        str.getClass();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (ho5.v(cCharAt, 31) <= 0 || ho5.v(cCharAt, 127) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int indexOfFirstNonAsciiWhitespace(String str, int i, int i2) {
        str.getClass();
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static /* synthetic */ int indexOfFirstNonAsciiWhitespace$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return indexOfFirstNonAsciiWhitespace(str, i, i2);
    }

    public static final int indexOfLastNonAsciiWhitespace(String str, int i, int i2) {
        str.getClass();
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 != i) {
                    i3--;
                }
            }
        }
        return i;
    }

    public static /* synthetic */ int indexOfLastNonAsciiWhitespace$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return indexOfLastNonAsciiWhitespace(str, i, i2);
    }

    public static final int indexOfNonWhitespace(String str, int i) {
        str.getClass();
        int length = str.length();
        while (i < length) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\t') {
                return i;
            }
            i++;
        }
        return str.length();
    }

    public static /* synthetic */ int indexOfNonWhitespace$default(String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 0;
        }
        return indexOfNonWhitespace(str, i);
    }

    public static final String[] intersect(String[] strArr, String[] strArr2, Comparator<? super String> comparator) {
        strArr.getClass();
        strArr2.getClass();
        comparator.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean isCivilized(FileSystem fileSystem, File file) throws IOException {
        fileSystem.getClass();
        file.getClass();
        Sink sink = fileSystem.sink(file);
        try {
            fileSystem.delete(file);
            lw6.r(sink, null);
            return true;
        } catch (IOException unused) {
            lw6.r(sink, null);
            fileSystem.delete(file);
            return false;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                lw6.r(sink, th);
                throw th2;
            }
        }
    }

    public static final boolean isHealthy(Socket socket, BufferedSource bufferedSource) {
        socket.getClass();
        bufferedSource.getClass();
        try {
            int soTimeout = socket.getSoTimeout();
            try {
                socket.setSoTimeout(1);
                return !bufferedSource.exhausted();
            } finally {
                socket.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public static final boolean isSensitiveHeader(String str) {
        str.getClass();
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final void notify(Object obj) {
        obj.getClass();
        obj.notify();
    }

    public static final void notifyAll(Object obj) {
        obj.getClass();
        obj.notifyAll();
    }

    public static final int parseHexDigit(char c) {
        if ('0' <= c && c < ':') {
            return c - '0';
        }
        if ('a' <= c && c < 'g') {
            return c - 'W';
        }
        if ('A' > c || c >= 'G') {
            return -1;
        }
        return c - '7';
    }

    public static final String peerName(Socket socket) {
        socket.getClass();
        SocketAddress remoteSocketAddress = socket.getRemoteSocketAddress();
        if (!(remoteSocketAddress instanceof InetSocketAddress)) {
            return remoteSocketAddress.toString();
        }
        String hostName = ((InetSocketAddress) remoteSocketAddress).getHostName();
        hostName.getClass();
        return hostName;
    }

    public static final Charset readBomAsCharset(BufferedSource bufferedSource, Charset charset) throws IOException {
        bufferedSource.getClass();
        charset.getClass();
        int iSelect = bufferedSource.select(UNICODE_BOMS);
        if (iSelect == -1) {
            return charset;
        }
        if (iSelect == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            charset2.getClass();
            return charset2;
        }
        if (iSelect == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            charset3.getClass();
            return charset3;
        }
        if (iSelect == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            charset4.getClass();
            return charset4;
        }
        if (iSelect == 3) {
            Charset charset5 = ig1.a;
            Charset charset6 = ig1.f;
            if (charset6 != null) {
                return charset6;
            }
            Charset charsetForName = Charset.forName("UTF-32BE");
            charsetForName.getClass();
            ig1.f = charsetForName;
            return charsetForName;
        }
        if (iSelect != 4) {
            tbc.e();
            return null;
        }
        Charset charset7 = ig1.a;
        Charset charset8 = ig1.e;
        if (charset8 != null) {
            return charset8;
        }
        Charset charsetForName2 = Charset.forName("UTF-32LE");
        charsetForName2.getClass();
        ig1.e = charsetForName2;
        return charsetForName2;
    }

    public static final <T> T readFieldOrNull(Object obj, Class<T> cls, String str) throws IllegalAccessException {
        Object fieldOrNull;
        obj.getClass();
        cls.getClass();
        str.getClass();
        Class<?> superclass = obj.getClass();
        while (true) {
            T tCast = null;
            if (superclass.equals(Object.class)) {
                if (str.equals("delegate") || (fieldOrNull = readFieldOrNull(obj, Object.class, "delegate")) == null) {
                    return null;
                }
                return (T) readFieldOrNull(fieldOrNull, cls, str);
            }
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                Object obj2 = declaredField.get(obj);
                if (cls.isInstance(obj2)) {
                    tCast = cls.cast(obj2);
                }
                return tCast;
            } catch (NoSuchFieldException unused) {
                superclass = superclass.getSuperclass();
                superclass.getClass();
            }
        }
    }

    public static final int readMedium(BufferedSource bufferedSource) throws IOException {
        bufferedSource.getClass();
        return (and(bufferedSource.readByte(), KotlinVersion.MAX_COMPONENT_VALUE) << 16) | (and(bufferedSource.readByte(), KotlinVersion.MAX_COMPONENT_VALUE) << 8) | and(bufferedSource.readByte(), KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static final boolean skipAll(Source source, int i, TimeUnit timeUnit) throws IOException {
        source.getClass();
        timeUnit.getClass();
        long jNanoTime = System.nanoTime();
        long jDeadlineNanoTime = source.timeout().getHasDeadline() ? source.timeout().deadlineNanoTime() - jNanoTime : Long.MAX_VALUE;
        source.timeout().deadlineNanoTime(Math.min(jDeadlineNanoTime, timeUnit.toNanos(i)) + jNanoTime);
        try {
            Buffer buffer = new Buffer();
            while (source.read(buffer, 8192L) != -1) {
                buffer.clear();
            }
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                source.timeout().clearDeadline();
                return true;
            }
            source.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            return true;
        } catch (InterruptedIOException unused) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                source.timeout().clearDeadline();
                return false;
            }
            source.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            return false;
        } catch (Throwable th) {
            if (jDeadlineNanoTime == Long.MAX_VALUE) {
                source.timeout().clearDeadline();
            } else {
                source.timeout().deadlineNanoTime(jNanoTime + jDeadlineNanoTime);
            }
            throw th;
        }
    }

    public static final ThreadFactory threadFactory(String str, boolean z) {
        str.getClass();
        return new fdb((byte) 0, str, z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread threadFactory$lambda$1(String str, boolean z, Runnable runnable) {
        str.getClass();
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(z);
        return thread;
    }

    public static final void threadName(String str, uf4 uf4Var) {
        str.getClass();
        uf4Var.getClass();
        Thread threadCurrentThread = Thread.currentThread();
        String name = threadCurrentThread.getName();
        threadCurrentThread.setName(str);
        try {
            uf4Var.invoke();
        } finally {
            threadCurrentThread.setName(name);
        }
    }

    public static final List<Header> toHeaderList(Headers headers) {
        headers.getClass();
        ql5 ql5VarS = e25.S(0, headers.size());
        ArrayList arrayList = new ArrayList(l02.d0(ql5VarS, 10));
        Iterator it = ql5VarS.iterator();
        while (it.hasNext()) {
            int iNextInt = ((hl5) it).nextInt();
            arrayList.add(new Header(headers.name(iNextInt), headers.value(iNextInt)));
        }
        return arrayList;
    }

    public static final Headers toHeaders(List<Header> list) {
        list.getClass();
        Headers.Builder builder = new Headers.Builder();
        for (Header header : list) {
            builder.addLenient$okhttp(header.getName().utf8(), header.getValue().utf8());
        }
        return builder.build();
    }

    public static final String toHexString(long j) {
        String hexString = Long.toHexString(j);
        hexString.getClass();
        return hexString;
    }

    public static final String toHostHeader(HttpUrl httpUrl, boolean z) {
        String strHost;
        httpUrl.getClass();
        if (tba.j0(httpUrl.host(), StringUtils.PROCESS_POSTFIX_DELIMITER, false)) {
            strHost = "[" + httpUrl.host() + ']';
        } else {
            strHost = httpUrl.host();
        }
        if (!z && httpUrl.port() == HttpUrl.INSTANCE.defaultPort(httpUrl.scheme())) {
            return strHost;
        }
        return strHost + ':' + httpUrl.port();
    }

    public static /* synthetic */ String toHostHeader$default(HttpUrl httpUrl, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return toHostHeader(httpUrl, z);
    }

    public static final <T> List<T> toImmutableList(List<? extends T> list) {
        list.getClass();
        List<T> listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final <K, V> Map<K, V> toImmutableMap(Map<K, ? extends V> map) {
        map.getClass();
        if (map.isEmpty()) {
            return br3.a;
        }
        Map<K, V> mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(map));
        mapUnmodifiableMap.getClass();
        return mapUnmodifiableMap;
    }

    public static final long toLongOrDefault(String str, long j) {
        str.getClass();
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return j;
        }
    }

    public static final int toNonNegativeInt(String str, int i) {
        if (str != null) {
            try {
                long j = Long.parseLong(str);
                if (j > 2147483647L) {
                    return Api.BaseClientBuilder.API_PRIORITY_OTHER;
                }
                if (j < 0) {
                    return 0;
                }
                return (int) j;
            } catch (NumberFormatException unused) {
            }
        }
        return i;
    }

    public static final String trimSubstring(String str, int i, int i2) {
        str.getClass();
        int iIndexOfFirstNonAsciiWhitespace = indexOfFirstNonAsciiWhitespace(str, i, i2);
        return str.substring(iIndexOfFirstNonAsciiWhitespace, indexOfLastNonAsciiWhitespace(str, iIndexOfFirstNonAsciiWhitespace, i2));
    }

    public static /* synthetic */ String trimSubstring$default(String str, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        return trimSubstring(str, i, i2);
    }

    public static final void wait(Object obj) throws InterruptedException {
        obj.getClass();
        obj.wait();
    }

    public static final Throwable withSuppressed(Exception exc, List<? extends Exception> list) {
        exc.getClass();
        list.getClass();
        Iterator<? extends Exception> it = list.iterator();
        while (it.hasNext()) {
            pe1.j(exc, it.next());
        }
        return exc;
    }

    public static final void writeMedium(BufferedSink bufferedSink, int i) throws IOException {
        bufferedSink.getClass();
        bufferedSink.writeByte((i >>> 16) & KotlinVersion.MAX_COMPONENT_VALUE);
        bufferedSink.writeByte((i >>> 8) & KotlinVersion.MAX_COMPONENT_VALUE);
        bufferedSink.writeByte(i & KotlinVersion.MAX_COMPONENT_VALUE);
    }

    public static final int and(short s, int i) {
        return s & i;
    }

    public static final int and(byte b, int i) {
        return b & i;
    }

    public static final String toHexString(int i) {
        String hexString = Integer.toHexString(i);
        hexString.getClass();
        return hexString;
    }

    public static /* synthetic */ int delimiterOffset$default(String str, char c, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = str.length();
        }
        return delimiterOffset(str, c, i, i2);
    }

    public static final int delimiterOffset(String str, char c, int i, int i2) {
        str.getClass();
        while (i < i2) {
            if (str.charAt(i) == c) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final void closeQuietly(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final void closeQuietly(ServerSocket serverSocket) {
        serverSocket.getClass();
        try {
            serverSocket.close();
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception unused) {
        }
    }

    public static final int skipAll(Buffer buffer, byte b) throws EOFException {
        buffer.getClass();
        int i = 0;
        while (!buffer.exhausted() && buffer.getByte(0L) == b) {
            i++;
            buffer.readByte();
        }
        return i;
    }
}
