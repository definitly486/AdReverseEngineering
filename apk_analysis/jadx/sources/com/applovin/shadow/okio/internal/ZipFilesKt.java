package com.applovin.shadow.okio.internal;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.BufferedSource;
import com.applovin.shadow.okio.FileHandle;
import com.applovin.shadow.okio.FileMetadata;
import com.applovin.shadow.okio.FileSystem;
import com.applovin.shadow.okio.Okio;
import com.applovin.shadow.okio.Path;
import com.applovin.shadow.okio.ZipFileSystem;
import defpackage.a9b;
import defpackage.aca;
import defpackage.ax3;
import defpackage.bp6;
import defpackage.bz8;
import defpackage.er9;
import defpackage.fz8;
import defpackage.gz8;
import defpackage.k02;
import defpackage.kg4;
import defpackage.l28;
import defpackage.lw6;
import defpackage.my5;
import defpackage.ndb;
import defpackage.tba;
import defpackage.tp0;
import defpackage.wf4;
import defpackage.yz0;
import io.content.protobuf.sdk.MaskedSignals;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.GregorianCalendar;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000e\n\u0002\b\u0004\u001a5\u0010\t\u001a\u00020\b2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0000¢\u0006\u0004\b\t\u0010\n\u001a)\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u00050\r2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\u000bH\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0013\u0010\u0011\u001a\u00020\u0005*\u00020\u0010H\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u001a\u0013\u0010\u0014\u001a\u00020\u0013*\u00020\u0010H\u0002¢\u0006\u0004\b\u0014\u0010\u0015\u001a\u001b\u0010\u0017\u001a\u00020\u0013*\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a5\u0010\u001f\u001a\u00020\u001d*\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u00192\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u001d0\u001bH\u0002¢\u0006\u0004\b\u001f\u0010 \u001a\u0013\u0010!\u001a\u00020\u001d*\u00020\u0010H\u0000¢\u0006\u0004\b!\u0010\"\u001a\u001b\u0010%\u001a\u00020#*\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0000¢\u0006\u0004\b%\u0010&\u001a\u001f\u0010'\u001a\u0004\u0018\u00010#*\u00020\u00102\b\u0010$\u001a\u0004\u0018\u00010#H\u0002¢\u0006\u0004\b'\u0010&\u001a!\u0010*\u001a\u0004\u0018\u00010\u001c2\u0006\u0010(\u001a\u00020\u00192\u0006\u0010)\u001a\u00020\u0019H\u0002¢\u0006\u0004\b*\u0010+\"\u0014\u0010,\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b,\u0010-\"\u0014\u0010.\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b.\u0010-\"\u0014\u0010/\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b/\u0010-\"\u0014\u00100\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b0\u0010-\"\u0014\u00101\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b1\u0010-\"\u0014\u00102\u001a\u00020\u00198\u0000X\u0080T¢\u0006\u0006\n\u0004\b2\u0010-\"\u0014\u00103\u001a\u00020\u00198\u0000X\u0080T¢\u0006\u0006\n\u0004\b3\u0010-\"\u0014\u00104\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b4\u0010-\"\u0014\u00105\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b5\u0010-\"\u0014\u00106\u001a\u00020\u001c8\u0002X\u0082T¢\u0006\u0006\n\u0004\b6\u00107\"\u0014\u00108\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b8\u0010-\"\u0014\u00109\u001a\u00020\u00198\u0002X\u0082T¢\u0006\u0006\n\u0004\b9\u0010-\"\u0018\u0010=\u001a\u00020:*\u00020\u00198BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<¨\u0006>"}, d2 = {"Lcom/applovin/shadow/okio/Path;", "zipPath", "Lcom/applovin/shadow/okio/FileSystem;", "fileSystem", "Lkotlin/Function1;", "Lcom/applovin/shadow/okio/internal/ZipEntry;", "", "predicate", "Lcom/applovin/shadow/okio/ZipFileSystem;", "openZip", "(Lcom/applovin/shadow/okio/Path;Lcom/applovin/shadow/okio/FileSystem;Lwf4;)Lcom/applovin/shadow/okio/ZipFileSystem;", "", "entries", "", "buildIndex", "(Ljava/util/List;)Ljava/util/Map;", "Lcom/applovin/shadow/okio/BufferedSource;", "readEntry", "(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/ZipEntry;", "Lcom/applovin/shadow/okio/internal/EocdRecord;", "readEocdRecord", "(Lcom/applovin/shadow/okio/BufferedSource;)Lcom/applovin/shadow/okio/internal/EocdRecord;", "regularRecord", "readZip64EocdRecord", "(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/internal/EocdRecord;)Lcom/applovin/shadow/okio/internal/EocdRecord;", "", "extraSize", "Lkotlin/Function2;", "", "La9b;", "block", "readExtra", "(Lcom/applovin/shadow/okio/BufferedSource;ILkg4;)V", "skipLocalHeader", "(Lcom/applovin/shadow/okio/BufferedSource;)V", "Lcom/applovin/shadow/okio/FileMetadata;", "basicMetadata", "readLocalHeader", "(Lcom/applovin/shadow/okio/BufferedSource;Lcom/applovin/shadow/okio/FileMetadata;)Lcom/applovin/shadow/okio/FileMetadata;", "readOrSkipLocalHeader", "date", "time", "dosDateTimeToEpochMillis", "(II)Ljava/lang/Long;", "LOCAL_FILE_HEADER_SIGNATURE", "I", "CENTRAL_FILE_HEADER_SIGNATURE", "END_OF_CENTRAL_DIRECTORY_SIGNATURE", "ZIP64_LOCATOR_SIGNATURE", "ZIP64_EOCD_RECORD_SIGNATURE", "COMPRESSION_METHOD_DEFLATED", "COMPRESSION_METHOD_STORED", "BIT_FLAG_ENCRYPTED", "BIT_FLAG_UNSUPPORTED_MASK", "MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE", "J", "HEADER_ID_ZIP64_EXTENDED_INFO", "HEADER_ID_EXTENDED_TIMESTAMP", "", "getHex", "(I)Ljava/lang/String;", "hex", "com.applovin.shadow.okio"}, k = 2, mv = {1, 9, 0}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class ZipFilesKt {
    private static final int BIT_FLAG_ENCRYPTED = 1;
    private static final int BIT_FLAG_UNSUPPORTED_MASK = 1;
    private static final int CENTRAL_FILE_HEADER_SIGNATURE = 33639248;
    public static final int COMPRESSION_METHOD_DEFLATED = 8;
    public static final int COMPRESSION_METHOD_STORED = 0;
    private static final int END_OF_CENTRAL_DIRECTORY_SIGNATURE = 101010256;
    private static final int HEADER_ID_EXTENDED_TIMESTAMP = 21589;
    private static final int HEADER_ID_ZIP64_EXTENDED_INFO = 1;
    private static final int LOCAL_FILE_HEADER_SIGNATURE = 67324752;
    private static final long MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE = 4294967295L;
    private static final int ZIP64_EOCD_RECORD_SIGNATURE = 101075792;
    private static final int ZIP64_LOCATOR_SIGNATURE = 117853008;

    private static final Map<Path, ZipEntry> buildIndex(List<ZipEntry> list) {
        Path path = Path.Companion.get$default(Path.INSTANCE, "/", false, 1, (Object) null);
        LinkedHashMap linkedHashMapW = bp6.W(new l28(path, new ZipEntry(path, true, null, 0L, 0L, 0L, 0, null, 0L, 508, null)));
        for (ZipEntry zipEntry : k02.N0(list, new Comparator() { // from class: com.applovin.shadow.okio.internal.ZipFilesKt$buildIndex$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return yz0.v(((ZipEntry) t).getCanonicalPath(), ((ZipEntry) t2).getCanonicalPath());
            }
        })) {
            if (((ZipEntry) linkedHashMapW.put(zipEntry.getCanonicalPath(), zipEntry)) == null) {
                while (true) {
                    Path pathParent = zipEntry.getCanonicalPath().parent();
                    if (pathParent == null) {
                        break;
                    }
                    ZipEntry zipEntry2 = (ZipEntry) linkedHashMapW.get(pathParent);
                    if (zipEntry2 != null) {
                        zipEntry2.getChildren().add(zipEntry.getCanonicalPath());
                        break;
                    }
                    ZipEntry zipEntry3 = new ZipEntry(pathParent, true, null, 0L, 0L, 0L, 0, null, 0L, 508, null);
                    linkedHashMapW.put(pathParent, zipEntry3);
                    zipEntry3.getChildren().add(zipEntry.getCanonicalPath());
                    zipEntry = zipEntry3;
                }
            }
        }
        return linkedHashMapW;
    }

    private static final Long dosDateTimeToEpochMillis(int i, int i2) {
        if (i2 == -1) {
            return null;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar();
        gregorianCalendar.set(14, 0);
        gregorianCalendar.set(((i >> 9) & 127) + 1980, ((i >> 5) & 15) - 1, i & 31, (i2 >> 11) & 31, (i2 >> 5) & 63, (i2 & 31) << 1);
        return Long.valueOf(gregorianCalendar.getTime().getTime());
    }

    private static final String getHex(int i) {
        tp0.b0(16);
        String string = Integer.toString(i, 16);
        string.getClass();
        return "0x".concat(string);
    }

    public static final ZipFileSystem openZip(Path path, FileSystem fileSystem, wf4 wf4Var) throws IOException {
        path.getClass();
        fileSystem.getClass();
        wf4Var.getClass();
        FileHandle fileHandleOpenReadOnly = fileSystem.openReadOnly(path);
        try {
            long size = fileHandleOpenReadOnly.size();
            long j = size - 22;
            if (j < 0) {
                throw new IOException("not a zip: size=" + fileHandleOpenReadOnly.size());
            }
            long jMax = Math.max(size - 65558, 0L);
            do {
                BufferedSource bufferedSourceBuffer = Okio.buffer(fileHandleOpenReadOnly.source(j));
                try {
                    if (bufferedSourceBuffer.readIntLe() == END_OF_CENTRAL_DIRECTORY_SIGNATURE) {
                        EocdRecord eocdRecord = readEocdRecord(bufferedSourceBuffer);
                        String utf8 = bufferedSourceBuffer.readUtf8(eocdRecord.getCommentByteCount());
                        bufferedSourceBuffer.close();
                        long j2 = j - 20;
                        if (j2 > 0) {
                            BufferedSource bufferedSourceBuffer2 = Okio.buffer(fileHandleOpenReadOnly.source(j2));
                            try {
                                if (bufferedSourceBuffer2.readIntLe() == ZIP64_LOCATOR_SIGNATURE) {
                                    int intLe = bufferedSourceBuffer2.readIntLe();
                                    long longLe = bufferedSourceBuffer2.readLongLe();
                                    if (bufferedSourceBuffer2.readIntLe() != 1 || intLe != 0) {
                                        throw new IOException("unsupported zip: spanned");
                                    }
                                    BufferedSource bufferedSourceBuffer3 = Okio.buffer(fileHandleOpenReadOnly.source(longLe));
                                    try {
                                        int intLe2 = bufferedSourceBuffer3.readIntLe();
                                        if (intLe2 != ZIP64_EOCD_RECORD_SIGNATURE) {
                                            throw new IOException("bad zip: expected " + getHex(ZIP64_EOCD_RECORD_SIGNATURE) + " but was " + getHex(intLe2));
                                        }
                                        eocdRecord = readZip64EocdRecord(bufferedSourceBuffer3, eocdRecord);
                                        lw6.r(bufferedSourceBuffer3, null);
                                    } catch (Throwable th) {
                                        try {
                                            throw th;
                                        } catch (Throwable th2) {
                                            lw6.r(bufferedSourceBuffer3, th);
                                            throw th2;
                                        }
                                    }
                                    try {
                                        throw th;
                                    } catch (Throwable th3) {
                                        lw6.r(fileHandleOpenReadOnly, th);
                                        throw th3;
                                    }
                                }
                                lw6.r(bufferedSourceBuffer2, null);
                            } catch (Throwable th4) {
                                try {
                                    throw th4;
                                } catch (Throwable th5) {
                                    lw6.r(bufferedSourceBuffer2, th4);
                                    throw th5;
                                }
                            }
                        }
                        ArrayList arrayList = new ArrayList();
                        BufferedSource bufferedSourceBuffer4 = Okio.buffer(fileHandleOpenReadOnly.source(eocdRecord.getCentralDirectoryOffset()));
                        try {
                            long entryCount = eocdRecord.getEntryCount();
                            for (long j3 = 0; j3 < entryCount; j3++) {
                                ZipEntry entry = readEntry(bufferedSourceBuffer4);
                                if (entry.getOffset() >= eocdRecord.getCentralDirectoryOffset()) {
                                    throw new IOException("bad zip: local file header offset >= central directory offset");
                                }
                                if (((Boolean) wf4Var.invoke(entry)).booleanValue()) {
                                    arrayList.add(entry);
                                }
                                throw th;
                            }
                            lw6.r(bufferedSourceBuffer4, null);
                            ZipFileSystem zipFileSystem = new ZipFileSystem(path, fileSystem, buildIndex(arrayList), utf8);
                            lw6.r(fileHandleOpenReadOnly, null);
                            return zipFileSystem;
                        } catch (Throwable th6) {
                            try {
                                throw th6;
                            } catch (Throwable th7) {
                                lw6.r(bufferedSourceBuffer4, th6);
                                throw th7;
                            }
                        }
                    }
                    bufferedSourceBuffer.close();
                    j--;
                } catch (Throwable th8) {
                    bufferedSourceBuffer.close();
                    throw th8;
                }
            } while (j >= jMax);
            throw new IOException("not a zip: end of central directory signature not found");
        } catch (Throwable th9) {
            throw th9;
        }
    }

    public static /* synthetic */ ZipFileSystem openZip$default(Path path, FileSystem fileSystem, wf4 wf4Var, int i, Object obj) throws IOException {
        if ((i & 4) != 0) {
            wf4Var = AnonymousClass1.INSTANCE;
        }
        return openZip(path, fileSystem, wf4Var);
    }

    public static final ZipEntry readEntry(BufferedSource bufferedSource) throws IOException {
        bufferedSource.getClass();
        int intLe = bufferedSource.readIntLe();
        if (intLe != CENTRAL_FILE_HEADER_SIGNATURE) {
            ndb.g(getHex(CENTRAL_FILE_HEADER_SIGNATURE), getHex(intLe));
            return null;
        }
        bufferedSource.skip(4L);
        short shortLe = bufferedSource.readShortLe();
        int i = shortLe & 65535;
        if ((shortLe & 1) != 0) {
            ndb.n(getHex(i), "unsupported zip: general purpose bit flag=");
            return null;
        }
        int shortLe2 = bufferedSource.readShortLe() & 65535;
        Long lDosDateTimeToEpochMillis = dosDateTimeToEpochMillis(bufferedSource.readShortLe() & 65535, bufferedSource.readShortLe() & 65535);
        long intLe2 = ((long) bufferedSource.readIntLe()) & MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE;
        fz8 fz8Var = new fz8();
        fz8Var.a = ((long) bufferedSource.readIntLe()) & MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE;
        fz8 fz8Var2 = new fz8();
        fz8Var2.a = ((long) bufferedSource.readIntLe()) & MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE;
        int shortLe3 = bufferedSource.readShortLe() & 65535;
        int shortLe4 = bufferedSource.readShortLe() & 65535;
        int shortLe5 = bufferedSource.readShortLe() & 65535;
        bufferedSource.skip(8L);
        fz8 fz8Var3 = new fz8();
        fz8Var3.a = ((long) bufferedSource.readIntLe()) & MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE;
        String utf8 = bufferedSource.readUtf8(shortLe3);
        if (tba.k0(utf8, (char) 0)) {
            ax3.g("bad zip: filename contains 0x00");
            return null;
        }
        long j = fz8Var2.a == MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE ? 8L : 0L;
        long j2 = fz8Var.a == MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE ? j + 8 : j;
        if (fz8Var3.a == MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE) {
            j2 += 8;
        }
        bz8 bz8Var = new bz8();
        readExtra(bufferedSource, shortLe4, new C01051(bz8Var, j2, fz8Var2, bufferedSource, fz8Var, fz8Var3));
        if (j2 <= 0 || bz8Var.a) {
            return new ZipEntry(Path.Companion.get$default(Path.INSTANCE, "/", false, 1, (Object) null).resolve(utf8), aca.X(utf8, "/", false), bufferedSource.readUtf8(shortLe5), intLe2, fz8Var.a, fz8Var2.a, shortLe2, lDosDateTimeToEpochMillis, fz8Var3.a);
        }
        ax3.g("bad zip: zip64 extra required but absent");
        return null;
    }

    private static final EocdRecord readEocdRecord(BufferedSource bufferedSource) throws IOException {
        int shortLe = bufferedSource.readShortLe() & 65535;
        int shortLe2 = bufferedSource.readShortLe() & 65535;
        long shortLe3 = bufferedSource.readShortLe() & 65535;
        if (shortLe3 == (bufferedSource.readShortLe() & 65535) && shortLe == 0 && shortLe2 == 0) {
            bufferedSource.skip(4L);
            return new EocdRecord(shortLe3, MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE & ((long) bufferedSource.readIntLe()), bufferedSource.readShortLe() & 65535);
        }
        ax3.g("unsupported zip: spanned");
        return null;
    }

    private static final void readExtra(BufferedSource bufferedSource, int i, kg4 kg4Var) throws IOException {
        long j = i;
        while (j != 0) {
            if (j < 4) {
                ax3.g("bad zip: truncated header in extra field");
                return;
            }
            int shortLe = bufferedSource.readShortLe() & 65535;
            long shortLe2 = ((long) bufferedSource.readShortLe()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
            long j2 = j - 4;
            if (j2 < shortLe2) {
                ax3.g("bad zip: truncated value in extra field");
                return;
            }
            bufferedSource.require(shortLe2);
            long size = bufferedSource.getBuffer().size();
            kg4Var.invoke(Integer.valueOf(shortLe), Long.valueOf(shortLe2));
            long size2 = (bufferedSource.getBuffer().size() + shortLe2) - size;
            if (size2 < 0) {
                ax3.g(er9.k(shortLe, "unsupported zip: too many bytes processed for "));
                return;
            } else {
                if (size2 > 0) {
                    bufferedSource.getBuffer().skip(size2);
                }
                j = j2 - shortLe2;
            }
        }
    }

    public static final FileMetadata readLocalHeader(BufferedSource bufferedSource, FileMetadata fileMetadata) throws IOException {
        bufferedSource.getClass();
        fileMetadata.getClass();
        FileMetadata orSkipLocalHeader = readOrSkipLocalHeader(bufferedSource, fileMetadata);
        orSkipLocalHeader.getClass();
        return orSkipLocalHeader;
    }

    private static final FileMetadata readOrSkipLocalHeader(BufferedSource bufferedSource, FileMetadata fileMetadata) throws IOException {
        gz8 gz8Var = new gz8();
        gz8Var.a = fileMetadata != null ? fileMetadata.getLastModifiedAtMillis() : null;
        gz8 gz8Var2 = new gz8();
        gz8 gz8Var3 = new gz8();
        int intLe = bufferedSource.readIntLe();
        if (intLe != LOCAL_FILE_HEADER_SIGNATURE) {
            ndb.g(getHex(LOCAL_FILE_HEADER_SIGNATURE), getHex(intLe));
            return null;
        }
        bufferedSource.skip(2L);
        short shortLe = bufferedSource.readShortLe();
        int i = shortLe & 65535;
        if ((shortLe & 1) != 0) {
            ndb.n(getHex(i), "unsupported zip: general purpose bit flag=");
            return null;
        }
        bufferedSource.skip(18L);
        long shortLe2 = ((long) bufferedSource.readShortLe()) & WebSocketProtocol.PAYLOAD_SHORT_MAX;
        int shortLe3 = bufferedSource.readShortLe() & 65535;
        bufferedSource.skip(shortLe2);
        if (fileMetadata == null) {
            bufferedSource.skip(shortLe3);
            return null;
        }
        readExtra(bufferedSource, shortLe3, new C01061(bufferedSource, gz8Var, gz8Var2, gz8Var3));
        return new FileMetadata(fileMetadata.getIsRegularFile(), fileMetadata.getIsDirectory(), null, fileMetadata.getSize(), (Long) gz8Var3.a, (Long) gz8Var.a, (Long) gz8Var2.a, null, 128, null);
    }

    private static final EocdRecord readZip64EocdRecord(BufferedSource bufferedSource, EocdRecord eocdRecord) throws IOException {
        bufferedSource.skip(12L);
        int intLe = bufferedSource.readIntLe();
        int intLe2 = bufferedSource.readIntLe();
        long longLe = bufferedSource.readLongLe();
        if (longLe == bufferedSource.readLongLe() && intLe == 0 && intLe2 == 0) {
            bufferedSource.skip(8L);
            return new EocdRecord(longLe, bufferedSource.readLongLe(), eocdRecord.getCommentByteCount());
        }
        ax3.g("unsupported zip: spanned");
        return null;
    }

    public static final void skipLocalHeader(BufferedSource bufferedSource) throws IOException {
        bufferedSource.getClass();
        readOrSkipLocalHeader(bufferedSource, null);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX INFO: renamed from: com.applovin.shadow.okio.internal.ZipFilesKt$openZip$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lcom/applovin/shadow/okio/internal/ZipEntry;", "it", "", "invoke", "(Lh0c;)Ljava/lang/Boolean;", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    public static final class AnonymousClass1 extends my5 implements wf4 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // defpackage.wf4
        public final Boolean invoke(ZipEntry zipEntry) {
            zipEntry.getClass();
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: renamed from: com.applovin.shadow.okio.internal.ZipFilesKt$readEntry$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "headerId", "", "dataSize", "La9b;", "invoke", "(IJ)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    static final class C01051 extends my5 implements kg4 {
        final /* synthetic */ fz8 $compressedSize;
        final /* synthetic */ bz8 $hasZip64Extra;
        final /* synthetic */ fz8 $offset;
        final /* synthetic */ long $requiredZip64ExtraSize;
        final /* synthetic */ fz8 $size;
        final /* synthetic */ BufferedSource $this_readEntry;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01051(bz8 bz8Var, long j, fz8 fz8Var, BufferedSource bufferedSource, fz8 fz8Var2, fz8 fz8Var3) {
            super(2);
            this.$hasZip64Extra = bz8Var;
            this.$requiredZip64ExtraSize = j;
            this.$size = fz8Var;
            this.$this_readEntry = bufferedSource;
            this.$compressedSize = fz8Var2;
            this.$offset = fz8Var3;
        }

        public final void invoke(int i, long j) throws IOException {
            if (i == 1) {
                bz8 bz8Var = this.$hasZip64Extra;
                if (bz8Var.a) {
                    ax3.g("bad zip: zip64 extra repeated");
                    return;
                }
                bz8Var.a = true;
                if (j < this.$requiredZip64ExtraSize) {
                    ax3.g("bad zip: zip64 extra too short");
                    return;
                }
                fz8 fz8Var = this.$size;
                long longLe = fz8Var.a;
                if (longLe == ZipFilesKt.MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE) {
                    longLe = this.$this_readEntry.readLongLe();
                }
                fz8Var.a = longLe;
                fz8 fz8Var2 = this.$compressedSize;
                fz8Var2.a = fz8Var2.a == ZipFilesKt.MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE ? this.$this_readEntry.readLongLe() : 0L;
                fz8 fz8Var3 = this.$offset;
                fz8Var3.a = fz8Var3.a == ZipFilesKt.MAX_ZIP_ENTRY_AND_ARCHIVE_SIZE ? this.$this_readEntry.readLongLe() : 0L;
            }
        }

        @Override // defpackage.kg4
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
            invoke(((Number) obj).intValue(), ((Number) obj2).longValue());
            return a9b.a;
        }
    }

    /* JADX INFO: renamed from: com.applovin.shadow.okio.internal.ZipFilesKt$readOrSkipLocalHeader$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"", "headerId", "", "dataSize", "La9b;", "invoke", "(IJ)V", "<anonymous>"}, k = 3, mv = {1, 9, 0})
    static final class C01061 extends my5 implements kg4 {
        final /* synthetic */ gz8 $createdAtMillis;
        final /* synthetic */ gz8 $lastAccessedAtMillis;
        final /* synthetic */ gz8 $lastModifiedAtMillis;
        final /* synthetic */ BufferedSource $this_readOrSkipLocalHeader;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01061(BufferedSource bufferedSource, gz8 gz8Var, gz8 gz8Var2, gz8 gz8Var3) {
            super(2);
            this.$this_readOrSkipLocalHeader = bufferedSource;
            this.$lastModifiedAtMillis = gz8Var;
            this.$lastAccessedAtMillis = gz8Var2;
            this.$createdAtMillis = gz8Var3;
        }

        public final void invoke(int i, long j) throws IOException {
            if (i == ZipFilesKt.HEADER_ID_EXTENDED_TIMESTAMP) {
                if (j < 1) {
                    ax3.g("bad zip: extended timestamp extra too short");
                    return;
                }
                byte b = this.$this_readOrSkipLocalHeader.readByte();
                boolean z = (b & 1) == 1;
                boolean z2 = (b & 2) == 2;
                boolean z3 = (b & 4) == 4;
                BufferedSource bufferedSource = this.$this_readOrSkipLocalHeader;
                long j2 = z ? 5L : 1L;
                if (z2) {
                    j2 += 4;
                }
                if (z3) {
                    j2 += 4;
                }
                if (j < j2) {
                    ax3.g("bad zip: extended timestamp extra too short");
                    return;
                }
                if (z) {
                    this.$lastModifiedAtMillis.a = Long.valueOf(((long) bufferedSource.readIntLe()) * 1000);
                }
                if (z2) {
                    this.$lastAccessedAtMillis.a = Long.valueOf(((long) this.$this_readOrSkipLocalHeader.readIntLe()) * 1000);
                }
                if (z3) {
                    this.$createdAtMillis.a = Long.valueOf(((long) this.$this_readOrSkipLocalHeader.readIntLe()) * 1000);
                }
            }
        }

        @Override // defpackage.kg4
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) throws IOException {
            invoke(((Number) obj).intValue(), ((Number) obj2).longValue());
            return a9b.a;
        }
    }
}
