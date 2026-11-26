package io.content;

import android.location.Location;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.common.internal.ImagesContract;
import defpackage.c54;
import defpackage.ho5;
import defpackage.k02;
import defpackage.lz2;
import defpackage.ri4;
import defpackage.va0;
import defpackage.z49;
import io.content.protobuf.EventTypeExtended;
import io.content.protobuf.sdk.MaskedSignals;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\"\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001]B\u0007¢\u0006\u0004\b\u0003\u0010\u0004B\u001f\b\u0010\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0003\u0010\tJ\u0019\u0010\f\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0010\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\u00002\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\u0018\u001a\u00020\u00002\u0016\u0010\u0017\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\n0\u0016\"\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0019\u0010\u001c\u001a\u00020\u00002\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0019\u0010\u001f\u001a\u00020\u00002\b\u0010\u001e\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b\u001f\u0010\rJ\u0019\u0010!\u001a\u00020\u00002\b\u0010 \u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b!\u0010\rJ\u0019\u0010#\u001a\u00020\u00002\b\u0010\"\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b#\u0010\rJ\u0019\u0010%\u001a\u00020\u00002\b\u0010$\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b%\u0010\rJ\u0019\u0010'\u001a\u00020\u00002\b\u0010&\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b'\u0010\rJ'\u0010)\u001a\u00020\u00002\u0016\u0010(\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\n0\u0016\"\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b)\u0010\u0019J\u0019\u0010+\u001a\u00020\u00002\b\u0010*\u001a\u0004\u0018\u00010\nH\u0016¢\u0006\u0004\b+\u0010\rJ\u0019\u0010.\u001a\u00020\u00002\b\u0010-\u001a\u0004\u0018\u00010,H\u0016¢\u0006\u0004\b.\u0010/J\u001f\u00103\u001a\u00020\u00002\u000e\u00102\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u00020\u00002\u0006\u00105\u001a\u00020\nH\u0016¢\u0006\u0004\b6\u0010\rJ\u0017\u00108\u001a\u00020\u00002\u0006\u00107\u001a\u00020\nH\u0016¢\u0006\u0004\b8\u0010\rJ\u0017\u0010:\u001a\u00020\u00002\u0006\u00109\u001a\u00020\nH\u0016¢\u0006\u0004\b:\u0010\rJ\u0017\u0010=\u001a\u00020<2\u0006\u0010;\u001a\u00020\u0000H\u0016¢\u0006\u0004\b=\u0010>J\u0011\u0010A\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0004\b?\u0010@J\u000f\u0010D\u001a\u00020\u0005H\u0000¢\u0006\u0004\bB\u0010CJ\u000f\u0010E\u001a\u0004\u0018\u00010\n¢\u0006\u0004\bE\u0010FJ\u000f\u0010G\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\bG\u0010HJ\u000f\u0010I\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\bI\u0010JJ\u0015\u0010K\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u000100¢\u0006\u0004\bK\u0010LJ\u000f\u0010M\u001a\u0004\u0018\u00010\u001a¢\u0006\u0004\bM\u0010NJ\u000f\u0010O\u001a\u0004\u0018\u00010\n¢\u0006\u0004\bO\u0010FJ\u000f\u0010P\u001a\u0004\u0018\u00010\n¢\u0006\u0004\bP\u0010FJ\u000f\u0010Q\u001a\u0004\u0018\u00010\n¢\u0006\u0004\bQ\u0010FJ\u000f\u0010R\u001a\u0004\u0018\u00010\n¢\u0006\u0004\bR\u0010FJ\u000f\u0010S\u001a\u0004\u0018\u00010\n¢\u0006\u0004\bS\u0010FJ\u0015\u0010T\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u0016¢\u0006\u0004\bT\u0010UJ\u000f\u0010V\u001a\u0004\u0018\u00010\n¢\u0006\u0004\bV\u0010FJ\u000f\u0010W\u001a\u0004\u0018\u00010,¢\u0006\u0004\bW\u0010XJ\u0015\u0010Y\u001a\n\u0012\u0004\u0012\u000201\u0018\u000100¢\u0006\u0004\bY\u0010LJ\u000f\u0010Z\u001a\u00020\u0007H\u0002¢\u0006\u0004\bZ\u0010@R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0006\u0010[R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\\¨\u0006^"}, d2 = {"Lio/bidmachine/TargetingParams;", "Lz49;", "", "<init>", "()V", "Lio/bidmachine/TargetingParams$Data;", "data", "Lio/bidmachine/BlockedParams;", "blockedParams", "(Lio/bidmachine/TargetingParams$Data;Lio/bidmachine/BlockedParams;)V", "", "userId", "setUserId", "(Ljava/lang/String;)Lio/bidmachine/TargetingParams;", "Lri4;", "gender", "setGender", "(Lri4;)Lio/bidmachine/TargetingParams;", "", "birthdayYear", "setBirthdayYear", "(Ljava/lang/Integer;)Lio/bidmachine/TargetingParams;", "", "keywords", "setKeywords", "([Ljava/lang/String;)Lio/bidmachine/TargetingParams;", "Landroid/location/Location;", "location", "setDeviceLocation", "(Landroid/location/Location;)Lio/bidmachine/TargetingParams;", "country", "setCountry", "city", "setCity", "zip", "setZip", ImagesContract.URL, "setStoreUrl", "storeCategory", "setStoreCategory", "storeSubCategories", "setStoreSubCategories", "framework", "setFramework", "", "paid", "setPaid", "(Ljava/lang/Boolean;)Lio/bidmachine/TargetingParams;", "", "Lio/bidmachine/ExternalUserId;", "externalUserIdList", "setExternalUserIds", "(Ljava/util/List;)Lio/bidmachine/TargetingParams;", "bundleOrPackage", "addBlockedApplication", "category", "addBlockedAdvertiserIABCategory", "domain", "addBlockedAdvertiserDomain", "instance", "La9b;", "merge", "(Lio/bidmachine/TargetingParams;)V", "getBlockedParams$bidmachine_android_sdk_ba_3_8_0", "()Lio/bidmachine/BlockedParams;", "getBlockedParams", "getData$bidmachine_android_sdk_ba_3_8_0", "()Lio/bidmachine/TargetingParams$Data;", "getData", "getUserId", "()Ljava/lang/String;", "getGender", "()Lri4;", "getBirthdayYear", "()Ljava/lang/Integer;", "getKeywords", "()Ljava/util/List;", "getDeviceLocation", "()Landroid/location/Location;", "getCountry", "getCity", "getZip", "getStoreUrl", "getStoreCategory", "getStoreSubCategories", "()[Ljava/lang/String;", "getFramework", "getPaid", "()Ljava/lang/Boolean;", "getExternalUserIdList", "prepareBlockParams", "Lio/bidmachine/TargetingParams$Data;", "Lio/bidmachine/BlockedParams;", "Data", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
public final class TargetingParams extends z49 {
    private BlockedParams blockedParams;
    private Data data;

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b3\b\u0080\b\u0018\u00002\u00020\u0001BÁ\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\b¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0018\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001aJ\u0012\u0010$\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\u001aJ\u0012\u0010%\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\u001aJ\u0012\u0010&\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b&\u0010\u001aJ\u0012\u0010'\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\u001aJ\u0018\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b(\u0010 J\u0012\u0010)\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b)\u0010\u001aJ\u0012\u0010*\u001a\u0004\u0018\u00010\u0013HÆ\u0003¢\u0006\u0004\b*\u0010+J\u0018\u0010,\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b,\u0010 JÊ\u0001\u0010-\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0010\b\u0002\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\bHÆ\u0001¢\u0006\u0004\b-\u0010.J\u0010\u0010/\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b/\u0010\u001aJ\u0010\u00100\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b0\u00101J\u001a\u00103\u001a\u00020\u00132\b\u00102\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b3\u00104R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00105\u001a\u0004\b6\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00107\u001a\u0004\b8\u0010\u001cR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00109\u001a\u0004\b:\u0010\u001eR\u001f\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010;\u001a\u0004\b<\u0010 R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010=\u001a\u0004\b>\u0010\"R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u00105\u001a\u0004\b?\u0010\u001aR\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u00105\u001a\u0004\b@\u0010\u001aR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u00105\u001a\u0004\bA\u0010\u001aR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u00105\u001a\u0004\bB\u0010\u001aR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u00105\u001a\u0004\bC\u0010\u001aR\u001f\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0011\u0010;\u001a\u0004\bD\u0010 R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u00105\u001a\u0004\bE\u0010\u001aR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010F\u001a\u0004\b\u0014\u0010+R\u001f\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\u0016\u0010;\u001a\u0004\bG\u0010 ¨\u0006H"}, d2 = {"Lio/bidmachine/TargetingParams$Data;", "", "", "userId", "Lri4;", "gender", "", "birthdayYear", "", "keywords", "Landroid/location/Location;", "deviceLocation", "country", "city", "zip", "storeUrl", "storeCategory", "storeSubCategories", "framework", "", "isPaid", "Lio/bidmachine/ExternalUserId;", "externalUserIdList", "<init>", "(Ljava/lang/String;Lri4;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)V", "component1", "()Ljava/lang/String;", "component2", "()Lri4;", "component3", "()Ljava/lang/Integer;", "component4", "()Ljava/util/List;", "component5", "()Landroid/location/Location;", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "()Ljava/lang/Boolean;", "component14", "copy", "(Ljava/lang/String;Lri4;Ljava/lang/Integer;Ljava/util/List;Landroid/location/Location;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;)Lio/bidmachine/TargetingParams$Data;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUserId", "Lri4;", "getGender", "Ljava/lang/Integer;", "getBirthdayYear", "Ljava/util/List;", "getKeywords", "Landroid/location/Location;", "getDeviceLocation", "getCountry", "getCity", "getZip", "getStoreUrl", "getStoreCategory", "getStoreSubCategories", "getFramework", "Ljava/lang/Boolean;", "getExternalUserIdList", "bidmachine-android-sdk_ba_3_8_0"}, k = 1, mv = {1, 7, 1}, xi = MaskedSignals.LASTBOOTUP_HISTORY_FIELD_NUMBER)
    public static final /* data */ class Data {
        private final Integer birthdayYear;
        private final String city;
        private final String country;
        private final Location deviceLocation;
        private final List<ExternalUserId> externalUserIdList;
        private final String framework;
        private final ri4 gender;
        private final Boolean isPaid;
        private final List<String> keywords;
        private final String storeCategory;
        private final List<String> storeSubCategories;
        private final String storeUrl;
        private final String userId;
        private final String zip;

        public /* synthetic */ Data(String str, ri4 ri4Var, Integer num, List list, Location location, String str2, String str3, String str4, String str5, String str6, List list2, String str7, Boolean bool, List list3, int i, lz2 lz2Var) {
            this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : ri4Var, (i & 4) != 0 ? null : num, (i & 8) != 0 ? null : list, (i & 16) != 0 ? null : location, (i & 32) != 0 ? null : str2, (i & 64) != 0 ? null : str3, (i & 128) != 0 ? null : str4, (i & 256) != 0 ? null : str5, (i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? null : str6, (i & 1024) != 0 ? null : list2, (i & 2048) != 0 ? null : str7, (i & 4096) != 0 ? null : bool, (i & Segment.SIZE) != 0 ? null : list3);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Data copy$default(Data data, String str, ri4 ri4Var, Integer num, List list, Location location, String str2, String str3, String str4, String str5, String str6, List list2, String str7, Boolean bool, List list3, int i, Object obj) {
            return data.copy((i & 1) != 0 ? data.userId : str, (i & 2) != 0 ? data.gender : ri4Var, (i & 4) != 0 ? data.birthdayYear : num, (i & 8) != 0 ? data.keywords : list, (i & 16) != 0 ? data.deviceLocation : location, (i & 32) != 0 ? data.country : str2, (i & 64) != 0 ? data.city : str3, (i & 128) != 0 ? data.zip : str4, (i & 256) != 0 ? data.storeUrl : str5, (i & EventTypeExtended.EVENT_TYPE_EXTENDED_CONTAINER_ADDED_VALUE) != 0 ? data.storeCategory : str6, (i & 1024) != 0 ? data.storeSubCategories : list2, (i & 2048) != 0 ? data.framework : str7, (i & 4096) != 0 ? data.isPaid : bool, (i & Segment.SIZE) != 0 ? data.externalUserIdList : list3);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getUserId() {
            return this.userId;
        }

        /* JADX INFO: renamed from: component10, reason: from getter */
        public final String getStoreCategory() {
            return this.storeCategory;
        }

        public final List<String> component11() {
            return this.storeSubCategories;
        }

        /* JADX INFO: renamed from: component12, reason: from getter */
        public final String getFramework() {
            return this.framework;
        }

        /* JADX INFO: renamed from: component13, reason: from getter */
        public final Boolean getIsPaid() {
            return this.isPaid;
        }

        public final List<ExternalUserId> component14() {
            return this.externalUserIdList;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ri4 getGender() {
            return this.gender;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Integer getBirthdayYear() {
            return this.birthdayYear;
        }

        public final List<String> component4() {
            return this.keywords;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final Location getDeviceLocation() {
            return this.deviceLocation;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getCountry() {
            return this.country;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final String getCity() {
            return this.city;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getZip() {
            return this.zip;
        }

        /* JADX INFO: renamed from: component9, reason: from getter */
        public final String getStoreUrl() {
            return this.storeUrl;
        }

        public final Data copy(String userId, ri4 gender, Integer birthdayYear, List<String> keywords, Location deviceLocation, String country, String city, String zip, String storeUrl, String storeCategory, List<String> storeSubCategories, String framework, Boolean isPaid, List<? extends ExternalUserId> externalUserIdList) {
            return new Data(userId, gender, birthdayYear, keywords, deviceLocation, country, city, zip, storeUrl, storeCategory, storeSubCategories, framework, isPaid, externalUserIdList);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Data)) {
                return false;
            }
            Data data = (Data) other;
            return ho5.q(this.userId, data.userId) && this.gender == data.gender && ho5.q(this.birthdayYear, data.birthdayYear) && ho5.q(this.keywords, data.keywords) && ho5.q(this.deviceLocation, data.deviceLocation) && ho5.q(this.country, data.country) && ho5.q(this.city, data.city) && ho5.q(this.zip, data.zip) && ho5.q(this.storeUrl, data.storeUrl) && ho5.q(this.storeCategory, data.storeCategory) && ho5.q(this.storeSubCategories, data.storeSubCategories) && ho5.q(this.framework, data.framework) && ho5.q(this.isPaid, data.isPaid) && ho5.q(this.externalUserIdList, data.externalUserIdList);
        }

        public final Integer getBirthdayYear() {
            return this.birthdayYear;
        }

        public final String getCity() {
            return this.city;
        }

        public final String getCountry() {
            return this.country;
        }

        public final Location getDeviceLocation() {
            return this.deviceLocation;
        }

        public final List<ExternalUserId> getExternalUserIdList() {
            return this.externalUserIdList;
        }

        public final String getFramework() {
            return this.framework;
        }

        public final ri4 getGender() {
            return this.gender;
        }

        public final List<String> getKeywords() {
            return this.keywords;
        }

        public final String getStoreCategory() {
            return this.storeCategory;
        }

        public final List<String> getStoreSubCategories() {
            return this.storeSubCategories;
        }

        public final String getStoreUrl() {
            return this.storeUrl;
        }

        public final String getUserId() {
            return this.userId;
        }

        public final String getZip() {
            return this.zip;
        }

        public int hashCode() {
            String str = this.userId;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            ri4 ri4Var = this.gender;
            int iHashCode2 = (iHashCode + (ri4Var == null ? 0 : ri4Var.hashCode())) * 31;
            Integer num = this.birthdayYear;
            int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
            List<String> list = this.keywords;
            int iHashCode4 = (iHashCode3 + (list == null ? 0 : list.hashCode())) * 31;
            Location location = this.deviceLocation;
            int iHashCode5 = (iHashCode4 + (location == null ? 0 : location.hashCode())) * 31;
            String str2 = this.country;
            int iHashCode6 = (iHashCode5 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.city;
            int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.zip;
            int iHashCode8 = (iHashCode7 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.storeUrl;
            int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.storeCategory;
            int iHashCode10 = (iHashCode9 + (str6 == null ? 0 : str6.hashCode())) * 31;
            List<String> list2 = this.storeSubCategories;
            int iHashCode11 = (iHashCode10 + (list2 == null ? 0 : list2.hashCode())) * 31;
            String str7 = this.framework;
            int iHashCode12 = (iHashCode11 + (str7 == null ? 0 : str7.hashCode())) * 31;
            Boolean bool = this.isPaid;
            int iHashCode13 = (iHashCode12 + (bool == null ? 0 : bool.hashCode())) * 31;
            List<ExternalUserId> list3 = this.externalUserIdList;
            return iHashCode13 + (list3 != null ? list3.hashCode() : 0);
        }

        public final Boolean isPaid() {
            return this.isPaid;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Data(userId=");
            sb.append(this.userId);
            sb.append(", gender=");
            sb.append(this.gender);
            sb.append(", birthdayYear=");
            sb.append(this.birthdayYear);
            sb.append(", keywords=");
            sb.append(this.keywords);
            sb.append(", deviceLocation=");
            sb.append(this.deviceLocation);
            sb.append(", country=");
            sb.append(this.country);
            sb.append(", city=");
            sb.append(this.city);
            sb.append(", zip=");
            sb.append(this.zip);
            sb.append(", storeUrl=");
            sb.append(this.storeUrl);
            sb.append(", storeCategory=");
            sb.append(this.storeCategory);
            sb.append(", storeSubCategories=");
            sb.append(this.storeSubCategories);
            sb.append(", framework=");
            sb.append(this.framework);
            sb.append(", isPaid=");
            sb.append(this.isPaid);
            sb.append(", externalUserIdList=");
            return c54.i(sb, this.externalUserIdList, ')');
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Data(String str, ri4 ri4Var, Integer num, List<String> list, Location location, String str2, String str3, String str4, String str5, String str6, List<String> list2, String str7, Boolean bool, List<? extends ExternalUserId> list3) {
            this.userId = str;
            this.gender = ri4Var;
            this.birthdayYear = num;
            this.keywords = list;
            this.deviceLocation = location;
            this.country = str2;
            this.city = str3;
            this.zip = str4;
            this.storeUrl = str5;
            this.storeCategory = str6;
            this.storeSubCategories = list2;
            this.framework = str7;
            this.isPaid = bool;
            this.externalUserIdList = list3;
        }

        public Data() {
            this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
        }
    }

    public /* synthetic */ TargetingParams(Data data, BlockedParams blockedParams, int i, lz2 lz2Var) {
        this((i & 1) != 0 ? new Data(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null) : data, (i & 2) != 0 ? null : blockedParams);
    }

    private final BlockedParams prepareBlockParams() {
        BlockedParams blockedParams = this.blockedParams;
        if (blockedParams != null) {
            return blockedParams;
        }
        BlockedParams blockedParams2 = new BlockedParams();
        this.blockedParams = blockedParams2;
        return blockedParams2;
    }

    /* JADX INFO: renamed from: addBlockedAdvertiserDomain, reason: merged with bridge method [inline-methods] */
    public TargetingParams m237addBlockedAdvertiserDomain(String domain) {
        domain.getClass();
        prepareBlockParams().m221addBlockedAdvertiserDomain(domain);
        return this;
    }

    /* JADX INFO: renamed from: addBlockedAdvertiserIABCategory, reason: merged with bridge method [inline-methods] */
    public TargetingParams m238addBlockedAdvertiserIABCategory(String category) {
        category.getClass();
        prepareBlockParams().m222addBlockedAdvertiserIABCategory(category);
        return this;
    }

    /* JADX INFO: renamed from: addBlockedApplication, reason: merged with bridge method [inline-methods] */
    public TargetingParams m239addBlockedApplication(String bundleOrPackage) {
        bundleOrPackage.getClass();
        prepareBlockParams().m223addBlockedApplication(bundleOrPackage);
        return this;
    }

    public final Integer getBirthdayYear() {
        return this.data.getBirthdayYear();
    }

    /* JADX INFO: renamed from: getBlockedParams$bidmachine_android_sdk_ba_3_8_0, reason: from getter */
    public final /* synthetic */ BlockedParams getBlockedParams() {
        return this.blockedParams;
    }

    public final String getCity() {
        return this.data.getCity();
    }

    public final String getCountry() {
        return this.data.getCountry();
    }

    /* JADX INFO: renamed from: getData$bidmachine_android_sdk_ba_3_8_0, reason: from getter */
    public final /* synthetic */ Data getData() {
        return this.data;
    }

    public final Location getDeviceLocation() {
        return this.data.getDeviceLocation();
    }

    public final List<ExternalUserId> getExternalUserIdList() {
        return this.data.getExternalUserIdList();
    }

    public final String getFramework() {
        return this.data.getFramework();
    }

    public final ri4 getGender() {
        return this.data.getGender();
    }

    public final List<String> getKeywords() {
        return this.data.getKeywords();
    }

    public final Boolean getPaid() {
        return this.data.isPaid();
    }

    public final String getStoreCategory() {
        return this.data.getStoreCategory();
    }

    public final String[] getStoreSubCategories() {
        List<String> storeSubCategories = this.data.getStoreSubCategories();
        if (storeSubCategories != null) {
            return (String[]) storeSubCategories.toArray(new String[0]);
        }
        return null;
    }

    public final String getStoreUrl() {
        return this.data.getStoreUrl();
    }

    public final String getUserId() {
        return this.data.getUserId();
    }

    public final String getZip() {
        return this.data.getZip();
    }

    @Override // defpackage.z49
    public void merge(TargetingParams instance) {
        instance.getClass();
        Data data = this.data;
        String userId = data.getUserId();
        if (userId == null) {
            userId = instance.data.getUserId();
        }
        ri4 gender = data.getGender();
        if (gender == null) {
            gender = instance.data.getGender();
        }
        Integer birthdayYear = data.getBirthdayYear();
        if (birthdayYear == null) {
            birthdayYear = instance.data.getBirthdayYear();
        }
        List<String> keywords = data.getKeywords();
        if (keywords == null) {
            keywords = instance.data.getKeywords();
        }
        Location deviceLocation = data.getDeviceLocation();
        if (deviceLocation == null) {
            deviceLocation = instance.data.getDeviceLocation();
        }
        String country = data.getCountry();
        if (country == null) {
            country = instance.data.getCountry();
        }
        String city = data.getCity();
        if (city == null) {
            city = instance.data.getCity();
        }
        String zip = data.getZip();
        if (zip == null) {
            zip = instance.data.getZip();
        }
        String storeUrl = data.getStoreUrl();
        if (storeUrl == null) {
            storeUrl = instance.data.getStoreUrl();
        }
        String storeCategory = data.getStoreCategory();
        if (storeCategory == null) {
            storeCategory = instance.data.getStoreCategory();
        }
        List<String> storeSubCategories = data.getStoreSubCategories();
        if (storeSubCategories == null) {
            storeSubCategories = instance.data.getStoreSubCategories();
        }
        String framework = data.getFramework();
        if (framework == null) {
            framework = instance.data.getFramework();
        }
        Boolean boolIsPaid = data.isPaid();
        if (boolIsPaid == null) {
            boolIsPaid = instance.data.isPaid();
        }
        List<ExternalUserId> externalUserIdList = data.getExternalUserIdList();
        if (externalUserIdList == null) {
            externalUserIdList = instance.data.getExternalUserIdList();
            data = data;
        }
        this.data = data.copy(userId, gender, birthdayYear, keywords, deviceLocation, country, city, zip, storeUrl, storeCategory, storeSubCategories, framework, boolIsPaid, externalUserIdList);
        BlockedParams blockedParams = instance.blockedParams;
        if (blockedParams != null) {
            BlockedParams blockedParams2 = this.blockedParams;
            if (blockedParams2 == null) {
                blockedParams2 = new BlockedParams();
                this.blockedParams = blockedParams2;
            }
            if (blockedParams2 != null) {
                blockedParams2.merge(blockedParams);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if (r1 <= ((java.lang.Integer) defpackage.tdb.c.get()).intValue()) goto L12;
     */
    /* JADX INFO: renamed from: setBirthdayYear, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public io.content.TargetingParams m240setBirthdayYear(java.lang.Integer r21) {
        /*
            r20 = this;
            r0 = r20
            if (r21 == 0) goto L25
            int r1 = r21.intValue()
            r2 = 1900(0x76c, float:2.662E-42)
            if (r1 < r2) goto L1b
            o16 r2 = defpackage.tdb.c
            java.lang.Object r2 = r2.get()
            java.lang.Integer r2 = (java.lang.Integer) r2
            int r2 = r2.intValue()
            if (r1 > r2) goto L1d
            goto L25
        L1b:
            android.os.Handler r1 = defpackage.tdb.a
        L1d:
            java.lang.String r1 = "Birthday Year should be 4-digit integer, more or equal 1900 and less or equal than current year"
            we6 r2 = defpackage.qe6.d
            r2.s(r1)
            return r0
        L25:
            io.bidmachine.TargetingParams$Data r3 = r0.data
            r18 = 16379(0x3ffb, float:2.2952E-41)
            r19 = 0
            r4 = 0
            r5 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r6 = r21
            io.bidmachine.TargetingParams$Data r1 = io.bidmachine.TargetingParams.Data.copy$default(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19)
            r0.data = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: io.content.TargetingParams.m240setBirthdayYear(java.lang.Integer):io.bidmachine.TargetingParams");
    }

    /* JADX INFO: renamed from: setCity, reason: merged with bridge method [inline-methods] */
    public TargetingParams m241setCity(String city) {
        this.data = Data.copy$default(this.data, null, null, null, null, null, null, city, null, null, null, null, null, null, null, 16319, null);
        return this;
    }

    /* JADX INFO: renamed from: setCountry, reason: merged with bridge method [inline-methods] */
    public TargetingParams m242setCountry(String country) {
        this.data = Data.copy$default(this.data, null, null, null, null, null, country, null, null, null, null, null, null, null, null, 16351, null);
        return this;
    }

    /* JADX INFO: renamed from: setDeviceLocation, reason: merged with bridge method [inline-methods] */
    public TargetingParams m243setDeviceLocation(Location location) {
        this.data = Data.copy$default(this.data, null, null, null, null, location, null, null, null, null, null, null, null, null, null, 16367, null);
        return this;
    }

    public TargetingParams setExternalUserIds(List<? extends ExternalUserId> externalUserIdList) {
        this.data = Data.copy$default(this.data, null, null, null, null, null, null, null, null, null, null, null, null, null, externalUserIdList != null ? k02.T0(externalUserIdList) : null, 8191, null);
        return this;
    }

    /* JADX INFO: renamed from: setFramework, reason: merged with bridge method [inline-methods] */
    public TargetingParams m245setFramework(String framework) {
        this.data = Data.copy$default(this.data, null, null, null, null, null, null, null, null, null, null, null, framework, null, null, 14335, null);
        return this;
    }

    /* JADX INFO: renamed from: setGender, reason: merged with bridge method [inline-methods] */
    public TargetingParams m246setGender(ri4 gender) {
        this.data = Data.copy$default(this.data, null, gender, null, null, null, null, null, null, null, null, null, null, null, null, 16381, null);
        return this;
    }

    /* JADX INFO: renamed from: setKeywords, reason: merged with bridge method [inline-methods] */
    public TargetingParams m247setKeywords(String... keywords) {
        keywords.getClass();
        this.data = Data.copy$default(this.data, null, null, null, va0.x0(keywords), null, null, null, null, null, null, null, null, null, null, 16375, null);
        return this;
    }

    /* JADX INFO: renamed from: setPaid, reason: merged with bridge method [inline-methods] */
    public TargetingParams m248setPaid(Boolean paid) {
        this.data = Data.copy$default(this.data, null, null, null, null, null, null, null, null, null, null, null, null, paid, null, 12287, null);
        return this;
    }

    /* JADX INFO: renamed from: setStoreCategory, reason: merged with bridge method [inline-methods] */
    public TargetingParams m249setStoreCategory(String storeCategory) {
        this.data = Data.copy$default(this.data, null, null, null, null, null, null, null, null, null, storeCategory, null, null, null, null, 15871, null);
        return this;
    }

    /* JADX INFO: renamed from: setStoreSubCategories, reason: merged with bridge method [inline-methods] */
    public TargetingParams m250setStoreSubCategories(String... storeSubCategories) {
        storeSubCategories.getClass();
        this.data = Data.copy$default(this.data, null, null, null, null, null, null, null, null, null, null, va0.x0(storeSubCategories), null, null, null, 15359, null);
        return this;
    }

    /* JADX INFO: renamed from: setStoreUrl, reason: merged with bridge method [inline-methods] */
    public TargetingParams m251setStoreUrl(String url) {
        this.data = Data.copy$default(this.data, null, null, null, null, null, null, null, null, url, null, null, null, null, null, 16127, null);
        return this;
    }

    /* JADX INFO: renamed from: setUserId, reason: merged with bridge method [inline-methods] */
    public TargetingParams m252setUserId(String userId) {
        this.data = Data.copy$default(this.data, userId, null, null, null, null, null, null, null, null, null, null, null, null, null, 16382, null);
        return this;
    }

    /* JADX INFO: renamed from: setZip, reason: merged with bridge method [inline-methods] */
    public TargetingParams m253setZip(String zip) {
        this.data = Data.copy$default(this.data, null, null, null, null, null, null, null, zip, null, null, null, null, null, null, 16255, null);
        return this;
    }

    /* JADX INFO: renamed from: setExternalUserIds, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Object m244setExternalUserIds(List list) {
        return setExternalUserIds((List<? extends ExternalUserId>) list);
    }

    public TargetingParams() {
        this.data = new Data(null, null, null, null, null, null, null, null, null, null, null, null, null, null, 16383, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public TargetingParams(Data data, BlockedParams blockedParams) {
        this();
        data.getClass();
        this.data = data;
        this.blockedParams = blockedParams;
    }
}
