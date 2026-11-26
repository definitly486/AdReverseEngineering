package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Settings;
import io.appmetrica.analytics.coreutils.internal.StringUtils;
import io.content.EngagedClickTrackingObjectImpl;
import io.content.protobuf.rendering.Rendering;
import io.content.protobuf.rendering.RenderingFeature;
import io.content.protobuf.rendering.WatermarkAlgorithm;
import io.content.protobuf.rendering.WatermarkConfiguration;
import io.content.protobuf.rendering.WatermarkLocation;
import io.content.protobuf.rendering.WatermarkPayloadType;
import io.content.protobuf.sdk.ViewabilityConfiguration;
import java.util.ArrayList;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes3.dex */
public final class yc extends w25 {
    public final za e;
    public final hk2 f;
    public final EngagedClickTrackingObjectImpl g;

    /* JADX WARN: Code duplicated, block: B:150:0x0307  */
    /* JADX WARN: Code duplicated, block: B:153:0x032a  */
    /* JADX WARN: Code duplicated, block: B:155:0x032e  */
    /* JADX WARN: Code duplicated, block: B:157:0x0334  */
    /* JADX WARN: Code duplicated, block: B:204:0x0361 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public yc(xa xaVar, m8b m8bVar) {
        c51 c51Var;
        px7 px7Var;
        m91 m91Var;
        m91 m91Var2;
        Rendering.Phase phase;
        cb cbVar;
        Iterator it;
        ArrayList arrayList;
        uu3 uu3Var;
        String str;
        uu3 uu3Var2;
        dv3 dv3Var;
        arb arbVar;
        xaVar.getClass();
        za zaVar = null;
        Object objJ = xaVar.j("creativeProfileInfo", null);
        this.f = objJ instanceof hk2 ? (hk2) objJ : null;
        this.g = m8bVar != null ? new EngagedClickTrackingObjectImpl(m8bVar) : null;
        Object objJ2 = xaVar.j("rendering_configuration", null);
        if (!(objJ2 instanceof Rendering) || objJ2 == Rendering.getDefaultInstance()) {
            zaVar = null;
        } else {
            Rendering rendering = (Rendering) objJ2;
            rpb rpbVar = (rpb) rpb.a.getValue();
            WatermarkConfiguration watermarkConfiguration = rendering.getWatermarkConfiguration();
            final byte b = 1;
            if (watermarkConfiguration == null) {
                c51Var = null;
            } else {
                WatermarkAlgorithm algorithm = watermarkConfiguration.getAlgorithm();
                if ((algorithm == null ? -1 : xc.$EnumSwitchMapping$1[algorithm.ordinal()]) == 1) {
                    WatermarkPayloadType payloadType = watermarkConfiguration.getPayloadType();
                    String strL = (payloadType == null ? -1 : xc.$EnumSwitchMapping$2[payloadType.ordinal()]) == 1 ? xaVar.l("bidId") : xaVar.l("creativeId");
                    strL = strL == null ? "" : strL;
                    Integer numX = jdb.X(watermarkConfiguration.getBaseColorRgb());
                    int iIntValue = numX != null ? numX.intValue() : -16777216;
                    WatermarkLocation location = watermarkConfiguration.getLocation();
                    int i = location == null ? -1 : xc.$EnumSwitchMapping$3[location.ordinal()];
                    if (i == 1) {
                        arbVar = arb.a;
                    } else if (i == 2) {
                        arbVar = arb.b;
                    } else if (i == 3) {
                        arbVar = arb.c;
                    } else if (i != 5) {
                        arbVar = i != 6 ? arb.d : arb.f;
                    } else {
                        arbVar = arb.e;
                    }
                    c51Var = new c51(strL, iIntValue, arbVar, (byte) 22);
                } else {
                    c51Var = null;
                }
            }
            rpbVar.getClass();
            ViewabilityConfiguration viewabilityConfiguration = rendering.getViewabilityConfiguration();
            viewabilityConfiguration.getClass();
            y59 y59VarT0 = uv4.t0(viewabilityConfiguration);
            if (y59VarT0 == null) {
                qe6.e(new a91((byte) 13));
            } else {
                LinkedList linkedList = new LinkedList();
                HashMap map = new HashMap();
                final Rendering.Orientation orientation = rendering.getOrientation();
                final byte b2 = 0;
                if (orientation == null) {
                    px7Var = null;
                } else {
                    int i2 = cd.$EnumSwitchMapping$0[orientation.ordinal()];
                    if (i2 == 1) {
                        px7Var = px7.c;
                    } else if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 == 4 || i2 == 5) {
                                qe6.a(new w56() { // from class: bd
                                    @Override // defpackage.w56
                                    public final Object get() {
                                        byte b3 = b;
                                        Rendering.Orientation orientation2 = orientation;
                                        switch (b3) {
                                            case 0:
                                                return "Unsupported Orientation - " + orientation2.name();
                                            default:
                                                return "Unsupported Orientation - " + orientation2.name();
                                        }
                                    }
                                });
                            } else {
                                qe6.e(new w56() { // from class: bd
                                    @Override // defpackage.w56
                                    public final Object get() {
                                        byte b3 = b2;
                                        Rendering.Orientation orientation2 = orientation;
                                        switch (b3) {
                                            case 0:
                                                return "Unsupported Orientation - " + orientation2.name();
                                            default:
                                                return "Unsupported Orientation - " + orientation2.name();
                                        }
                                    }
                                });
                            }
                        }
                        px7Var = null;
                    } else {
                        px7Var = px7.d;
                    }
                }
                qp0 qp0VarP = P(rendering.getBackground());
                Map<String, String> customParamsMap = rendering.getCustomParamsMap();
                map.clear();
                if (customParamsMap != null) {
                    map.putAll(customParamsMap);
                }
                final Rendering.CacheType cacheType = rendering.getCacheType();
                m91 m91Var3 = m91.FullLoad;
                if (cacheType != null) {
                    int i3 = cd.$EnumSwitchMapping$1[cacheType.ordinal()];
                    if (i3 == 1) {
                        m91Var = m91Var3;
                    } else if (i3 == 2) {
                        m91Var = m91.PartialLoad;
                    } else if (i3 != 3) {
                        if (i3 == 4 || i3 == 5) {
                            qe6.a(new w56() { // from class: ad
                                @Override // defpackage.w56
                                public final Object get() {
                                    byte b3 = b;
                                    Rendering.CacheType cacheType2 = cacheType;
                                    switch (b3) {
                                        case 0:
                                            return "Unsupported CacheType - " + cacheType2.name();
                                        default:
                                            return "Unsupported CacheType - " + cacheType2.name();
                                    }
                                }
                            });
                        } else {
                            final byte b3 = 0;
                            qe6.e(new w56() { // from class: ad
                                @Override // defpackage.w56
                                public final Object get() {
                                    byte b4 = b3;
                                    Rendering.CacheType cacheType2 = cacheType;
                                    switch (b4) {
                                        case 0:
                                            return "Unsupported CacheType - " + cacheType2.name();
                                        default:
                                            return "Unsupported CacheType - " + cacheType2.name();
                                    }
                                }
                            });
                        }
                        m91Var = null;
                    } else {
                        m91Var = m91.StreamLoad;
                    }
                } else {
                    m91Var = null;
                }
                m91Var = m91Var == null ? null : m91Var;
                List<Rendering.Phase> phasesList = rendering.getPhasesList();
                phasesList.getClass();
                ArrayList arrayList2 = new ArrayList(phasesList);
                if (arrayList2.size() > 1) {
                    o02.f0(arrayList2, new q94((byte) 6));
                }
                Iterator it2 = arrayList2.iterator();
                px7 px7Var2 = px7Var;
                cb cbVar2 = null;
                while (it2.hasNext()) {
                    Rendering.Phase phase2 = (Rendering.Phase) it2.next();
                    if (phase2 == null || phase2 == Rendering.Phase.getDefaultInstance()) {
                        phase = phase2;
                        cbVar = null;
                    } else {
                        int sequence = phase2.getSequence();
                        ArrayList arrayList3 = new ArrayList();
                        ArrayList arrayList4 = new ArrayList();
                        ArrayList arrayList5 = new ArrayList();
                        HashMap map2 = new HashMap();
                        HashMap map3 = new HashMap();
                        ArrayList arrayList6 = new ArrayList();
                        qp0 qp0VarP2 = P(phase2.getBackground());
                        vq8 stateGroupsList = phase2.getStateGroupsList();
                        stateGroupsList.getClass();
                        phase = phase2;
                        ArrayList arrayList7 = new ArrayList(stateGroupsList);
                        arrayList6.clear();
                        arrayList6.addAll(arrayList7);
                        Map<String, String> customParamsMap2 = phase.getCustomParamsMap();
                        map3.clear();
                        if (customParamsMap2 != null) {
                            map3.putAll(customParamsMap2);
                        }
                        List<RenderingFeature> featuresList = phase.getFeaturesList();
                        featuresList.getClass();
                        List<Rendering.Phase.ViewComponent> adsList = phase.getAdsList();
                        adsList.getClass();
                        Iterator<T> it3 = adsList.iterator();
                        while (it3.hasNext()) {
                            HashMap map4 = map3;
                            ra raVarO = O((Rendering.Phase.ViewComponent) it3.next(), featuresList);
                            if (raVarO != null) {
                                arrayList3.add(raVarO);
                            }
                            map3 = map4;
                        }
                        HashMap map5 = map3;
                        List<Rendering.Phase.ViewComponent> controlsList = phase.getControlsList();
                        controlsList.getClass();
                        Iterator<T> it4 = controlsList.iterator();
                        while (it4.hasNext()) {
                            ra raVarO2 = O((Rendering.Phase.ViewComponent) it4.next(), featuresList);
                            if (raVarO2 != null) {
                                arrayList4.add(raVarO2);
                            }
                        }
                        List<Rendering.Phase.Event> eventsList = phase.getEventsList();
                        eventsList.getClass();
                        Iterator it5 = eventsList.iterator();
                        while (it5.hasNext()) {
                            Rendering.Phase.Event event = (Rendering.Phase.Event) it5.next();
                            if (event == null || event == Rendering.Phase.Event.getDefaultInstance()) {
                                it = it5;
                                arrayList = arrayList6;
                            } else {
                                it = it5;
                                Rendering.Phase.Event.EventName name = event.getName();
                                if (name == null) {
                                    arrayList = arrayList6;
                                } else {
                                    arrayList = arrayList6;
                                    switch (cd.$EnumSwitchMapping$5[name.ordinal()]) {
                                        case 1:
                                            event = event;
                                            dv3Var = dv3.OnImpression;
                                            break;
                                        case 2:
                                            event = event;
                                            dv3Var = dv3.OnBillableImpression;
                                            break;
                                        case 3:
                                            event = event;
                                            dv3Var = dv3.OnClick;
                                            break;
                                        case 4:
                                            event = event;
                                            dv3Var = dv3.OnProgress;
                                            break;
                                        case 5:
                                            event = event;
                                            dv3Var = dv3.OnNavigate;
                                            break;
                                        case 6:
                                            event = event;
                                            dv3Var = dv3.OnMute;
                                            break;
                                        case 7:
                                            event = event;
                                            dv3Var = dv3.OnUnMute;
                                            break;
                                        case 8:
                                            event = event;
                                            dv3Var = dv3.OnPause;
                                            break;
                                        case 9:
                                            event = event;
                                            dv3Var = dv3.OnResume;
                                            break;
                                        case 10:
                                            event = event;
                                            dv3Var = dv3.OnSkip;
                                            break;
                                        case 11:
                                            event = event;
                                            dv3Var = dv3.OnClose;
                                            break;
                                        case 12:
                                            event = event;
                                            dv3Var = dv3.OnStart;
                                            break;
                                        case 13:
                                            event = event;
                                            dv3Var = dv3.OnFirstQuartile;
                                            break;
                                        case 14:
                                            event = event;
                                            dv3Var = dv3.OnMidpoint;
                                            break;
                                        case 15:
                                            event = event;
                                            dv3Var = dv3.OnThirdQuartile;
                                            break;
                                        case 16:
                                            event = event;
                                            dv3Var = dv3.OnComplete;
                                            break;
                                        case 17:
                                            event = event;
                                            dv3Var = dv3.OnUseCustomClose;
                                            break;
                                        case 18:
                                            event = event;
                                            dv3Var = dv3.OnScheduled;
                                            break;
                                        case 19:
                                            event = event;
                                            dv3Var = dv3.OnExpand;
                                            break;
                                        case 20:
                                            event = event;
                                            dv3Var = dv3.OnCollapse;
                                            break;
                                        case 21:
                                            event = event;
                                            dv3Var = dv3.OnClickResolved;
                                            break;
                                        case 22:
                                            event = event;
                                            dv3Var = dv3.OnLayoutChanged;
                                            break;
                                        default:
                                            qe6.e(new zc(name, (byte) 2));
                                            break;
                                    }
                                    if (dv3Var == null) {
                                        String source = event.getSource();
                                        source.getClass();
                                        String permissionUrl = event.getPermissionUrl();
                                        List<Rendering.Phase.Event.TaskBucket> taskBucketsList = event.getTaskBucketsList();
                                        taskBucketsList.getClass();
                                        uu3Var2 = new uu3(dv3Var, source, permissionUrl, vx4.k(taskBucketsList));
                                    }
                                    if (uu3Var != null) {
                                        uu3Var = uu3Var2;
                                        str = uu3Var.b;
                                        if ((str == null && !tba.w0(str)) || !uu3Var.c.isEmpty()) {
                                            String str2 = uu3Var.d;
                                            Map enumMap = (Map) map2.get(str2);
                                            if (enumMap == null) {
                                                enumMap = new EnumMap(dv3.class);
                                                map2.put(str2, enumMap);
                                            }
                                            dv3 dv3Var2 = uu3Var.a;
                                            ab abVar = ab.b;
                                            Object obj = enumMap.get(dv3Var2);
                                            enumMap.put(dv3Var2, obj != null ? abVar.invoke(obj, uu3Var) : uu3Var);
                                        }
                                    } else {
                                        uu3Var = uu3Var2;
                                    }
                                    it5 = it;
                                    arrayList3 = arrayList3;
                                    arrayList6 = arrayList;
                                }
                                dv3Var = null;
                                if (dv3Var == null) {
                                    String source2 = event.getSource();
                                    source2.getClass();
                                    String permissionUrl2 = event.getPermissionUrl();
                                    List<Rendering.Phase.Event.TaskBucket> taskBucketsList2 = event.getTaskBucketsList();
                                    taskBucketsList2.getClass();
                                    uu3Var2 = new uu3(dv3Var, source2, permissionUrl2, vx4.k(taskBucketsList2));
                                }
                                if (uu3Var != null) {
                                    uu3Var = uu3Var2;
                                    str = uu3Var.b;
                                    if (str == null) {
                                    }
                                } else {
                                    uu3Var = uu3Var2;
                                }
                                it5 = it;
                                arrayList3 = arrayList3;
                                arrayList6 = arrayList;
                            }
                            uu3Var = null;
                            if (uu3Var != null) {
                                uu3Var = uu3Var2;
                                str = uu3Var.b;
                                if (str == null) {
                                }
                            } else {
                                uu3Var = uu3Var2;
                            }
                            it5 = it;
                            arrayList3 = arrayList3;
                            arrayList6 = arrayList;
                        }
                        ArrayList arrayList8 = arrayList6;
                        ArrayList arrayList9 = arrayList3;
                        List<Rendering.Phase.MethodComponent> methodsList = phase.getMethodsList();
                        methodsList.getClass();
                        Iterator<T> it6 = methodsList.iterator();
                        while (it6.hasNext()) {
                            String name2 = ((Rendering.Phase.MethodComponent) it6.next()).getName();
                            name2.getClass();
                            arrayList5.add(new r47(name2));
                        }
                        cbVar = new cb(sequence, qp0VarP2, arrayList9, arrayList4, arrayList5, map2, map5, arrayList8);
                    }
                    if (cbVar != null) {
                        if (phase.getSequence() == -1) {
                            cbVar2 = cbVar;
                        } else {
                            linkedList.add(cbVar);
                        }
                    }
                }
                y59 y59Var = y59VarT0;
                m91 m91Var4 = m91Var;
                if (m91Var4 == null) {
                    HashMap map6 = dcc.a;
                    m91Var2 = m91Var3;
                } else {
                    m91Var2 = m91Var4;
                }
                zaVar = new za(m91Var2, linkedList, y59Var, rpbVar, cbVar2, px7Var2, qp0VarP, c51Var, map);
            }
        }
        this.e = zaVar;
    }

    public static qp0 P(Rendering.Background background) {
        xp0 td5Var;
        Object oe5Var;
        s07 s07Var = null;
        if (background == null || background == Rendering.Background.getDefaultInstance()) {
            return null;
        }
        if (background.hasColor()) {
            zy0 zy0VarQ = Q(background.getColor());
            if (zy0VarQ != null) {
                td5Var = new r02(zy0VarQ);
            } else {
                qe6.e(new a91((byte) 22));
                td5Var = null;
            }
        } else {
            if (background.hasImage()) {
                jx2 jx2VarS = S(background.getImage());
                if (jx2VarS != null) {
                    td5Var = new td5(jx2VarS);
                } else {
                    qe6.e(new a91((byte) 24));
                }
            } else {
                qe6.e(new a91((byte) 25));
            }
            td5Var = null;
        }
        float opacity = (float) background.getOpacity();
        Rendering.Placeholder placeholder = background.getPlaceholder();
        if (placeholder != null && placeholder != Rendering.Placeholder.getDefaultInstance()) {
            if (placeholder.hasName()) {
                String name = placeholder.getName();
                name.getClass();
                oe5Var = new rf7(name);
            } else if (placeholder.hasColor()) {
                zy0 zy0VarQ2 = Q(placeholder.getColor());
                if (zy0VarQ2 == null) {
                    qe6.e(new wc((byte) 0));
                } else {
                    oe5Var = new b12(zy0VarQ2);
                }
            } else if (placeholder.hasImage()) {
                jx2 jx2VarS2 = S(placeholder.getImage());
                if (jx2VarS2 == null) {
                    qe6.e(new a91((byte) 14));
                } else {
                    oe5Var = new oe5(jx2VarS2);
                }
            } else {
                qe6.e(new a91((byte) 15));
                oe5Var = null;
            }
            if (oe5Var != null) {
                s07Var = new s07(oe5Var, (byte) 6);
            }
        }
        return new qp0(opacity, td5Var, s07Var);
    }

    public static zy0 Q(Rendering.Color color) {
        l28 l28Var;
        if (color == null || color == Rendering.Color.getDefaultInstance()) {
            return null;
        }
        if (color.hasContextColor()) {
            Integer numX = jdb.X(color.getContextColor());
            if (numX == null) {
                qe6.e(new a91((byte) 16));
                return null;
            }
            l28Var = new l28(new du7(numX.intValue()), Boolean.TRUE);
        } else if (color.hasContextGradient()) {
            ly1 ly1VarR = R(color.getContextGradient());
            if (ly1VarR == null) {
                qe6.e(new a91((byte) 17));
                return null;
            }
            l28Var = new l28(new tw4(ly1VarR), Boolean.TRUE);
        } else if (color.hasColor()) {
            Integer numX2 = jdb.X(color.getColor());
            if (numX2 == null) {
                qe6.e(new a91((byte) 18));
                return null;
            }
            l28Var = new l28(new du7(numX2.intValue()), Boolean.FALSE);
        } else if (color.hasGradient()) {
            ly1 ly1VarR2 = R(color.getGradient());
            if (ly1VarR2 == null) {
                qe6.e(new a91((byte) 19));
                return null;
            }
            l28Var = new l28(new tw4(ly1VarR2), Boolean.FALSE);
        } else {
            qe6.e(new a91((byte) 20));
            l28Var = new l28(null, Boolean.FALSE);
        }
        h12 h12Var = (h12) l28Var.a;
        boolean zBooleanValue = ((Boolean) l28Var.b).booleanValue();
        if (h12Var != null) {
            return new zy0(h12Var, zBooleanValue);
        }
        return null;
    }

    public static ly1 R(Rendering.Color.Gradient gradient) {
        if (gradient == null || gradient == Rendering.Color.Gradient.getDefaultInstance()) {
            return null;
        }
        String type = gradient.getType();
        type.getClass();
        gx4 gx4Var = (gx4) beb.d(gx4.values(), type);
        if (gx4Var == null) {
            qe6.e(new uc(type, (byte) 0));
            return null;
        }
        String direction = gradient.getDirection();
        direction.getClass();
        uw4 uw4Var = (uw4) beb.d(uw4.values(), direction);
        if (uw4Var == null) {
            qe6.e(new uc(direction, (byte) 1));
            return null;
        }
        vq8 colorsList = gradient.getColorsList();
        colorsList.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator<E> it = colorsList.iterator();
        while (it.hasNext()) {
            Integer numX = jdb.X((String) it.next());
            if (numX != null) {
                arrayList.add(numX);
            }
        }
        if (arrayList.isEmpty()) {
            qe6.e(new a91((byte) 21));
            return null;
        }
        if (arrayList.size() != colorsList.size()) {
            qe6.e(new a91((byte) 23));
        }
        return new ly1(gx4Var, uw4Var, arrayList, (byte) 19);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038 A[PHI: r4
      0x0038: PHI (r4v2 byte) = (r4v1 byte), (r4v3 byte) binds: [B:12:0x0025, B:14:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    public static jx2 S(Rendering.Image image) {
        s07 s07VarT;
        if (image == null || image == Rendering.Image.getDefaultInstance() || (s07VarT = T(image.getResource())) == null) {
            return null;
        }
        Rendering.Image.ScaleType scale = image.getScale();
        byte b = 0;
        if (scale != null) {
            int i = cd.$EnumSwitchMapping$4[scale.ordinal()];
            if (i != 1) {
                byte b2 = 2;
                if (i != 2) {
                    b2 = 3;
                    if (i == 3) {
                        b = b2;
                    } else if (i != 4) {
                        qe6.e(new zc(scale, b2));
                    } else {
                        b = 4;
                    }
                } else {
                    b = b2;
                }
            } else {
                b = 1;
            }
        }
        return new jx2(b != 0 ? b : (byte) 1, s07VarT);
    }

    public static s07 T(Rendering.Resource resource) {
        Object sk8Var;
        if (resource != null && resource != Rendering.Resource.getDefaultInstance()) {
            if (resource.hasBase64()) {
                String base64 = resource.getBase64();
                base64.getClass();
                sk8Var = new gr0(base64);
            } else if (resource.hasUrls()) {
                vq8 urlsList = resource.getUrls().getUrlsList();
                urlsList.getClass();
                sk8Var = new jcb(urlsList);
            } else if (resource.hasUrl()) {
                String url = resource.getUrl();
                url.getClass();
                sk8Var = new jcb(url);
            } else {
                if (resource.hasPayload()) {
                    Rendering.Resource.Payload payload = resource.getPayload();
                    payload.getClass();
                    if (payload.hasHtml()) {
                        String html = payload.getHtml();
                        html.getClass();
                        sk8Var = new p55(html);
                    } else if (payload.hasXml()) {
                        payload.getXml().getClass();
                        sk8Var = new sk8((byte) 21);
                    } else {
                        qe6.e(new a91((byte) 26));
                    }
                } else {
                    qe6.e(new a91((byte) 27));
                }
                sk8Var = null;
            }
            if (sk8Var != null) {
                return new s07(sk8Var, (byte) 11);
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0324  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [io.bidmachine.protobuf.rendering.RenderingFeature$EngagedClickDetector$Configuration] */
    /* JADX WARN: Type inference failed for: r20v2, types: [u11] */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2, types: [cs3] */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4, types: [io.bidmachine.protobuf.rendering.RenderingFeature$BrokenCreativeDetector$Configuration] */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v2, types: [tpb] */
    /* JADX WARN: Type inference failed for: r29v3 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v15, types: [io.bidmachine.protobuf.rendering.RenderingFeature$BrokenCreativeDetector$Configuration] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v35 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r36v4 */
    /* JADX WARN: Type inference failed for: r36v5, types: [ee7] */
    /* JADX WARN: Type inference failed for: r36v6 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [io.bidmachine.protobuf.rendering.RenderingFeature$EngagedClickDetector$Configuration] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r7v1, types: [mg9] */
    public final ra O(Rendering.Phase.ViewComponent viewComponent, List list) {
        int i;
        ArrayList arrayList;
        wo3 wo3Var;
        i70 i70Var;
        ArrayList arrayList2;
        ArrayList arrayList3;
        Object u11Var;
        Object next;
        ?? r1;
        ?? r3;
        ?? tpbVar;
        ?? cs3Var;
        RenderingFeature.EngagedClickDetector.Configuration.VisualConfig visual;
        RenderingFeature.EngagedClickDetector engagedClickDetector;
        RenderingFeature.EngagedClickDetector.Configuration configuration;
        Object next2;
        ?? r2;
        RenderingFeature.BrokenCreativeDetector brokenCreativeDetector;
        RenderingFeature.BrokenCreativeDetector.Configuration configuration2;
        ?? ee7Var;
        if (viewComponent == null || viewComponent == Rendering.Phase.ViewComponent.getDefaultInstance()) {
            return null;
        }
        Rendering.Phase.ViewComponent.ViewComponentType type = viewComponent.getType();
        byte b = 1;
        if (type != null) {
            switch (cd.$EnumSwitchMapping$2[type.ordinal()]) {
                case 1:
                    i = 1;
                    break;
                case 2:
                    i = 2;
                    break;
                case 3:
                    i = 3;
                    break;
                case 4:
                    i = 4;
                    break;
                case 5:
                    i = 5;
                    break;
                case 6:
                    i = 6;
                    break;
                default:
                    qe6.e(new zc(type, b));
                    i = 0;
                    break;
            }
        } else {
            i = 0;
        }
        if (i == 0) {
            return null;
        }
        String text = viewComponent.getText();
        text.getClass();
        String str = text.length() > 0 ? text : null;
        String name = viewComponent.getName();
        name.getClass();
        s07 s07VarT = T(viewComponent.getResource());
        String placeholder = viewComponent.getPlaceholder();
        Rendering.Phase.ViewComponent.Layout layout = viewComponent.getLayout();
        if (layout == null) {
            wo3Var = new wo3(0.0f, 0.0f, 0.0f, 0.0f, null, null, null, null, null, null, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, 0);
            arrayList = null;
        } else {
            List<Rendering.Phase.ViewComponent.Layout.Constraint> constraintsList = layout.getConstraintsList();
            constraintsList.getClass();
            float f = 0.0f;
            float f2 = 0.0f;
            float multiplier = 0.0f;
            float multiplier2 = 0.0f;
            ky9 ky9Var = null;
            ky9 ky9Var2 = null;
            ky9 ky9Var3 = null;
            ky9 ky9Var4 = null;
            ky9 ky9Var5 = null;
            ky9 ky9Var6 = null;
            float f3 = 0.0f;
            float f4 = 0.0f;
            float f5 = 0.0f;
            float f6 = 0.0f;
            float f7 = 0.0f;
            float f8 = 0.0f;
            for (Rendering.Phase.ViewComponent.Layout.Constraint constraint : constraintsList) {
                Rendering.Phase.ViewComponent.Layout.Constraint.Anchor sourceAnchor = constraint.getSourceAnchor();
                Rendering.Phase.ViewComponent.Layout.Constraint.Anchor targetAnchor = constraint.getTargetAnchor();
                String target = constraint.getTarget();
                target.getClass();
                float value = (float) constraint.getValue();
                switch (sourceAnchor == null ? -1 : xc.$EnumSwitchMapping$0[sourceAnchor.ordinal()]) {
                    case 1:
                        multiplier = (float) constraint.getMultiplier();
                        f = value;
                        break;
                    case 2:
                        multiplier2 = (float) constraint.getMultiplier();
                        f2 = value;
                        break;
                    case 3:
                        int iA0 = ldb.a0(targetAnchor);
                        if (iA0 != 0) {
                            ky9Var = new ky9(iA0, target);
                        }
                        f3 = value;
                        break;
                    case 4:
                        int iA1 = ldb.a0(targetAnchor);
                        if (iA1 != 0) {
                            ky9Var2 = new ky9(iA1, target);
                        }
                        f4 = value;
                        break;
                    case 5:
                        int iA2 = ldb.a0(targetAnchor);
                        if (iA2 != 0) {
                            ky9Var3 = new ky9(iA2, target);
                        }
                        f5 = value;
                        break;
                    case 6:
                        int iA3 = ldb.a0(targetAnchor);
                        if (iA3 != 0) {
                            ky9Var4 = new ky9(iA3, target);
                        }
                        f6 = value;
                        break;
                    case 7:
                        int iA4 = ldb.a0(targetAnchor);
                        if (iA4 != 0) {
                            ky9Var5 = new ky9(iA4, target);
                        }
                        f7 = value;
                        break;
                    case 8:
                        int iA5 = ldb.a0(targetAnchor);
                        if (iA5 != 0) {
                            ky9Var6 = new ky9(iA5, target);
                        }
                        f8 = value;
                        break;
                    default:
                        qe6.e(new vc(sourceAnchor, (byte) 0));
                        break;
                }
            }
            arrayList = null;
            wo3Var = new wo3(f, f2, multiplier, multiplier2, ky9Var, ky9Var2, ky9Var3, ky9Var4, ky9Var5, ky9Var6, f3, f4, f5, f6, f7, f8, layout.getZIndex());
        }
        Rendering.Phase.ViewComponent.Appearance appearance = viewComponent.getAppearance();
        if (appearance == null || appearance == Rendering.Phase.ViewComponent.Appearance.getDefaultInstance()) {
            i70Var = new i70(Settings.DEFAULT_INITIAL_WINDOW_SIZE);
        } else {
            qp0 qp0VarP = P(appearance.getBackground());
            Boolean boolValueOf = Boolean.valueOf(appearance.getVisible());
            Boolean boolValueOf2 = Boolean.valueOf(appearance.getClickable());
            Float fValueOf = Float.valueOf((float) appearance.getOpacity());
            Float fValueOf2 = Float.valueOf((float) appearance.getFontSize());
            xa4 xa4Var = (xa4) beb.d(xa4.values(), appearance.getFontStyle());
            Boolean boolValueOf3 = Boolean.valueOf(appearance.getOutlined());
            Float fValueOf3 = Float.valueOf((float) appearance.getStrokeWidth());
            Integer numX = jdb.X(appearance.getStrokeColor());
            Integer numX2 = jdb.X(appearance.getFillColor());
            Integer numX3 = jdb.X(appearance.getShadowColor());
            String padding = appearance.getPadding();
            List listK0 = padding != null ? tba.K0(padding, new String[]{StringUtils.COMMA}, 0, 6) : arrayList;
            if (listK0 == null || listK0.size() < 4) {
                ee7Var = arrayList;
            } else {
                try {
                    ee7Var = new ee7(Float.parseFloat(tba.U0((String) listK0.get(0)).toString()), Float.parseFloat(tba.U0((String) listK0.get(1)).toString()), Float.parseFloat(tba.U0((String) listK0.get(2)).toString()), Float.parseFloat(tba.U0((String) listK0.get(3)).toString()));
                } catch (Throwable unused) {
                    ee7Var = arrayList;
                }
            }
            Float fValueOf4 = Float.valueOf((float) appearance.getCornerRadius());
            Integer numValueOf = Integer.valueOf(appearance.getTextNumberOfLines());
            Float fValueOf5 = Float.valueOf((float) appearance.getTextLineSpacing());
            s45 s45Var = (s45) beb.d(s45.values(), appearance.getTextAlignment());
            if (s45Var == null) {
                s45Var = s45.c;
            }
            i70Var = new i70(qp0VarP, boolValueOf, boolValueOf2, fValueOf, fValueOf2, xa4Var, boolValueOf3, fValueOf3, numX, numX2, numX3, ee7Var, fValueOf4, numValueOf, fValueOf5, s45Var);
        }
        Map<String, String> customParamsMap = viewComponent.getCustomParamsMap();
        customParamsMap.getClass();
        List<Rendering.Phase.ViewComponent.Measurer> measurersList = viewComponent.getMeasurersList();
        if (measurersList == null || measurersList.isEmpty()) {
            arrayList2 = arrayList;
        } else {
            arrayList2 = new ArrayList(l02.d0(measurersList, 10));
            for (Rendering.Phase.ViewComponent.Measurer measurer : measurersList) {
                String name2 = measurer.getName();
                name2.getClass();
                arrayList2.add(new ua(name2, measurer.getParametersMap()));
            }
        }
        List<RenderingFeature> featuresList = viewComponent.getFeaturesList();
        featuresList.getClass();
        if (featuresList.isEmpty()) {
            r2 = configuration2;
            arrayList3 = arrayList2;
            u11Var = arrayList;
        } else {
            Iterator it = featuresList.iterator();
            while (true) {
                if (it.hasNext()) {
                    next2 = it.next();
                    RenderingFeature renderingFeature = (RenderingFeature) next2;
                    if (!renderingFeature.hasBrokenCreativeDetector() || !renderingFeature.getBrokenCreativeDetector().hasConfiguration()) {
                    }
                } else {
                    next2 = arrayList;
                }
            }
            RenderingFeature renderingFeature2 = (RenderingFeature) next2;
            if (renderingFeature2 == null || (brokenCreativeDetector = renderingFeature2.getBrokenCreativeDetector()) == null) {
                r2 = arrayList;
            } else {
                configuration2 = brokenCreativeDetector.getConfiguration();
            }
            if (r2 == 0) {
                r2 = configuration2;
                arrayList3 = arrayList2;
            } else {
                r2 = configuration2;
                List<RenderingFeature.BrokenCreativeDetector.Algorithm> algorithmsList = r2.getAlgorithmsList();
                algorithmsList.getClass();
                ArrayList arrayList4 = new ArrayList();
                ?? r4 = r2;
                for (RenderingFeature.BrokenCreativeDetector.Algorithm algorithm : algorithmsList) {
                    t11 t11Var = (t11) beb.d(t11.values(), algorithm.getName());
                    Object r11Var = t11Var == null ? arrayList : new r11(t11Var, (float) algorithm.getThreshold(), (float) algorithm.getWeight());
                    if (r11Var != null) {
                        arrayList4.add(r11Var);
                    }
                    arrayList2 = arrayList2;
                    r4 = r4;
                    algorithmsList = algorithmsList;
                }
                ?? r21 = r4;
                arrayList3 = arrayList2;
                List<RenderingFeature.BrokenCreativeDetector.Algorithm> list2 = algorithmsList;
                if (arrayList4.isEmpty()) {
                    qe6.e(new a91((byte) 28));
                } else {
                    if (arrayList4.size() != list2.size()) {
                        qe6.e(new a91((byte) 29));
                    }
                    long timeout = (long) r21.getTimeout();
                    double downscaleFactor = r21.getDownscaleFactor();
                    boolean errorOnly = r21.getErrorOnly();
                    boolean allowDuplicate = r21.getAllowDuplicate();
                    caa caaVar = (caa) beb.d(caa.values(), r21.getStopAfter());
                    if (caaVar == null) {
                        caaVar = caa.AnyCreative;
                    }
                    u11Var = new u11(timeout, downscaleFactor, errorOnly, allowDuplicate, caaVar, r21.getWeightThreshold(), arrayList4);
                }
            }
            u11Var = arrayList;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (it2.hasNext()) {
                next = it2.next();
                RenderingFeature renderingFeature3 = (RenderingFeature) next;
                if (!renderingFeature3.hasEngagedClickDetector() || !renderingFeature3.getEngagedClickDetector().hasConfiguration()) {
                }
            } else {
                next = arrayList;
            }
        }
        RenderingFeature renderingFeature4 = (RenderingFeature) next;
        if (renderingFeature4 == null || (engagedClickDetector = renderingFeature4.getEngagedClickDetector()) == null) {
            r1 = arrayList;
        } else {
            configuration = engagedClickDetector.getConfiguration();
        }
        if (r1 == 0) {
            r1 = configuration;
            cs3Var = arrayList;
        } else {
            if (r1.hasVisual() && r1.getVisual().getEnabled()) {
                r3 = r1;
            } else {
                r1 = configuration;
                r1 = configuration;
                r3 = arrayList;
            }
            if (r3 == 0 || (visual = r3.getVisual()) == null) {
                r1 = configuration;
                r1 = configuration;
                tpbVar = arrayList;
            } else {
                r1 = configuration;
                tpbVar = new tpb(visual.getDownscaleMaxSidePx(), visual.getDiffThreshold(), visual.getBaselineMultiplier());
            }
            hk2 hk2Var = this.f;
            if (hk2Var == null) {
                hk2Var = hk2.c;
            }
            cs3Var = new cs3((long) r1.getInteractionWindowMs(), tpbVar, hk2Var, this.g, hk2Var.b != 1);
        }
        List<Rendering.Phase.ViewComponent.ScriptConfig> scriptsList = viewComponent.getScriptsList();
        scriptsList.getClass();
        ArrayList arrayList5 = new ArrayList(l02.d0(scriptsList, 10));
        for (Rendering.Phase.ViewComponent.ScriptConfig scriptConfig : scriptsList) {
            String scriptId = scriptConfig.getScriptId();
            int priority = scriptConfig.getPriority();
            String source = scriptConfig.getSource();
            boolean forMainFrameOnly = scriptConfig.getForMainFrameOnly();
            Rendering.Phase.ViewComponent.ScriptConfig.InjectTiming injectTiming = scriptConfig.getInjectTiming();
            int i2 = injectTiming == null ? -1 : xc.$EnumSwitchMapping$4[injectTiming.ordinal()];
            Object obj = i2 != 1 ? i2 != 2 ? arrayList : mg9.b : mg9.a;
            scriptId.getClass();
            source.getClass();
            arrayList5.add(new ng9(scriptId, priority, obj, forMainFrameOnly, source));
        }
        boolean z = true;
        if (viewComponent.hasPrerender() && !viewComponent.getPrerender().getValue()) {
            z = false;
        }
        return new ra(i, name, s07VarT, placeholder, str, wo3Var, i70Var, customParamsMap, arrayList3, u11Var, cs3Var, arrayList5, z);
    }
}
