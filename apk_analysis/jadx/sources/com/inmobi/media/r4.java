package com.inmobi.media;

import android.content.Context;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.gms.common.Scopes;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.unifiedId.InMobiUserDataModel;
import com.inmobi.unifiedId.InMobiUserDataTypes;
import defpackage.a9b;
import defpackage.ar3;
import defpackage.hg2;
import defpackage.ie2;
import defpackage.ir3;
import defpackage.k02;
import defpackage.n25;
import defpackage.uf4;
import defpackage.wf4;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class r4 {
    public static final r4 a = new r4();
    public static final AtomicReference b = new AtomicReference(new h4(15));

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(i4 i4Var, ie2 ie2Var) {
        j4 j4Var;
        f4 f4Var;
        if (ie2Var instanceof j4) {
            j4Var = (j4) ie2Var;
            int i = j4Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                j4Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                j4Var = new j4(this, ie2Var);
            }
        } else {
            j4Var = new j4(this, ie2Var);
        }
        Object obj = j4Var.b;
        int i2 = j4Var.d;
        if (i2 == 0) {
            n25.Q(obj);
            j4Var.a = i4Var;
            j4Var.d = 1;
            Object objB = b(i4Var, j4Var);
            Object obj2 = hg2.a;
            if (objB == obj2) {
                return obj2;
            }
        } else {
            if (i2 != 1) {
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i4Var = j4Var.a;
            n25.Q(obj);
        }
        Context context = m80.b;
        if (context != null && (f4Var = i4Var.b) != null) {
            ConcurrentHashMap concurrentHashMap = lp.b;
            lp lpVarA = kp.a(context, "client_anonymisation_store");
            lp.a(lpVarA, "anonymisation", f4Var.a);
            lpVarA.a("reason", new JSONArray((Collection) f4Var.b).toString(), false);
            lp.a(lpVarA, "has_response", true);
        }
        return a9b.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:102:0x0205  */
    /* JADX WARN: Code duplicated, block: B:105:0x0218  */
    /* JADX WARN: Code duplicated, block: B:111:0x0230  */
    /* JADX WARN: Code duplicated, block: B:113:0x0236  */
    /* JADX WARN: Code duplicated, block: B:117:0x0250 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x008d A[PHI: r8
      0x008d: PHI (r8v4 java.util.Set) = (r8v2 java.util.Set), (r8v5 java.util.Set) binds: [B:26:0x008b, B:18:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x009f A[PHI: r8
      0x009f: PHI (r8v6 java.util.Set) = (r8v4 java.util.Set), (r8v7 java.util.Set) binds: [B:28:0x009d, B:17:0x004b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:31:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:33:0x00af  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:37:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:40:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:43:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00da  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:49:0x00e9 A[PHI: r8
      0x00e9: PHI (r8v8 java.util.Set) = (r8v6 java.util.Set), (r8v6 java.util.Set), (r8v9 java.util.Set) binds: [B:48:0x00e7, B:32:0x00ad, B:16:0x0044] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:51:0x00fb A[PHI: r8
      0x00fb: PHI (r8v10 java.util.Set) = (r8v8 java.util.Set), (r8v11 java.util.Set) binds: [B:50:0x00f9, B:15:0x003d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:53:0x010d A[PHI: r8
      0x010d: PHI (r8v12 java.util.Set) = (r8v10 java.util.Set), (r8v13 java.util.Set) binds: [B:52:0x010b, B:14:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:55:0x011f A[PHI: r8
      0x011f: PHI (r8v14 java.util.Set) = (r8v12 java.util.Set), (r8v15 java.util.Set) binds: [B:54:0x011d, B:13:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:57:0x012c  */
    /* JADX WARN: Code duplicated, block: B:59:0x0132  */
    /* JADX WARN: Code duplicated, block: B:62:0x0145  */
    /* JADX WARN: Code duplicated, block: B:64:0x014b  */
    /* JADX WARN: Code duplicated, block: B:67:0x015e  */
    /* JADX WARN: Code duplicated, block: B:69:0x0164  */
    /* JADX WARN: Code duplicated, block: B:72:0x0177  */
    /* JADX WARN: Code duplicated, block: B:74:0x017d  */
    /* JADX WARN: Code duplicated, block: B:77:0x0190  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:80:0x019b  */
    /* JADX WARN: Code duplicated, block: B:82:0x01a1  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:87:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:90:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:92:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:95:0x01e6  */
    /* JADX WARN: Code duplicated, block: B:97:0x01ec  */
    public final Object b(i4 i4Var, ie2 ie2Var) {
        k4 k4Var;
        Set set;
        m4 m4Var;
        n4 n4Var;
        InMobiUserDataModel inMobiUserDataModel;
        Object objA;
        InMobiUserDataTypes phoneNumber;
        InMobiUserDataTypes emailId;
        HashMap<String, String> extras;
        HashMap map;
        o4 o4Var;
        p4 p4Var;
        q4 q4Var;
        Context context;
        f40 f40Var;
        Context context2;
        Context context3;
        Context context4;
        Context context5;
        Context context6;
        Context context7;
        Context context8;
        Context context9;
        Context context10;
        if (ie2Var instanceof k4) {
            k4Var = (k4) ie2Var;
            int i = k4Var.d;
            if ((i & RecyclerView.UNDEFINED_DURATION) != 0) {
                k4Var.d = i - RecyclerView.UNDEFINED_DURATION;
            } else {
                k4Var = new k4(this, ie2Var);
            }
        } else {
            k4Var = new k4(this, ie2Var);
        }
        Object obj = k4Var.b;
        int i2 = k4Var.d;
        a9b a9bVar = a9b.a;
        hg2 hg2Var = hg2.a;
        switch (i2) {
            case 0:
                n25.Q(obj);
                set = i4Var.a;
                if (set.isEmpty()) {
                    return a9bVar;
                }
                l4 l4Var = new l4(null);
                k4Var.a = set;
                k4Var.d = 1;
                if (a(set, "cip", l4Var, k4Var) != hg2Var) {
                    m4Var = new m4(null);
                    k4Var.a = set;
                    k4Var.d = 2;
                    if (a(set, "cip6", m4Var, k4Var) != hg2Var) {
                        n4Var = new n4(null);
                        k4Var.a = set;
                        k4Var.d = 3;
                        if (a(set, "ufid", n4Var, k4Var) != hg2Var) {
                            if (!set.contains(Scopes.EMAIL) || set.contains("phone")) {
                                k4Var.a = set;
                                k4Var.d = 4;
                                inMobiUserDataModel = ch.b;
                                if (inMobiUserDataModel != null) {
                                    phoneNumber = inMobiUserDataModel.getPhoneNumber();
                                    if (set.contains("phone")) {
                                        phoneNumber = null;
                                    }
                                    emailId = inMobiUserDataModel.getEmailId();
                                    if (set.contains(Scopes.EMAIL)) {
                                        emailId = null;
                                    }
                                    extras = inMobiUserDataModel.getExtras();
                                    if (extras != null) {
                                        map = new HashMap(extras);
                                    } else {
                                        map = null;
                                    }
                                    objA = ch.a(new InMobiUserDataModel(phoneNumber, emailId, map), k4Var);
                                    if (objA != hg2Var) {
                                        objA = a9bVar;
                                    }
                                } else {
                                    objA = a9bVar;
                                }
                                if (objA != hg2Var) {
                                    o4Var = new o4(null);
                                    k4Var.a = set;
                                    k4Var.d = 5;
                                    if (a(set, "d-t1", o4Var, k4Var) != hg2Var) {
                                        p4Var = new p4(null);
                                        k4Var.a = set;
                                        k4Var.d = 6;
                                        if (a(set, "d-app-set-id", p4Var, k4Var) != hg2Var) {
                                            q4Var = new q4(null);
                                            k4Var.a = set;
                                            k4Var.d = 7;
                                            if (a(set, "u-id-map", q4Var, k4Var) != hg2Var) {
                                                set.getClass();
                                                if (set.contains("u-age")) {
                                                    k30.a = RecyclerView.UNDEFINED_DURATION;
                                                    context10 = m80.b;
                                                    if (context10 != null) {
                                                        ConcurrentHashMap concurrentHashMap = lp.b;
                                                        kp.a(context10, "user_info_store").a("user_age");
                                                    }
                                                }
                                                if (set.contains("u-agegroup")) {
                                                    k30.c = null;
                                                    context9 = m80.b;
                                                    if (context9 != null) {
                                                        ConcurrentHashMap concurrentHashMap2 = lp.b;
                                                        kp.a(context9, "user_info_store").a("user_age_group");
                                                    }
                                                }
                                                if (set.contains("u-areacode")) {
                                                    k30.d = null;
                                                    context8 = m80.b;
                                                    if (context8 != null) {
                                                        ConcurrentHashMap concurrentHashMap3 = lp.b;
                                                        kp.a(context8, "user_info_store").a("user_area_code");
                                                    }
                                                }
                                                if (set.contains("u-postalcode")) {
                                                    k30.e = null;
                                                    context7 = m80.b;
                                                    if (context7 != null) {
                                                        ConcurrentHashMap concurrentHashMap4 = lp.b;
                                                        kp.a(context7, "user_info_store").a("user_post_code");
                                                    }
                                                }
                                                if (set.contains("u-location")) {
                                                    k30.a();
                                                }
                                                if (set.contains("u-yearofbirth")) {
                                                    k30.i = RecyclerView.UNDEFINED_DURATION;
                                                    context6 = m80.b;
                                                    if (context6 != null) {
                                                        ConcurrentHashMap concurrentHashMap5 = lp.b;
                                                        kp.a(context6, "user_info_store").a("user_yob");
                                                    }
                                                }
                                                if (set.contains("u-gender")) {
                                                    k30.j = null;
                                                    context5 = m80.b;
                                                    if (context5 != null) {
                                                        ConcurrentHashMap concurrentHashMap6 = lp.b;
                                                        kp.a(context5, "user_info_store").a("user_gender");
                                                    }
                                                }
                                                if (set.contains("u-education")) {
                                                    k30.k = null;
                                                    context4 = m80.b;
                                                    if (context4 != null) {
                                                        ConcurrentHashMap concurrentHashMap7 = lp.b;
                                                        kp.a(context4, "user_info_store").a("user_education");
                                                    }
                                                }
                                                if (set.contains("u-language")) {
                                                    k30.l = null;
                                                    context3 = m80.b;
                                                    if (context3 != null) {
                                                        ConcurrentHashMap concurrentHashMap8 = lp.b;
                                                        kp.a(context3, "user_info_store").a("user_language");
                                                    }
                                                }
                                                if (set.contains("u-interests")) {
                                                    k30.m = null;
                                                    context2 = m80.b;
                                                    if (context2 != null) {
                                                        ConcurrentHashMap concurrentHashMap9 = lp.b;
                                                        kp.a(context2, "user_info_store").a("user_interest");
                                                    }
                                                }
                                                if (set.contains("u-latlong-accu") || set.contains("u-latlong-accu-fine") || set.contains("u-ll-ts") || set.contains("u-ll-ts-fine")) {
                                                    k30.n = null;
                                                    context = m80.b;
                                                    if (context != null) {
                                                        ConcurrentHashMap concurrentHashMap10 = lp.b;
                                                        kp.a(context, "user_info_store").a("user_location");
                                                    }
                                                }
                                                f40Var = f40.a;
                                                k4Var.a = null;
                                                k4Var.d = 8;
                                                if (f40Var.a(set, k4Var) != hg2Var) {
                                                    return a9bVar;
                                                }
                                            }
                                        }
                                    }
                                }
                            } else {
                                o4Var = new o4(null);
                                k4Var.a = set;
                                k4Var.d = 5;
                                if (a(set, "d-t1", o4Var, k4Var) != hg2Var) {
                                    p4Var = new p4(null);
                                    k4Var.a = set;
                                    k4Var.d = 6;
                                    if (a(set, "d-app-set-id", p4Var, k4Var) != hg2Var) {
                                        q4Var = new q4(null);
                                        k4Var.a = set;
                                        k4Var.d = 7;
                                        if (a(set, "u-id-map", q4Var, k4Var) != hg2Var) {
                                            set.getClass();
                                            if (set.contains("u-age")) {
                                                k30.a = RecyclerView.UNDEFINED_DURATION;
                                                context10 = m80.b;
                                                if (context10 != null) {
                                                    ConcurrentHashMap concurrentHashMap11 = lp.b;
                                                    kp.a(context10, "user_info_store").a("user_age");
                                                }
                                            }
                                            if (set.contains("u-agegroup")) {
                                                k30.c = null;
                                                context9 = m80.b;
                                                if (context9 != null) {
                                                    ConcurrentHashMap concurrentHashMap12 = lp.b;
                                                    kp.a(context9, "user_info_store").a("user_age_group");
                                                }
                                            }
                                            if (set.contains("u-areacode")) {
                                                k30.d = null;
                                                context8 = m80.b;
                                                if (context8 != null) {
                                                    ConcurrentHashMap concurrentHashMap13 = lp.b;
                                                    kp.a(context8, "user_info_store").a("user_area_code");
                                                }
                                            }
                                            if (set.contains("u-postalcode")) {
                                                k30.e = null;
                                                context7 = m80.b;
                                                if (context7 != null) {
                                                    ConcurrentHashMap concurrentHashMap14 = lp.b;
                                                    kp.a(context7, "user_info_store").a("user_post_code");
                                                }
                                            }
                                            if (set.contains("u-location")) {
                                                k30.a();
                                            }
                                            if (set.contains("u-yearofbirth")) {
                                                k30.i = RecyclerView.UNDEFINED_DURATION;
                                                context6 = m80.b;
                                                if (context6 != null) {
                                                    ConcurrentHashMap concurrentHashMap15 = lp.b;
                                                    kp.a(context6, "user_info_store").a("user_yob");
                                                }
                                            }
                                            if (set.contains("u-gender")) {
                                                k30.j = null;
                                                context5 = m80.b;
                                                if (context5 != null) {
                                                    ConcurrentHashMap concurrentHashMap16 = lp.b;
                                                    kp.a(context5, "user_info_store").a("user_gender");
                                                }
                                            }
                                            if (set.contains("u-education")) {
                                                k30.k = null;
                                                context4 = m80.b;
                                                if (context4 != null) {
                                                    ConcurrentHashMap concurrentHashMap17 = lp.b;
                                                    kp.a(context4, "user_info_store").a("user_education");
                                                }
                                            }
                                            if (set.contains("u-language")) {
                                                k30.l = null;
                                                context3 = m80.b;
                                                if (context3 != null) {
                                                    ConcurrentHashMap concurrentHashMap18 = lp.b;
                                                    kp.a(context3, "user_info_store").a("user_language");
                                                }
                                            }
                                            if (set.contains("u-interests")) {
                                                k30.m = null;
                                                context2 = m80.b;
                                                if (context2 != null) {
                                                    ConcurrentHashMap concurrentHashMap19 = lp.b;
                                                    kp.a(context2, "user_info_store").a("user_interest");
                                                }
                                            }
                                            if (set.contains("u-latlong-accu")) {
                                                k30.n = null;
                                                context = m80.b;
                                                if (context != null) {
                                                    ConcurrentHashMap concurrentHashMap110 = lp.b;
                                                    kp.a(context, "user_info_store").a("user_location");
                                                }
                                            } else {
                                                k30.n = null;
                                                context = m80.b;
                                                if (context != null) {
                                                    ConcurrentHashMap concurrentHashMap111 = lp.b;
                                                    kp.a(context, "user_info_store").a("user_location");
                                                }
                                            }
                                            f40Var = f40.a;
                                            k4Var.a = null;
                                            k4Var.d = 8;
                                            if (f40Var.a(set, k4Var) != hg2Var) {
                                                return a9bVar;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return hg2Var;
            case 1:
                set = k4Var.a;
                n25.Q(obj);
                m4Var = new m4(null);
                k4Var.a = set;
                k4Var.d = 2;
                if (a(set, "cip6", m4Var, k4Var) != hg2Var) {
                    n4Var = new n4(null);
                    k4Var.a = set;
                    k4Var.d = 3;
                    if (a(set, "ufid", n4Var, k4Var) != hg2Var) {
                        if (set.contains(Scopes.EMAIL)) {
                            k4Var.a = set;
                            k4Var.d = 4;
                            inMobiUserDataModel = ch.b;
                            if (inMobiUserDataModel != null) {
                                phoneNumber = inMobiUserDataModel.getPhoneNumber();
                                if (set.contains("phone")) {
                                    phoneNumber = null;
                                }
                                emailId = inMobiUserDataModel.getEmailId();
                                if (set.contains(Scopes.EMAIL)) {
                                    emailId = null;
                                }
                                extras = inMobiUserDataModel.getExtras();
                                if (extras != null) {
                                    map = new HashMap(extras);
                                } else {
                                    map = null;
                                }
                                objA = ch.a(new InMobiUserDataModel(phoneNumber, emailId, map), k4Var);
                                if (objA != hg2Var) {
                                    objA = a9bVar;
                                }
                            } else {
                                objA = a9bVar;
                            }
                            if (objA != hg2Var) {
                                o4Var = new o4(null);
                                k4Var.a = set;
                                k4Var.d = 5;
                                if (a(set, "d-t1", o4Var, k4Var) != hg2Var) {
                                    p4Var = new p4(null);
                                    k4Var.a = set;
                                    k4Var.d = 6;
                                    if (a(set, "d-app-set-id", p4Var, k4Var) != hg2Var) {
                                        q4Var = new q4(null);
                                        k4Var.a = set;
                                        k4Var.d = 7;
                                        if (a(set, "u-id-map", q4Var, k4Var) != hg2Var) {
                                            set.getClass();
                                            if (set.contains("u-age")) {
                                                k30.a = RecyclerView.UNDEFINED_DURATION;
                                                context10 = m80.b;
                                                if (context10 != null) {
                                                    ConcurrentHashMap concurrentHashMap112 = lp.b;
                                                    kp.a(context10, "user_info_store").a("user_age");
                                                }
                                            }
                                            if (set.contains("u-agegroup")) {
                                                k30.c = null;
                                                context9 = m80.b;
                                                if (context9 != null) {
                                                    ConcurrentHashMap concurrentHashMap113 = lp.b;
                                                    kp.a(context9, "user_info_store").a("user_age_group");
                                                }
                                            }
                                            if (set.contains("u-areacode")) {
                                                k30.d = null;
                                                context8 = m80.b;
                                                if (context8 != null) {
                                                    ConcurrentHashMap concurrentHashMap114 = lp.b;
                                                    kp.a(context8, "user_info_store").a("user_area_code");
                                                }
                                            }
                                            if (set.contains("u-postalcode")) {
                                                k30.e = null;
                                                context7 = m80.b;
                                                if (context7 != null) {
                                                    ConcurrentHashMap concurrentHashMap115 = lp.b;
                                                    kp.a(context7, "user_info_store").a("user_post_code");
                                                }
                                            }
                                            if (set.contains("u-location")) {
                                                k30.a();
                                            }
                                            if (set.contains("u-yearofbirth")) {
                                                k30.i = RecyclerView.UNDEFINED_DURATION;
                                                context6 = m80.b;
                                                if (context6 != null) {
                                                    ConcurrentHashMap concurrentHashMap116 = lp.b;
                                                    kp.a(context6, "user_info_store").a("user_yob");
                                                }
                                            }
                                            if (set.contains("u-gender")) {
                                                k30.j = null;
                                                context5 = m80.b;
                                                if (context5 != null) {
                                                    ConcurrentHashMap concurrentHashMap117 = lp.b;
                                                    kp.a(context5, "user_info_store").a("user_gender");
                                                }
                                            }
                                            if (set.contains("u-education")) {
                                                k30.k = null;
                                                context4 = m80.b;
                                                if (context4 != null) {
                                                    ConcurrentHashMap concurrentHashMap118 = lp.b;
                                                    kp.a(context4, "user_info_store").a("user_education");
                                                }
                                            }
                                            if (set.contains("u-language")) {
                                                k30.l = null;
                                                context3 = m80.b;
                                                if (context3 != null) {
                                                    ConcurrentHashMap concurrentHashMap119 = lp.b;
                                                    kp.a(context3, "user_info_store").a("user_language");
                                                }
                                            }
                                            if (set.contains("u-interests")) {
                                                k30.m = null;
                                                context2 = m80.b;
                                                if (context2 != null) {
                                                    ConcurrentHashMap concurrentHashMap120 = lp.b;
                                                    kp.a(context2, "user_info_store").a("user_interest");
                                                }
                                            }
                                            if (set.contains("u-latlong-accu")) {
                                                k30.n = null;
                                                context = m80.b;
                                                if (context != null) {
                                                    ConcurrentHashMap concurrentHashMap1110 = lp.b;
                                                    kp.a(context, "user_info_store").a("user_location");
                                                }
                                            } else {
                                                k30.n = null;
                                                context = m80.b;
                                                if (context != null) {
                                                    ConcurrentHashMap concurrentHashMap1111 = lp.b;
                                                    kp.a(context, "user_info_store").a("user_location");
                                                }
                                            }
                                            f40Var = f40.a;
                                            k4Var.a = null;
                                            k4Var.d = 8;
                                            if (f40Var.a(set, k4Var) != hg2Var) {
                                                return a9bVar;
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            k4Var.a = set;
                            k4Var.d = 4;
                            inMobiUserDataModel = ch.b;
                            if (inMobiUserDataModel != null) {
                                phoneNumber = inMobiUserDataModel.getPhoneNumber();
                                if (set.contains("phone")) {
                                    phoneNumber = null;
                                }
                                emailId = inMobiUserDataModel.getEmailId();
                                if (set.contains(Scopes.EMAIL)) {
                                    emailId = null;
                                }
                                extras = inMobiUserDataModel.getExtras();
                                if (extras != null) {
                                    map = new HashMap(extras);
                                } else {
                                    map = null;
                                }
                                objA = ch.a(new InMobiUserDataModel(phoneNumber, emailId, map), k4Var);
                                if (objA != hg2Var) {
                                    objA = a9bVar;
                                }
                            } else {
                                objA = a9bVar;
                            }
                            if (objA != hg2Var) {
                                o4Var = new o4(null);
                                k4Var.a = set;
                                k4Var.d = 5;
                                if (a(set, "d-t1", o4Var, k4Var) != hg2Var) {
                                    p4Var = new p4(null);
                                    k4Var.a = set;
                                    k4Var.d = 6;
                                    if (a(set, "d-app-set-id", p4Var, k4Var) != hg2Var) {
                                        q4Var = new q4(null);
                                        k4Var.a = set;
                                        k4Var.d = 7;
                                        if (a(set, "u-id-map", q4Var, k4Var) != hg2Var) {
                                            set.getClass();
                                            if (set.contains("u-age")) {
                                                k30.a = RecyclerView.UNDEFINED_DURATION;
                                                context10 = m80.b;
                                                if (context10 != null) {
                                                    ConcurrentHashMap concurrentHashMap1112 = lp.b;
                                                    kp.a(context10, "user_info_store").a("user_age");
                                                }
                                            }
                                            if (set.contains("u-agegroup")) {
                                                k30.c = null;
                                                context9 = m80.b;
                                                if (context9 != null) {
                                                    ConcurrentHashMap concurrentHashMap1113 = lp.b;
                                                    kp.a(context9, "user_info_store").a("user_age_group");
                                                }
                                            }
                                            if (set.contains("u-areacode")) {
                                                k30.d = null;
                                                context8 = m80.b;
                                                if (context8 != null) {
                                                    ConcurrentHashMap concurrentHashMap1114 = lp.b;
                                                    kp.a(context8, "user_info_store").a("user_area_code");
                                                }
                                            }
                                            if (set.contains("u-postalcode")) {
                                                k30.e = null;
                                                context7 = m80.b;
                                                if (context7 != null) {
                                                    ConcurrentHashMap concurrentHashMap1115 = lp.b;
                                                    kp.a(context7, "user_info_store").a("user_post_code");
                                                }
                                            }
                                            if (set.contains("u-location")) {
                                                k30.a();
                                            }
                                            if (set.contains("u-yearofbirth")) {
                                                k30.i = RecyclerView.UNDEFINED_DURATION;
                                                context6 = m80.b;
                                                if (context6 != null) {
                                                    ConcurrentHashMap concurrentHashMap1116 = lp.b;
                                                    kp.a(context6, "user_info_store").a("user_yob");
                                                }
                                            }
                                            if (set.contains("u-gender")) {
                                                k30.j = null;
                                                context5 = m80.b;
                                                if (context5 != null) {
                                                    ConcurrentHashMap concurrentHashMap1117 = lp.b;
                                                    kp.a(context5, "user_info_store").a("user_gender");
                                                }
                                            }
                                            if (set.contains("u-education")) {
                                                k30.k = null;
                                                context4 = m80.b;
                                                if (context4 != null) {
                                                    ConcurrentHashMap concurrentHashMap1118 = lp.b;
                                                    kp.a(context4, "user_info_store").a("user_education");
                                                }
                                            }
                                            if (set.contains("u-language")) {
                                                k30.l = null;
                                                context3 = m80.b;
                                                if (context3 != null) {
                                                    ConcurrentHashMap concurrentHashMap1119 = lp.b;
                                                    kp.a(context3, "user_info_store").a("user_language");
                                                }
                                            }
                                            if (set.contains("u-interests")) {
                                                k30.m = null;
                                                context2 = m80.b;
                                                if (context2 != null) {
                                                    ConcurrentHashMap concurrentHashMap121 = lp.b;
                                                    kp.a(context2, "user_info_store").a("user_interest");
                                                }
                                            }
                                            if (set.contains("u-latlong-accu")) {
                                                k30.n = null;
                                                context = m80.b;
                                                if (context != null) {
                                                    ConcurrentHashMap concurrentHashMap11110 = lp.b;
                                                    kp.a(context, "user_info_store").a("user_location");
                                                }
                                            } else {
                                                k30.n = null;
                                                context = m80.b;
                                                if (context != null) {
                                                    ConcurrentHashMap concurrentHashMap11111 = lp.b;
                                                    kp.a(context, "user_info_store").a("user_location");
                                                }
                                            }
                                            f40Var = f40.a;
                                            k4Var.a = null;
                                            k4Var.d = 8;
                                            if (f40Var.a(set, k4Var) != hg2Var) {
                                                return a9bVar;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return hg2Var;
            case 2:
                set = k4Var.a;
                n25.Q(obj);
                n4Var = new n4(null);
                k4Var.a = set;
                k4Var.d = 3;
                if (a(set, "ufid", n4Var, k4Var) != hg2Var) {
                    if (set.contains(Scopes.EMAIL)) {
                        k4Var.a = set;
                        k4Var.d = 4;
                        inMobiUserDataModel = ch.b;
                        if (inMobiUserDataModel != null) {
                            phoneNumber = inMobiUserDataModel.getPhoneNumber();
                            if (set.contains("phone")) {
                                phoneNumber = null;
                            }
                            emailId = inMobiUserDataModel.getEmailId();
                            if (set.contains(Scopes.EMAIL)) {
                                emailId = null;
                            }
                            extras = inMobiUserDataModel.getExtras();
                            if (extras != null) {
                                map = new HashMap(extras);
                            } else {
                                map = null;
                            }
                            objA = ch.a(new InMobiUserDataModel(phoneNumber, emailId, map), k4Var);
                            if (objA != hg2Var) {
                                objA = a9bVar;
                            }
                        } else {
                            objA = a9bVar;
                        }
                        if (objA != hg2Var) {
                            o4Var = new o4(null);
                            k4Var.a = set;
                            k4Var.d = 5;
                            if (a(set, "d-t1", o4Var, k4Var) != hg2Var) {
                                p4Var = new p4(null);
                                k4Var.a = set;
                                k4Var.d = 6;
                                if (a(set, "d-app-set-id", p4Var, k4Var) != hg2Var) {
                                    q4Var = new q4(null);
                                    k4Var.a = set;
                                    k4Var.d = 7;
                                    if (a(set, "u-id-map", q4Var, k4Var) != hg2Var) {
                                        set.getClass();
                                        if (set.contains("u-age")) {
                                            k30.a = RecyclerView.UNDEFINED_DURATION;
                                            context10 = m80.b;
                                            if (context10 != null) {
                                                ConcurrentHashMap concurrentHashMap11112 = lp.b;
                                                kp.a(context10, "user_info_store").a("user_age");
                                            }
                                        }
                                        if (set.contains("u-agegroup")) {
                                            k30.c = null;
                                            context9 = m80.b;
                                            if (context9 != null) {
                                                ConcurrentHashMap concurrentHashMap11113 = lp.b;
                                                kp.a(context9, "user_info_store").a("user_age_group");
                                            }
                                        }
                                        if (set.contains("u-areacode")) {
                                            k30.d = null;
                                            context8 = m80.b;
                                            if (context8 != null) {
                                                ConcurrentHashMap concurrentHashMap11114 = lp.b;
                                                kp.a(context8, "user_info_store").a("user_area_code");
                                            }
                                        }
                                        if (set.contains("u-postalcode")) {
                                            k30.e = null;
                                            context7 = m80.b;
                                            if (context7 != null) {
                                                ConcurrentHashMap concurrentHashMap11115 = lp.b;
                                                kp.a(context7, "user_info_store").a("user_post_code");
                                            }
                                        }
                                        if (set.contains("u-location")) {
                                            k30.a();
                                        }
                                        if (set.contains("u-yearofbirth")) {
                                            k30.i = RecyclerView.UNDEFINED_DURATION;
                                            context6 = m80.b;
                                            if (context6 != null) {
                                                ConcurrentHashMap concurrentHashMap11116 = lp.b;
                                                kp.a(context6, "user_info_store").a("user_yob");
                                            }
                                        }
                                        if (set.contains("u-gender")) {
                                            k30.j = null;
                                            context5 = m80.b;
                                            if (context5 != null) {
                                                ConcurrentHashMap concurrentHashMap11117 = lp.b;
                                                kp.a(context5, "user_info_store").a("user_gender");
                                            }
                                        }
                                        if (set.contains("u-education")) {
                                            k30.k = null;
                                            context4 = m80.b;
                                            if (context4 != null) {
                                                ConcurrentHashMap concurrentHashMap11118 = lp.b;
                                                kp.a(context4, "user_info_store").a("user_education");
                                            }
                                        }
                                        if (set.contains("u-language")) {
                                            k30.l = null;
                                            context3 = m80.b;
                                            if (context3 != null) {
                                                ConcurrentHashMap concurrentHashMap11119 = lp.b;
                                                kp.a(context3, "user_info_store").a("user_language");
                                            }
                                        }
                                        if (set.contains("u-interests")) {
                                            k30.m = null;
                                            context2 = m80.b;
                                            if (context2 != null) {
                                                ConcurrentHashMap concurrentHashMap122 = lp.b;
                                                kp.a(context2, "user_info_store").a("user_interest");
                                            }
                                        }
                                        if (set.contains("u-latlong-accu")) {
                                            k30.n = null;
                                            context = m80.b;
                                            if (context != null) {
                                                ConcurrentHashMap concurrentHashMap111110 = lp.b;
                                                kp.a(context, "user_info_store").a("user_location");
                                            }
                                        } else {
                                            k30.n = null;
                                            context = m80.b;
                                            if (context != null) {
                                                ConcurrentHashMap concurrentHashMap111111 = lp.b;
                                                kp.a(context, "user_info_store").a("user_location");
                                            }
                                        }
                                        f40Var = f40.a;
                                        k4Var.a = null;
                                        k4Var.d = 8;
                                        if (f40Var.a(set, k4Var) != hg2Var) {
                                            return a9bVar;
                                        }
                                    }
                                }
                            }
                        }
                    } else {
                        k4Var.a = set;
                        k4Var.d = 4;
                        inMobiUserDataModel = ch.b;
                        if (inMobiUserDataModel != null) {
                            phoneNumber = inMobiUserDataModel.getPhoneNumber();
                            if (set.contains("phone")) {
                                phoneNumber = null;
                            }
                            emailId = inMobiUserDataModel.getEmailId();
                            if (set.contains(Scopes.EMAIL)) {
                                emailId = null;
                            }
                            extras = inMobiUserDataModel.getExtras();
                            if (extras != null) {
                                map = new HashMap(extras);
                            } else {
                                map = null;
                            }
                            objA = ch.a(new InMobiUserDataModel(phoneNumber, emailId, map), k4Var);
                            if (objA != hg2Var) {
                                objA = a9bVar;
                            }
                        } else {
                            objA = a9bVar;
                        }
                        if (objA != hg2Var) {
                            o4Var = new o4(null);
                            k4Var.a = set;
                            k4Var.d = 5;
                            if (a(set, "d-t1", o4Var, k4Var) != hg2Var) {
                                p4Var = new p4(null);
                                k4Var.a = set;
                                k4Var.d = 6;
                                if (a(set, "d-app-set-id", p4Var, k4Var) != hg2Var) {
                                    q4Var = new q4(null);
                                    k4Var.a = set;
                                    k4Var.d = 7;
                                    if (a(set, "u-id-map", q4Var, k4Var) != hg2Var) {
                                        set.getClass();
                                        if (set.contains("u-age")) {
                                            k30.a = RecyclerView.UNDEFINED_DURATION;
                                            context10 = m80.b;
                                            if (context10 != null) {
                                                ConcurrentHashMap concurrentHashMap111112 = lp.b;
                                                kp.a(context10, "user_info_store").a("user_age");
                                            }
                                        }
                                        if (set.contains("u-agegroup")) {
                                            k30.c = null;
                                            context9 = m80.b;
                                            if (context9 != null) {
                                                ConcurrentHashMap concurrentHashMap111113 = lp.b;
                                                kp.a(context9, "user_info_store").a("user_age_group");
                                            }
                                        }
                                        if (set.contains("u-areacode")) {
                                            k30.d = null;
                                            context8 = m80.b;
                                            if (context8 != null) {
                                                ConcurrentHashMap concurrentHashMap111114 = lp.b;
                                                kp.a(context8, "user_info_store").a("user_area_code");
                                            }
                                        }
                                        if (set.contains("u-postalcode")) {
                                            k30.e = null;
                                            context7 = m80.b;
                                            if (context7 != null) {
                                                ConcurrentHashMap concurrentHashMap111115 = lp.b;
                                                kp.a(context7, "user_info_store").a("user_post_code");
                                            }
                                        }
                                        if (set.contains("u-location")) {
                                            k30.a();
                                        }
                                        if (set.contains("u-yearofbirth")) {
                                            k30.i = RecyclerView.UNDEFINED_DURATION;
                                            context6 = m80.b;
                                            if (context6 != null) {
                                                ConcurrentHashMap concurrentHashMap111116 = lp.b;
                                                kp.a(context6, "user_info_store").a("user_yob");
                                            }
                                        }
                                        if (set.contains("u-gender")) {
                                            k30.j = null;
                                            context5 = m80.b;
                                            if (context5 != null) {
                                                ConcurrentHashMap concurrentHashMap111117 = lp.b;
                                                kp.a(context5, "user_info_store").a("user_gender");
                                            }
                                        }
                                        if (set.contains("u-education")) {
                                            k30.k = null;
                                            context4 = m80.b;
                                            if (context4 != null) {
                                                ConcurrentHashMap concurrentHashMap111118 = lp.b;
                                                kp.a(context4, "user_info_store").a("user_education");
                                            }
                                        }
                                        if (set.contains("u-language")) {
                                            k30.l = null;
                                            context3 = m80.b;
                                            if (context3 != null) {
                                                ConcurrentHashMap concurrentHashMap111119 = lp.b;
                                                kp.a(context3, "user_info_store").a("user_language");
                                            }
                                        }
                                        if (set.contains("u-interests")) {
                                            k30.m = null;
                                            context2 = m80.b;
                                            if (context2 != null) {
                                                ConcurrentHashMap concurrentHashMap123 = lp.b;
                                                kp.a(context2, "user_info_store").a("user_interest");
                                            }
                                        }
                                        if (set.contains("u-latlong-accu")) {
                                            k30.n = null;
                                            context = m80.b;
                                            if (context != null) {
                                                ConcurrentHashMap concurrentHashMap1111110 = lp.b;
                                                kp.a(context, "user_info_store").a("user_location");
                                            }
                                        } else {
                                            k30.n = null;
                                            context = m80.b;
                                            if (context != null) {
                                                ConcurrentHashMap concurrentHashMap1111111 = lp.b;
                                                kp.a(context, "user_info_store").a("user_location");
                                            }
                                        }
                                        f40Var = f40.a;
                                        k4Var.a = null;
                                        k4Var.d = 8;
                                        if (f40Var.a(set, k4Var) != hg2Var) {
                                            return a9bVar;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return hg2Var;
            case 3:
                set = k4Var.a;
                n25.Q(obj);
                if (set.contains(Scopes.EMAIL)) {
                    k4Var.a = set;
                    k4Var.d = 4;
                    inMobiUserDataModel = ch.b;
                    if (inMobiUserDataModel != null) {
                        phoneNumber = inMobiUserDataModel.getPhoneNumber();
                        if (set.contains("phone")) {
                            phoneNumber = null;
                        }
                        emailId = inMobiUserDataModel.getEmailId();
                        if (set.contains(Scopes.EMAIL)) {
                            emailId = null;
                        }
                        extras = inMobiUserDataModel.getExtras();
                        if (extras != null) {
                            map = new HashMap(extras);
                        } else {
                            map = null;
                        }
                        objA = ch.a(new InMobiUserDataModel(phoneNumber, emailId, map), k4Var);
                        if (objA != hg2Var) {
                            objA = a9bVar;
                        }
                    } else {
                        objA = a9bVar;
                    }
                    if (objA != hg2Var) {
                        o4Var = new o4(null);
                        k4Var.a = set;
                        k4Var.d = 5;
                        if (a(set, "d-t1", o4Var, k4Var) != hg2Var) {
                            p4Var = new p4(null);
                            k4Var.a = set;
                            k4Var.d = 6;
                            if (a(set, "d-app-set-id", p4Var, k4Var) != hg2Var) {
                                q4Var = new q4(null);
                                k4Var.a = set;
                                k4Var.d = 7;
                                if (a(set, "u-id-map", q4Var, k4Var) != hg2Var) {
                                    set.getClass();
                                    if (set.contains("u-age")) {
                                        k30.a = RecyclerView.UNDEFINED_DURATION;
                                        context10 = m80.b;
                                        if (context10 != null) {
                                            ConcurrentHashMap concurrentHashMap1111112 = lp.b;
                                            kp.a(context10, "user_info_store").a("user_age");
                                        }
                                    }
                                    if (set.contains("u-agegroup")) {
                                        k30.c = null;
                                        context9 = m80.b;
                                        if (context9 != null) {
                                            ConcurrentHashMap concurrentHashMap1111113 = lp.b;
                                            kp.a(context9, "user_info_store").a("user_age_group");
                                        }
                                    }
                                    if (set.contains("u-areacode")) {
                                        k30.d = null;
                                        context8 = m80.b;
                                        if (context8 != null) {
                                            ConcurrentHashMap concurrentHashMap1111114 = lp.b;
                                            kp.a(context8, "user_info_store").a("user_area_code");
                                        }
                                    }
                                    if (set.contains("u-postalcode")) {
                                        k30.e = null;
                                        context7 = m80.b;
                                        if (context7 != null) {
                                            ConcurrentHashMap concurrentHashMap1111115 = lp.b;
                                            kp.a(context7, "user_info_store").a("user_post_code");
                                        }
                                    }
                                    if (set.contains("u-location")) {
                                        k30.a();
                                    }
                                    if (set.contains("u-yearofbirth")) {
                                        k30.i = RecyclerView.UNDEFINED_DURATION;
                                        context6 = m80.b;
                                        if (context6 != null) {
                                            ConcurrentHashMap concurrentHashMap1111116 = lp.b;
                                            kp.a(context6, "user_info_store").a("user_yob");
                                        }
                                    }
                                    if (set.contains("u-gender")) {
                                        k30.j = null;
                                        context5 = m80.b;
                                        if (context5 != null) {
                                            ConcurrentHashMap concurrentHashMap1111117 = lp.b;
                                            kp.a(context5, "user_info_store").a("user_gender");
                                        }
                                    }
                                    if (set.contains("u-education")) {
                                        k30.k = null;
                                        context4 = m80.b;
                                        if (context4 != null) {
                                            ConcurrentHashMap concurrentHashMap1111118 = lp.b;
                                            kp.a(context4, "user_info_store").a("user_education");
                                        }
                                    }
                                    if (set.contains("u-language")) {
                                        k30.l = null;
                                        context3 = m80.b;
                                        if (context3 != null) {
                                            ConcurrentHashMap concurrentHashMap1111119 = lp.b;
                                            kp.a(context3, "user_info_store").a("user_language");
                                        }
                                    }
                                    if (set.contains("u-interests")) {
                                        k30.m = null;
                                        context2 = m80.b;
                                        if (context2 != null) {
                                            ConcurrentHashMap concurrentHashMap124 = lp.b;
                                            kp.a(context2, "user_info_store").a("user_interest");
                                        }
                                    }
                                    if (set.contains("u-latlong-accu")) {
                                        k30.n = null;
                                        context = m80.b;
                                        if (context != null) {
                                            ConcurrentHashMap concurrentHashMap11111110 = lp.b;
                                            kp.a(context, "user_info_store").a("user_location");
                                        }
                                    } else {
                                        k30.n = null;
                                        context = m80.b;
                                        if (context != null) {
                                            ConcurrentHashMap concurrentHashMap11111111 = lp.b;
                                            kp.a(context, "user_info_store").a("user_location");
                                        }
                                    }
                                    f40Var = f40.a;
                                    k4Var.a = null;
                                    k4Var.d = 8;
                                    if (f40Var.a(set, k4Var) != hg2Var) {
                                        return a9bVar;
                                    }
                                }
                            }
                        }
                    }
                } else {
                    k4Var.a = set;
                    k4Var.d = 4;
                    inMobiUserDataModel = ch.b;
                    if (inMobiUserDataModel != null) {
                        phoneNumber = inMobiUserDataModel.getPhoneNumber();
                        if (set.contains("phone")) {
                            phoneNumber = null;
                        }
                        emailId = inMobiUserDataModel.getEmailId();
                        if (set.contains(Scopes.EMAIL)) {
                            emailId = null;
                        }
                        extras = inMobiUserDataModel.getExtras();
                        if (extras != null) {
                            map = new HashMap(extras);
                        } else {
                            map = null;
                        }
                        objA = ch.a(new InMobiUserDataModel(phoneNumber, emailId, map), k4Var);
                        if (objA != hg2Var) {
                            objA = a9bVar;
                        }
                    } else {
                        objA = a9bVar;
                    }
                    if (objA != hg2Var) {
                        o4Var = new o4(null);
                        k4Var.a = set;
                        k4Var.d = 5;
                        if (a(set, "d-t1", o4Var, k4Var) != hg2Var) {
                            p4Var = new p4(null);
                            k4Var.a = set;
                            k4Var.d = 6;
                            if (a(set, "d-app-set-id", p4Var, k4Var) != hg2Var) {
                                q4Var = new q4(null);
                                k4Var.a = set;
                                k4Var.d = 7;
                                if (a(set, "u-id-map", q4Var, k4Var) != hg2Var) {
                                    set.getClass();
                                    if (set.contains("u-age")) {
                                        k30.a = RecyclerView.UNDEFINED_DURATION;
                                        context10 = m80.b;
                                        if (context10 != null) {
                                            ConcurrentHashMap concurrentHashMap11111112 = lp.b;
                                            kp.a(context10, "user_info_store").a("user_age");
                                        }
                                    }
                                    if (set.contains("u-agegroup")) {
                                        k30.c = null;
                                        context9 = m80.b;
                                        if (context9 != null) {
                                            ConcurrentHashMap concurrentHashMap11111113 = lp.b;
                                            kp.a(context9, "user_info_store").a("user_age_group");
                                        }
                                    }
                                    if (set.contains("u-areacode")) {
                                        k30.d = null;
                                        context8 = m80.b;
                                        if (context8 != null) {
                                            ConcurrentHashMap concurrentHashMap11111114 = lp.b;
                                            kp.a(context8, "user_info_store").a("user_area_code");
                                        }
                                    }
                                    if (set.contains("u-postalcode")) {
                                        k30.e = null;
                                        context7 = m80.b;
                                        if (context7 != null) {
                                            ConcurrentHashMap concurrentHashMap11111115 = lp.b;
                                            kp.a(context7, "user_info_store").a("user_post_code");
                                        }
                                    }
                                    if (set.contains("u-location")) {
                                        k30.a();
                                    }
                                    if (set.contains("u-yearofbirth")) {
                                        k30.i = RecyclerView.UNDEFINED_DURATION;
                                        context6 = m80.b;
                                        if (context6 != null) {
                                            ConcurrentHashMap concurrentHashMap11111116 = lp.b;
                                            kp.a(context6, "user_info_store").a("user_yob");
                                        }
                                    }
                                    if (set.contains("u-gender")) {
                                        k30.j = null;
                                        context5 = m80.b;
                                        if (context5 != null) {
                                            ConcurrentHashMap concurrentHashMap11111117 = lp.b;
                                            kp.a(context5, "user_info_store").a("user_gender");
                                        }
                                    }
                                    if (set.contains("u-education")) {
                                        k30.k = null;
                                        context4 = m80.b;
                                        if (context4 != null) {
                                            ConcurrentHashMap concurrentHashMap11111118 = lp.b;
                                            kp.a(context4, "user_info_store").a("user_education");
                                        }
                                    }
                                    if (set.contains("u-language")) {
                                        k30.l = null;
                                        context3 = m80.b;
                                        if (context3 != null) {
                                            ConcurrentHashMap concurrentHashMap11111119 = lp.b;
                                            kp.a(context3, "user_info_store").a("user_language");
                                        }
                                    }
                                    if (set.contains("u-interests")) {
                                        k30.m = null;
                                        context2 = m80.b;
                                        if (context2 != null) {
                                            ConcurrentHashMap concurrentHashMap125 = lp.b;
                                            kp.a(context2, "user_info_store").a("user_interest");
                                        }
                                    }
                                    if (set.contains("u-latlong-accu")) {
                                        k30.n = null;
                                        context = m80.b;
                                        if (context != null) {
                                            ConcurrentHashMap concurrentHashMap111111110 = lp.b;
                                            kp.a(context, "user_info_store").a("user_location");
                                        }
                                    } else {
                                        k30.n = null;
                                        context = m80.b;
                                        if (context != null) {
                                            ConcurrentHashMap concurrentHashMap111111111 = lp.b;
                                            kp.a(context, "user_info_store").a("user_location");
                                        }
                                    }
                                    f40Var = f40.a;
                                    k4Var.a = null;
                                    k4Var.d = 8;
                                    if (f40Var.a(set, k4Var) != hg2Var) {
                                        return a9bVar;
                                    }
                                }
                            }
                        }
                    }
                }
                return hg2Var;
            case 4:
                set = k4Var.a;
                n25.Q(obj);
                o4Var = new o4(null);
                k4Var.a = set;
                k4Var.d = 5;
                if (a(set, "d-t1", o4Var, k4Var) != hg2Var) {
                    p4Var = new p4(null);
                    k4Var.a = set;
                    k4Var.d = 6;
                    if (a(set, "d-app-set-id", p4Var, k4Var) != hg2Var) {
                        q4Var = new q4(null);
                        k4Var.a = set;
                        k4Var.d = 7;
                        if (a(set, "u-id-map", q4Var, k4Var) != hg2Var) {
                            set.getClass();
                            if (set.contains("u-age")) {
                                k30.a = RecyclerView.UNDEFINED_DURATION;
                                context10 = m80.b;
                                if (context10 != null) {
                                    ConcurrentHashMap concurrentHashMap111111112 = lp.b;
                                    kp.a(context10, "user_info_store").a("user_age");
                                }
                            }
                            if (set.contains("u-agegroup")) {
                                k30.c = null;
                                context9 = m80.b;
                                if (context9 != null) {
                                    ConcurrentHashMap concurrentHashMap111111113 = lp.b;
                                    kp.a(context9, "user_info_store").a("user_age_group");
                                }
                            }
                            if (set.contains("u-areacode")) {
                                k30.d = null;
                                context8 = m80.b;
                                if (context8 != null) {
                                    ConcurrentHashMap concurrentHashMap111111114 = lp.b;
                                    kp.a(context8, "user_info_store").a("user_area_code");
                                }
                            }
                            if (set.contains("u-postalcode")) {
                                k30.e = null;
                                context7 = m80.b;
                                if (context7 != null) {
                                    ConcurrentHashMap concurrentHashMap111111115 = lp.b;
                                    kp.a(context7, "user_info_store").a("user_post_code");
                                }
                            }
                            if (set.contains("u-location")) {
                                k30.a();
                            }
                            if (set.contains("u-yearofbirth")) {
                                k30.i = RecyclerView.UNDEFINED_DURATION;
                                context6 = m80.b;
                                if (context6 != null) {
                                    ConcurrentHashMap concurrentHashMap111111116 = lp.b;
                                    kp.a(context6, "user_info_store").a("user_yob");
                                }
                            }
                            if (set.contains("u-gender")) {
                                k30.j = null;
                                context5 = m80.b;
                                if (context5 != null) {
                                    ConcurrentHashMap concurrentHashMap111111117 = lp.b;
                                    kp.a(context5, "user_info_store").a("user_gender");
                                }
                            }
                            if (set.contains("u-education")) {
                                k30.k = null;
                                context4 = m80.b;
                                if (context4 != null) {
                                    ConcurrentHashMap concurrentHashMap111111118 = lp.b;
                                    kp.a(context4, "user_info_store").a("user_education");
                                }
                            }
                            if (set.contains("u-language")) {
                                k30.l = null;
                                context3 = m80.b;
                                if (context3 != null) {
                                    ConcurrentHashMap concurrentHashMap111111119 = lp.b;
                                    kp.a(context3, "user_info_store").a("user_language");
                                }
                            }
                            if (set.contains("u-interests")) {
                                k30.m = null;
                                context2 = m80.b;
                                if (context2 != null) {
                                    ConcurrentHashMap concurrentHashMap126 = lp.b;
                                    kp.a(context2, "user_info_store").a("user_interest");
                                }
                            }
                            if (set.contains("u-latlong-accu")) {
                                k30.n = null;
                                context = m80.b;
                                if (context != null) {
                                    ConcurrentHashMap concurrentHashMap1111111110 = lp.b;
                                    kp.a(context, "user_info_store").a("user_location");
                                }
                            } else {
                                k30.n = null;
                                context = m80.b;
                                if (context != null) {
                                    ConcurrentHashMap concurrentHashMap1111111111 = lp.b;
                                    kp.a(context, "user_info_store").a("user_location");
                                }
                            }
                            f40Var = f40.a;
                            k4Var.a = null;
                            k4Var.d = 8;
                            if (f40Var.a(set, k4Var) != hg2Var) {
                                return a9bVar;
                            }
                        }
                    }
                }
                return hg2Var;
            case 5:
                set = k4Var.a;
                n25.Q(obj);
                p4Var = new p4(null);
                k4Var.a = set;
                k4Var.d = 6;
                if (a(set, "d-app-set-id", p4Var, k4Var) != hg2Var) {
                    q4Var = new q4(null);
                    k4Var.a = set;
                    k4Var.d = 7;
                    if (a(set, "u-id-map", q4Var, k4Var) != hg2Var) {
                        set.getClass();
                        if (set.contains("u-age")) {
                            k30.a = RecyclerView.UNDEFINED_DURATION;
                            context10 = m80.b;
                            if (context10 != null) {
                                ConcurrentHashMap concurrentHashMap1111111112 = lp.b;
                                kp.a(context10, "user_info_store").a("user_age");
                            }
                        }
                        if (set.contains("u-agegroup")) {
                            k30.c = null;
                            context9 = m80.b;
                            if (context9 != null) {
                                ConcurrentHashMap concurrentHashMap1111111113 = lp.b;
                                kp.a(context9, "user_info_store").a("user_age_group");
                            }
                        }
                        if (set.contains("u-areacode")) {
                            k30.d = null;
                            context8 = m80.b;
                            if (context8 != null) {
                                ConcurrentHashMap concurrentHashMap1111111114 = lp.b;
                                kp.a(context8, "user_info_store").a("user_area_code");
                            }
                        }
                        if (set.contains("u-postalcode")) {
                            k30.e = null;
                            context7 = m80.b;
                            if (context7 != null) {
                                ConcurrentHashMap concurrentHashMap1111111115 = lp.b;
                                kp.a(context7, "user_info_store").a("user_post_code");
                            }
                        }
                        if (set.contains("u-location")) {
                            k30.a();
                        }
                        if (set.contains("u-yearofbirth")) {
                            k30.i = RecyclerView.UNDEFINED_DURATION;
                            context6 = m80.b;
                            if (context6 != null) {
                                ConcurrentHashMap concurrentHashMap1111111116 = lp.b;
                                kp.a(context6, "user_info_store").a("user_yob");
                            }
                        }
                        if (set.contains("u-gender")) {
                            k30.j = null;
                            context5 = m80.b;
                            if (context5 != null) {
                                ConcurrentHashMap concurrentHashMap1111111117 = lp.b;
                                kp.a(context5, "user_info_store").a("user_gender");
                            }
                        }
                        if (set.contains("u-education")) {
                            k30.k = null;
                            context4 = m80.b;
                            if (context4 != null) {
                                ConcurrentHashMap concurrentHashMap1111111118 = lp.b;
                                kp.a(context4, "user_info_store").a("user_education");
                            }
                        }
                        if (set.contains("u-language")) {
                            k30.l = null;
                            context3 = m80.b;
                            if (context3 != null) {
                                ConcurrentHashMap concurrentHashMap1111111119 = lp.b;
                                kp.a(context3, "user_info_store").a("user_language");
                            }
                        }
                        if (set.contains("u-interests")) {
                            k30.m = null;
                            context2 = m80.b;
                            if (context2 != null) {
                                ConcurrentHashMap concurrentHashMap127 = lp.b;
                                kp.a(context2, "user_info_store").a("user_interest");
                            }
                        }
                        if (set.contains("u-latlong-accu")) {
                            k30.n = null;
                            context = m80.b;
                            if (context != null) {
                                ConcurrentHashMap concurrentHashMap11111111110 = lp.b;
                                kp.a(context, "user_info_store").a("user_location");
                            }
                        } else {
                            k30.n = null;
                            context = m80.b;
                            if (context != null) {
                                ConcurrentHashMap concurrentHashMap11111111111 = lp.b;
                                kp.a(context, "user_info_store").a("user_location");
                            }
                        }
                        f40Var = f40.a;
                        k4Var.a = null;
                        k4Var.d = 8;
                        if (f40Var.a(set, k4Var) != hg2Var) {
                            return a9bVar;
                        }
                    }
                }
                return hg2Var;
            case 6:
                set = k4Var.a;
                n25.Q(obj);
                q4Var = new q4(null);
                k4Var.a = set;
                k4Var.d = 7;
                if (a(set, "u-id-map", q4Var, k4Var) != hg2Var) {
                    set.getClass();
                    if (set.contains("u-age")) {
                        k30.a = RecyclerView.UNDEFINED_DURATION;
                        context10 = m80.b;
                        if (context10 != null) {
                            ConcurrentHashMap concurrentHashMap11111111112 = lp.b;
                            kp.a(context10, "user_info_store").a("user_age");
                        }
                    }
                    if (set.contains("u-agegroup")) {
                        k30.c = null;
                        context9 = m80.b;
                        if (context9 != null) {
                            ConcurrentHashMap concurrentHashMap11111111113 = lp.b;
                            kp.a(context9, "user_info_store").a("user_age_group");
                        }
                    }
                    if (set.contains("u-areacode")) {
                        k30.d = null;
                        context8 = m80.b;
                        if (context8 != null) {
                            ConcurrentHashMap concurrentHashMap11111111114 = lp.b;
                            kp.a(context8, "user_info_store").a("user_area_code");
                        }
                    }
                    if (set.contains("u-postalcode")) {
                        k30.e = null;
                        context7 = m80.b;
                        if (context7 != null) {
                            ConcurrentHashMap concurrentHashMap11111111115 = lp.b;
                            kp.a(context7, "user_info_store").a("user_post_code");
                        }
                    }
                    if (set.contains("u-location")) {
                        k30.a();
                    }
                    if (set.contains("u-yearofbirth")) {
                        k30.i = RecyclerView.UNDEFINED_DURATION;
                        context6 = m80.b;
                        if (context6 != null) {
                            ConcurrentHashMap concurrentHashMap11111111116 = lp.b;
                            kp.a(context6, "user_info_store").a("user_yob");
                        }
                    }
                    if (set.contains("u-gender")) {
                        k30.j = null;
                        context5 = m80.b;
                        if (context5 != null) {
                            ConcurrentHashMap concurrentHashMap11111111117 = lp.b;
                            kp.a(context5, "user_info_store").a("user_gender");
                        }
                    }
                    if (set.contains("u-education")) {
                        k30.k = null;
                        context4 = m80.b;
                        if (context4 != null) {
                            ConcurrentHashMap concurrentHashMap11111111118 = lp.b;
                            kp.a(context4, "user_info_store").a("user_education");
                        }
                    }
                    if (set.contains("u-language")) {
                        k30.l = null;
                        context3 = m80.b;
                        if (context3 != null) {
                            ConcurrentHashMap concurrentHashMap11111111119 = lp.b;
                            kp.a(context3, "user_info_store").a("user_language");
                        }
                    }
                    if (set.contains("u-interests")) {
                        k30.m = null;
                        context2 = m80.b;
                        if (context2 != null) {
                            ConcurrentHashMap concurrentHashMap128 = lp.b;
                            kp.a(context2, "user_info_store").a("user_interest");
                        }
                    }
                    if (set.contains("u-latlong-accu")) {
                        k30.n = null;
                        context = m80.b;
                        if (context != null) {
                            ConcurrentHashMap concurrentHashMap111111111110 = lp.b;
                            kp.a(context, "user_info_store").a("user_location");
                        }
                    } else {
                        k30.n = null;
                        context = m80.b;
                        if (context != null) {
                            ConcurrentHashMap concurrentHashMap111111111111 = lp.b;
                            kp.a(context, "user_info_store").a("user_location");
                        }
                    }
                    f40Var = f40.a;
                    k4Var.a = null;
                    k4Var.d = 8;
                    if (f40Var.a(set, k4Var) != hg2Var) {
                        return a9bVar;
                    }
                }
                return hg2Var;
            case 7:
                set = k4Var.a;
                n25.Q(obj);
                set.getClass();
                if (set.contains("u-age")) {
                    k30.a = RecyclerView.UNDEFINED_DURATION;
                    context10 = m80.b;
                    if (context10 != null) {
                        ConcurrentHashMap concurrentHashMap111111111112 = lp.b;
                        kp.a(context10, "user_info_store").a("user_age");
                    }
                }
                if (set.contains("u-agegroup")) {
                    k30.c = null;
                    context9 = m80.b;
                    if (context9 != null) {
                        ConcurrentHashMap concurrentHashMap111111111113 = lp.b;
                        kp.a(context9, "user_info_store").a("user_age_group");
                    }
                }
                if (set.contains("u-areacode")) {
                    k30.d = null;
                    context8 = m80.b;
                    if (context8 != null) {
                        ConcurrentHashMap concurrentHashMap111111111114 = lp.b;
                        kp.a(context8, "user_info_store").a("user_area_code");
                    }
                }
                if (set.contains("u-postalcode")) {
                    k30.e = null;
                    context7 = m80.b;
                    if (context7 != null) {
                        ConcurrentHashMap concurrentHashMap111111111115 = lp.b;
                        kp.a(context7, "user_info_store").a("user_post_code");
                    }
                }
                if (set.contains("u-location")) {
                    k30.a();
                }
                if (set.contains("u-yearofbirth")) {
                    k30.i = RecyclerView.UNDEFINED_DURATION;
                    context6 = m80.b;
                    if (context6 != null) {
                        ConcurrentHashMap concurrentHashMap111111111116 = lp.b;
                        kp.a(context6, "user_info_store").a("user_yob");
                    }
                }
                if (set.contains("u-gender")) {
                    k30.j = null;
                    context5 = m80.b;
                    if (context5 != null) {
                        ConcurrentHashMap concurrentHashMap111111111117 = lp.b;
                        kp.a(context5, "user_info_store").a("user_gender");
                    }
                }
                if (set.contains("u-education")) {
                    k30.k = null;
                    context4 = m80.b;
                    if (context4 != null) {
                        ConcurrentHashMap concurrentHashMap111111111118 = lp.b;
                        kp.a(context4, "user_info_store").a("user_education");
                    }
                }
                if (set.contains("u-language")) {
                    k30.l = null;
                    context3 = m80.b;
                    if (context3 != null) {
                        ConcurrentHashMap concurrentHashMap111111111119 = lp.b;
                        kp.a(context3, "user_info_store").a("user_language");
                    }
                }
                if (set.contains("u-interests")) {
                    k30.m = null;
                    context2 = m80.b;
                    if (context2 != null) {
                        ConcurrentHashMap concurrentHashMap129 = lp.b;
                        kp.a(context2, "user_info_store").a("user_interest");
                    }
                }
                if (set.contains("u-latlong-accu")) {
                    k30.n = null;
                    context = m80.b;
                    if (context != null) {
                        ConcurrentHashMap concurrentHashMap1111111111110 = lp.b;
                        kp.a(context, "user_info_store").a("user_location");
                    }
                } else {
                    k30.n = null;
                    context = m80.b;
                    if (context != null) {
                        ConcurrentHashMap concurrentHashMap1111111111111 = lp.b;
                        kp.a(context, "user_info_store").a("user_location");
                    }
                }
                f40Var = f40.a;
                k4Var.a = null;
                k4Var.d = 8;
                if (f40Var.a(set, k4Var) != hg2Var) {
                    return hg2Var;
                }
                return a9bVar;
            case 8:
                n25.Q(obj);
                return a9bVar;
            default:
                defpackage.wc.u("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public static boolean a(List list, uf4 uf4Var) {
        list.getClass();
        uf4Var.getClass();
        g4 g4VarA = a();
        if (!list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                String str = (String) it.next();
                str.getClass();
                if (g4VarA.c.contains(str)) {
                    return false;
                }
            }
        }
        uf4Var.invoke();
        return true;
    }

    public static g4 a() {
        if (!((SignalsConfig) ua.a.a(SignalsConfig.class)).getAnon().getEnabled()) {
            return new g4(false, ar3.a, ir3.a);
        }
        h4 h4Var = (h4) b.get();
        return new g4(h4Var.a, k02.T0(h4Var.b), h4Var.d);
    }

    public static final Object a(Set set, String str, wf4 wf4Var, k4 k4Var) {
        Object objInvoke;
        return (set.contains(str) && (objInvoke = wf4Var.invoke(k4Var)) == hg2.a) ? objInvoke : a9b.a;
    }
}
