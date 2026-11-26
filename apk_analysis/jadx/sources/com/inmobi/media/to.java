package com.inmobi.media;

import defpackage.c54;
import defpackage.ho5;
import defpackage.pe1;
import java.lang.reflect.Array;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class to {
    public static final /* synthetic */ int a = 0;

    /* JADX WARN: Code duplicated, block: B:142:0x029d  */
    /* JADX WARN: Code duplicated, block: B:144:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:244:0x02c2 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v46 */
    public static Object a(JSONObject jSONObject, Class cls, Object obj, Object obj2) throws IllegalAccessException, JSONException {
        Constructor<?> constructor;
        Object objNewInstance;
        Object objValueOf;
        boolean z;
        Class cls2;
        Class cls3;
        Object objValueOf2;
        cls.getClass();
        cls.toString();
        Objects.toString(obj);
        Class cls4 = Boolean.TYPE;
        Class cls5 = Float.TYPE;
        Class cls6 = Double.TYPE;
        Class cls7 = Long.TYPE;
        Class cls8 = Integer.TYPE;
        int i = 0;
        boolean z2 = true;
        if (obj2 == null) {
            try {
                Constructor<?>[] declaredConstructors = cls.getDeclaredConstructors();
                declaredConstructors.getClass();
                if (declaredConstructors.length == 0) {
                    objNewInstance = cls.newInstance();
                } else {
                    int length = declaredConstructors.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length) {
                            constructor = null;
                            break;
                        }
                        constructor = declaredConstructors[i2];
                        Class<?>[] parameterTypes = constructor.getParameterTypes();
                        parameterTypes.getClass();
                        if (parameterTypes.length == 0) {
                            break;
                        }
                        i2++;
                    }
                    if (constructor == null) {
                        constructor = declaredConstructors[0];
                    }
                    constructor.setAccessible(true);
                    int length2 = constructor.getParameterTypes().length;
                    if (length2 == 0) {
                        objNewInstance = constructor.newInstance(null);
                    } else {
                        Object[] objArr = new Object[length2];
                        defpackage.j1 j1VarX = pe1.x(constructor.getParameterTypes());
                        int i3 = 0;
                        while (j1VarX.hasNext()) {
                            Class cls9 = (Class) j1VarX.next();
                            int i4 = i3 + 1;
                            cls9.getClass();
                            if (ho5.q(cls8, cls9) || ho5.q(cls7, cls9)) {
                                objValueOf = 0;
                            } else if (ho5.q(cls4, cls9)) {
                                objValueOf = Boolean.FALSE;
                            } else {
                                objValueOf = (ho5.q(cls6, cls9) || ho5.q(cls5, cls9)) ? Double.valueOf(0.0d) : null;
                            }
                            objArr[i3] = objValueOf;
                            i3 = i4;
                        }
                        objNewInstance = constructor.newInstance(Arrays.copyOf(objArr, length2));
                    }
                }
            } catch (Exception e) {
                e.getMessage();
                cls.toString();
                return null;
            }
        } else {
            objNewInstance = obj2;
        }
        if (cls.getSuperclass() != null) {
            Class superclass = cls.getSuperclass();
            superclass.getClass();
            objNewInstance = a(jSONObject, superclass, obj, objNewInstance);
        }
        defpackage.j1 j1VarX2 = pe1.x(cls.getDeclaredFields());
        while (j1VarX2.hasNext()) {
            Field field = (Field) j1VarX2.next();
            field.setAccessible(z2);
            String name = field.getName();
            if (!ho5.q(name, "shadow$_klass_") && !Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(gk.class)) {
                if (!jSONObject.has(name) || jSONObject.isNull(name)) {
                    cls4 = cls4;
                    cls5 = cls5;
                    i = i;
                    z = z2 ? 1 : 0;
                    if (field.isAnnotationPresent(ky.class)) {
                        throw new JSONException(c54.g("NonNullable field ", name, " is not present or null in the JSONObject"));
                    }
                    z2 = z;
                    i = i;
                    cls4 = cls4;
                    cls5 = cls5;
                } else {
                    Class<?> type = field.getType();
                    if (ho5.q(cls8, type) || ho5.q(cls8, type) || Integer.class.equals(type)) {
                        cls4 = cls4;
                        cls5 = cls5;
                        i = i;
                        z = z2 ? 1 : 0;
                        d(field, objNewInstance, jSONObject);
                        z2 = z;
                        i = i;
                        cls4 = cls4;
                        cls5 = cls5;
                    } else if (ho5.q(cls4, type) || ho5.q(cls4, type) || Boolean.class.equals(type)) {
                        cls4 = cls4;
                        cls5 = cls5;
                        i = i;
                        z = z2 ? 1 : 0;
                        a(field, objNewInstance, a(jSONObject, field));
                        z2 = z;
                        i = i;
                        cls4 = cls4;
                        cls5 = cls5;
                    } else if (ho5.q(cls6, type) || ho5.q(cls6, type) || Double.class.equals(type)) {
                        cls4 = cls4;
                        cls5 = cls5;
                        i = i;
                        z = z2 ? 1 : 0;
                        b(field, objNewInstance, jSONObject);
                        z2 = z;
                        i = i;
                        cls4 = cls4;
                        cls5 = cls5;
                    } else if (ho5.q(cls5, type) || ho5.q(cls5, type) || Float.class.equals(type)) {
                        cls4 = cls4;
                        cls5 = cls5;
                        i = i;
                        z = z2 ? 1 : 0;
                        c(field, objNewInstance, jSONObject);
                        z2 = z;
                        i = i;
                        cls4 = cls4;
                        cls5 = cls5;
                    } else if (ho5.q(cls7, type) || ho5.q(cls7, type) || Long.class.equals(type)) {
                        cls4 = cls4;
                        cls5 = cls5;
                        i = i;
                        z = z2 ? 1 : 0;
                        e(field, objNewInstance, jSONObject);
                        z2 = z;
                        i = i;
                        cls4 = cls4;
                        cls5 = cls5;
                    } else {
                        Class cls10 = Byte.TYPE;
                        if (ho5.q(cls10, type) || ho5.q(cls10, type) || Byte.class.equals(type)) {
                            cls4 = cls4;
                            cls5 = cls5;
                            i = i;
                            z = z2 ? 1 : 0;
                            a(field, objNewInstance, jSONObject);
                            z2 = z;
                            i = i;
                            cls4 = cls4;
                            cls5 = cls5;
                        } else if (String.class.equals(type)) {
                            field.set(objNewInstance, jSONObject.getString(name));
                        } else {
                            Class cls11 = Short.TYPE;
                            if (ho5.q(cls11, type) || ho5.q(cls11, type)) {
                                i = i;
                                z = z2 ? 1 : 0;
                                f(field, objNewInstance, jSONObject);
                                z2 = z;
                                i = i;
                                cls4 = cls4;
                                cls5 = cls5;
                            } else {
                                i = i;
                                if (Short.class.equals(type)) {
                                    z = z2 ? 1 : 0;
                                    f(field, objNewInstance, jSONObject);
                                    z2 = z;
                                    i = i;
                                    cls4 = cls4;
                                    cls5 = cls5;
                                } else {
                                    if (JSONObject.class.equals(type)) {
                                        JSONObject jSONObject2 = jSONObject.getJSONObject(field.getName());
                                        JSONObject jSONObject3 = new JSONObject();
                                        if (jSONObject2 == null) {
                                            jSONObject2 = jSONObject3;
                                        }
                                        field.set(objNewInstance, jSONObject2);
                                    } else if (JSONArray.class.equals(type)) {
                                        field.set(objNewInstance, jSONObject.getJSONArray(name));
                                    } else {
                                        if (Map.class.isAssignableFrom(type)) {
                                            JSONObject jSONObject4 = jSONObject.getJSONObject(name);
                                            Objects.toString(jSONObject4);
                                            HashMap map = new HashMap();
                                            Iterator<String> itKeys = jSONObject4.keys();
                                            ?? r8 = z2;
                                            while (itKeys.hasNext()) {
                                                String next = itKeys.next();
                                                next.getClass();
                                                Type genericType = field.getGenericType();
                                                genericType.getClass();
                                                Type type2 = ((ParameterizedType) genericType).getActualTypeArguments()[r8];
                                                type2.getClass();
                                                Class cls12 = (Class) type2;
                                                if (ho5.q(cls8, cls12)) {
                                                    objValueOf2 = Integer.valueOf(jSONObject4.getInt(next));
                                                } else {
                                                    if (ho5.q(cls6, cls12)) {
                                                        objValueOf2 = Double.valueOf(jSONObject4.getDouble(next));
                                                    } else if (ho5.q(cls5, cls12)) {
                                                        cls2 = cls4;
                                                        cls3 = cls5;
                                                        objValueOf2 = Float.valueOf((float) jSONObject4.getDouble(next));
                                                    } else {
                                                        cls2 = cls4;
                                                        cls3 = cls5;
                                                        if (ho5.q(cls7, cls12)) {
                                                            objValueOf2 = Long.valueOf(jSONObject4.getLong(next));
                                                        } else if (ho5.q(cls10, cls12)) {
                                                            objValueOf2 = Byte.valueOf((byte) jSONObject4.getInt(next));
                                                        } else {
                                                            objValueOf2 = ho5.q(cls11, cls12) ? Short.valueOf((short) jSONObject4.getInt(next)) : jSONObject4.get(next);
                                                        }
                                                    }
                                                    objValueOf2.getClass();
                                                    if (!a((Class) objValueOf2.getClass())) {
                                                        JSONObject jSONObject5 = jSONObject4.getJSONObject(next);
                                                        jSONObject5.getClass();
                                                        Type genericType2 = field.getGenericType();
                                                        genericType2.getClass();
                                                        Type type3 = ((ParameterizedType) genericType2).getActualTypeArguments()[1];
                                                        type3.getClass();
                                                        objValueOf2 = a(jSONObject5, (Class) type3, null, null);
                                                    }
                                                    if (objValueOf2 != null) {
                                                        map.put(next, objValueOf2);
                                                    }
                                                    cls4 = cls2;
                                                    cls5 = cls3;
                                                    r8 = 1;
                                                }
                                                cls2 = cls4;
                                                cls3 = cls5;
                                                objValueOf2.getClass();
                                                if (!a((Class) objValueOf2.getClass())) {
                                                    JSONObject jSONObject6 = jSONObject4.getJSONObject(next);
                                                    jSONObject6.getClass();
                                                    Type genericType3 = field.getGenericType();
                                                    genericType3.getClass();
                                                    Type type4 = ((ParameterizedType) genericType3).getActualTypeArguments()[1];
                                                    type4.getClass();
                                                    objValueOf2 = a(jSONObject6, (Class) type4, null, null);
                                                }
                                                if (objValueOf2 != null) {
                                                    map.put(next, objValueOf2);
                                                }
                                                cls4 = cls2;
                                                cls5 = cls3;
                                                r8 = 1;
                                            }
                                            field.set(objNewInstance, map);
                                        } else {
                                            cls4 = cls4;
                                            cls5 = cls5;
                                            if (List.class.isAssignableFrom(type)) {
                                                JSONArray jSONArray = jSONObject.getJSONArray(name);
                                                List linkedList = (ho5.q(field.getType(), LinkedList.class) || ho5.q(field.getType(), LinkedList.class)) ? new LinkedList() : new ArrayList();
                                                int length3 = jSONArray.length();
                                                for (int i5 = i; i5 < length3; i5++) {
                                                    Type genericType4 = field.getGenericType();
                                                    genericType4.getClass();
                                                    Type type5 = ((ParameterizedType) genericType4).getActualTypeArguments()[i];
                                                    type5.getClass();
                                                    Object objA = a(jSONArray, i5, (Class) type5);
                                                    if (!a((Class) objA.getClass())) {
                                                        JSONObject jSONObject7 = jSONArray.getJSONObject(i5);
                                                        jSONObject7.getClass();
                                                        Type genericType5 = field.getGenericType();
                                                        genericType5.getClass();
                                                        Type type6 = ((ParameterizedType) genericType5).getActualTypeArguments()[i];
                                                        type6.getClass();
                                                        objA = a(jSONObject7, (Class) type6, null, null);
                                                    }
                                                    if (objA != null) {
                                                        linkedList.add(objA);
                                                    }
                                                }
                                                field.set(objNewInstance, linkedList);
                                                cls4 = cls4;
                                                cls5 = cls5;
                                            } else {
                                                if (type.isArray()) {
                                                    JSONArray jSONArray2 = jSONObject.getJSONArray(name);
                                                    Class<?> componentType = type.getComponentType();
                                                    int length4 = jSONArray2.length();
                                                    Object objNewInstance2 = Array.newInstance(componentType, length4);
                                                    for (int i6 = i; i6 < length4; i6++) {
                                                        componentType.getClass();
                                                        Object objA2 = a(jSONArray2, i6, componentType);
                                                        if (!a((Class) objA2.getClass())) {
                                                            JSONObject jSONObject8 = jSONArray2.getJSONObject(i6);
                                                            jSONObject8.getClass();
                                                            objA2 = a(jSONObject8, componentType, null, null);
                                                        }
                                                        if (objA2 != null) {
                                                            Array.set(objNewInstance2, i6, objA2);
                                                        }
                                                    }
                                                    z = true;
                                                    field.set(objNewInstance, objNewInstance2);
                                                } else {
                                                    z = true;
                                                    JSONObject jSONObject9 = jSONObject.getJSONObject(name);
                                                    Objects.toString(objNewInstance);
                                                    jSONObject9.getClass();
                                                    field.set(objNewInstance, a(jSONObject9, type, objNewInstance, null));
                                                }
                                                z2 = z;
                                                i = i;
                                                cls4 = cls4;
                                                cls5 = cls5;
                                            }
                                        }
                                        z2 = true;
                                    }
                                    i = i;
                                }
                            }
                        }
                    }
                }
            }
        }
        return objNewInstance;
    }

    public static void b(Field field, Object obj, JSONObject jSONObject) throws JSONException {
        double d = jSONObject.getDouble(field.getName());
        try {
            if (field.getType() == Double.TYPE) {
                field.getName();
                field.setDouble(obj, d);
            } else {
                field.getName();
                field.set(obj, Double.valueOf(d));
            }
        } catch (Exception e) {
            field.getName();
            e.getMessage();
        }
    }

    public static void c(Field field, Object obj, JSONObject jSONObject) {
        float f = (float) jSONObject.getDouble(field.getName());
        try {
            if (field.getType() == Float.TYPE) {
                field.getName();
                field.setFloat(obj, f);
            } else {
                field.getName();
                field.set(obj, Float.valueOf(f));
            }
        } catch (Exception e) {
            field.getName();
            e.getMessage();
        }
    }

    public static void d(Field field, Object obj, JSONObject jSONObject) throws JSONException {
        int i = jSONObject.getInt(field.getName());
        try {
            if (field.getType() == Integer.TYPE) {
                field.getName();
                field.setInt(obj, i);
            } else {
                field.getName();
                field.set(obj, Integer.valueOf(i));
            }
        } catch (Exception e) {
            field.getName();
            e.getMessage();
        }
    }

    public static void e(Field field, Object obj, JSONObject jSONObject) throws JSONException {
        long j = jSONObject.getLong(field.getName());
        try {
            if (field.getType() == Long.TYPE) {
                field.getName();
                field.setLong(obj, j);
            } else {
                field.getName();
                field.set(obj, Long.valueOf(j));
            }
        } catch (Exception e) {
            field.getName();
            e.getMessage();
        }
    }

    public static void f(Field field, Object obj, JSONObject jSONObject) {
        short s = (short) jSONObject.getInt(field.getName());
        try {
            if (field.getType() == Short.TYPE) {
                field.getName();
                field.setShort(obj, s);
            } else {
                field.getName();
                field.set(obj, Short.valueOf(s));
            }
        } catch (Exception e) {
            field.getName();
            e.getMessage();
        }
    }

    public static JSONObject a(Object obj, Class cls) {
        JSONObject jSONObject;
        try {
            cls.getClass();
            Class superclass = cls.getSuperclass();
            if (superclass == null || Object.class.equals(superclass)) {
                jSONObject = null;
            } else {
                Class superclass2 = cls.getSuperclass();
                superclass2.getClass();
                jSONObject = a(obj, superclass2);
            }
            if (jSONObject == null) {
                jSONObject = new JSONObject();
            }
            defpackage.j1 j1VarX = pe1.x(cls.getDeclaredFields());
            while (j1VarX.hasNext()) {
                Field field = (Field) j1VarX.next();
                field.setAccessible(true);
                if (field.get(obj) == null) {
                    field.getName();
                } else {
                    Class<?> type = field.getType();
                    if (!Modifier.isStatic(field.getModifiers()) && !field.isAnnotationPresent(gk.class)) {
                        type.getClass();
                        if (Modifier.isStatic(cls.getModifiers()) || !ho5.q(cls.getEnclosingClass(), type)) {
                            String name = field.getName();
                            Class cls2 = Integer.TYPE;
                            if (!ho5.q(cls2, type) && !ho5.q(cls2, type) && !Integer.class.equals(type)) {
                                Class cls3 = Boolean.TYPE;
                                if (!ho5.q(cls3, type) && !ho5.q(cls3, type) && !Boolean.class.equals(type)) {
                                    Class cls4 = Double.TYPE;
                                    if (!ho5.q(cls4, type) && !ho5.q(cls4, type) && !Double.class.equals(type)) {
                                        Class cls5 = Float.TYPE;
                                        if (!ho5.q(cls5, type) && !ho5.q(cls5, type) && !Float.class.equals(type)) {
                                            Class cls6 = Long.TYPE;
                                            if (!ho5.q(cls6, type) && !ho5.q(cls6, type) && !Long.class.equals(type)) {
                                                Class cls7 = Byte.TYPE;
                                                if (!ho5.q(cls7, type) && !ho5.q(cls7, type) && !Byte.class.equals(type)) {
                                                    if (!String.class.equals(type) && !JSONObject.class.equals(type) && !JSONArray.class.equals(type)) {
                                                        Class cls8 = Short.TYPE;
                                                        if (!ho5.q(cls8, type) && !ho5.q(cls8, type) && !Short.class.equals(type)) {
                                                            if (Map.class.isAssignableFrom(type)) {
                                                                JSONObject jSONObject2 = new JSONObject();
                                                                Object obj2 = field.get(obj);
                                                                if (obj2 != null) {
                                                                    Map map = (Map) obj2;
                                                                    for (Object obj3 : map.keySet()) {
                                                                        Object objA = map.get(obj3);
                                                                        if (objA != null) {
                                                                            if (!a((Class) objA.getClass())) {
                                                                                objA = a(objA, objA.getClass());
                                                                            }
                                                                            jSONObject2.put(String.valueOf(obj3), objA);
                                                                        }
                                                                    }
                                                                }
                                                                jSONObject.put(name, jSONObject2);
                                                            } else if (List.class.isAssignableFrom(type)) {
                                                                JSONArray jSONArray = new JSONArray();
                                                                Object obj4 = field.get(obj);
                                                                if (obj4 != null) {
                                                                    for (Object obj5 : (List) obj4) {
                                                                        if (obj5 != null) {
                                                                            Object objA2 = a((Class) obj5.getClass()) ? obj5 : a(obj5, obj5.getClass());
                                                                            if (objA2 == null) {
                                                                                obj5.getClass().toString();
                                                                            } else {
                                                                                jSONArray.put(objA2);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                jSONObject.put(name, jSONArray);
                                                            } else if (type.isArray()) {
                                                                JSONArray jSONArray2 = new JSONArray();
                                                                Object obj6 = field.get(obj);
                                                                if (obj6 != null) {
                                                                    int length = Array.getLength(obj6);
                                                                    for (int i = 0; i < length; i++) {
                                                                        Object obj7 = Array.get(obj6, i);
                                                                        if (obj7 != null) {
                                                                            Object objA3 = a((Class) obj7.getClass()) ? obj7 : a(obj7, obj7.getClass());
                                                                            if (objA3 == null) {
                                                                                obj7.getClass().toString();
                                                                            } else {
                                                                                jSONArray2.put(objA3);
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                                jSONObject.put(name, jSONArray2);
                                                            } else {
                                                                Object obj8 = field.get(obj);
                                                                if (obj8 != null) {
                                                                    jSONObject.put(name, a(obj8, obj8.getClass()));
                                                                }
                                                            }
                                                        } else {
                                                            Object obj9 = field.get(obj);
                                                            obj9.getClass();
                                                            jSONObject.put(name, (Short) obj9);
                                                        }
                                                    } else {
                                                        jSONObject.put(name, field.get(obj));
                                                    }
                                                } else {
                                                    Object obj10 = field.get(obj);
                                                    obj10.getClass();
                                                    jSONObject.put(name, (Byte) obj10);
                                                }
                                            } else {
                                                Object obj11 = field.get(obj);
                                                obj11.getClass();
                                                jSONObject.put(name, ((Long) obj11).longValue());
                                            }
                                        } else {
                                            Object obj12 = field.get(obj);
                                            obj12.getClass();
                                            jSONObject.put(name, (Float) obj12);
                                        }
                                    } else {
                                        Object obj13 = field.get(obj);
                                        obj13.getClass();
                                        jSONObject.put(name, ((Double) obj13).doubleValue());
                                    }
                                } else {
                                    Object obj14 = field.get(obj);
                                    obj14.getClass();
                                    jSONObject.put(name, ((Boolean) obj14).booleanValue());
                                }
                            } else {
                                Object obj15 = field.get(obj);
                                obj15.getClass();
                                jSONObject.put(name, ((Integer) obj15).intValue());
                            }
                        }
                    }
                }
            }
            return jSONObject;
        } catch (Exception e) {
            e.getMessage();
            return null;
        }
    }

    public static final JSONObject a(Object obj) {
        obj.getClass();
        return a(obj, obj.getClass());
    }

    public static Boolean a(JSONObject jSONObject, Field field) {
        boolean z;
        String name = field.getName();
        try {
            z = jSONObject.getBoolean(name);
        } catch (JSONException unused) {
            z = jSONObject.getInt(name) != 0 && jSONObject.getInt(name) == 1;
        }
        return Boolean.valueOf(z);
    }

    public static void a(Field field, Object obj, Boolean bool) {
        try {
            if (field.getType() == Boolean.TYPE) {
                field.setBoolean(obj, bool.booleanValue());
            } else {
                field.set(obj, bool);
            }
        } catch (Exception unused) {
            field.getName();
        }
    }

    public static void a(Field field, Object obj, JSONObject jSONObject) {
        byte b = (byte) jSONObject.getInt(field.getName());
        try {
            if (field.getType() == Byte.TYPE) {
                field.getName();
                field.setByte(obj, b);
            } else {
                field.getName();
                field.set(obj, Byte.valueOf(b));
            }
        } catch (Exception e) {
            field.getName();
            e.getMessage();
        }
    }

    public static boolean a(Class cls) {
        Class cls2 = Integer.TYPE;
        if (ho5.q(cls2, cls) || ho5.q(cls2, cls) || Integer.class.equals(cls)) {
            return true;
        }
        Class cls3 = Boolean.TYPE;
        if (ho5.q(cls3, cls) || ho5.q(cls3, cls) || Boolean.class.equals(cls)) {
            return true;
        }
        Class cls4 = Double.TYPE;
        if (ho5.q(cls4, cls) || ho5.q(cls4, cls) || Double.class.equals(cls)) {
            return true;
        }
        Class cls5 = Float.TYPE;
        if (ho5.q(cls5, cls) || ho5.q(cls5, cls) || Float.class.equals(cls)) {
            return true;
        }
        Class cls6 = Long.TYPE;
        if (ho5.q(cls6, cls) || ho5.q(cls6, cls) || Long.class.equals(cls) || String.class.equals(cls)) {
            return true;
        }
        Class cls7 = Byte.TYPE;
        if (ho5.q(cls7, cls) || ho5.q(cls7, cls) || Byte.class.equals(cls)) {
            return true;
        }
        Class cls8 = Short.TYPE;
        return ho5.q(cls8, cls) || ho5.q(cls8, cls) || Short.class.equals(cls);
    }

    public static Object a(JSONArray jSONArray, int i, Class cls) throws JSONException {
        Object objValueOf;
        if (ho5.q(Integer.TYPE, cls)) {
            objValueOf = Integer.valueOf(jSONArray.getInt(i));
        } else if (ho5.q(Double.TYPE, cls)) {
            objValueOf = Double.valueOf(jSONArray.getDouble(i));
        } else if (ho5.q(Float.TYPE, cls)) {
            objValueOf = Float.valueOf((float) jSONArray.getDouble(i));
        } else if (ho5.q(Long.TYPE, cls)) {
            objValueOf = Long.valueOf(jSONArray.getLong(i));
        } else if (ho5.q(Byte.TYPE, cls)) {
            objValueOf = Byte.valueOf((byte) jSONArray.getInt(i));
        } else if (ho5.q(Short.TYPE, cls)) {
            objValueOf = Short.valueOf((short) jSONArray.getInt(i));
        } else {
            objValueOf = jSONArray.get(i);
        }
        objValueOf.getClass();
        return objValueOf;
    }
}
