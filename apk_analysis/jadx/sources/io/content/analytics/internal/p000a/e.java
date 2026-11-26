package io.content.analytics.internal.p000a;

import defpackage.bx1;
import defpackage.d09;
import defpackage.ho5;
import defpackage.k02;
import defpackage.tbc;
import io.content.analytics.Filter;
import io.content.analytics.internal.I.g;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: compiled from: r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32 */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Filter.Operator.values().length];
            try {
                iArr[Filter.Operator.EQ.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Filter.Operator.NEQ.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Filter.Operator.GT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[Filter.Operator.GTE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[Filter.Operator.LT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[Filter.Operator.LTE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[Filter.Operator.IN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[Filter.Operator.NOT_IN.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Code duplicated, block: B:86:0x014f A[RETURN] */
    private final boolean a(Filter.Expression.Rule rule, Map map) {
        String strB;
        Map mapA = a(rule.getPath(), map);
        String str = (String) k02.F0(rule.getPath());
        boolean z = false;
        if (str == null || (strB = g.b(str)) == null) {
            return false;
        }
        if (rule.getOp() == Filter.Operator.EXISTS) {
            return mapA != null && mapA.containsKey(strB);
        }
        if (rule.getOp() == Filter.Operator.NOT_EXISTS) {
            if (mapA != null && mapA.containsKey(strB)) {
                z = true;
            }
            return !z;
        }
        Filter.Value valueA = a(mapA != null ? mapA.get(strB) : null);
        if (valueA == null) {
            return rule.getMissingBehavior().getValue();
        }
        if (!a(valueA, rule.getValues())) {
            return rule.getMissingBehavior().getValue();
        }
        switch (a.$EnumSwitchMapping$0[rule.getOp().ordinal()]) {
            case 1:
                return a(valueA, (Filter.Value) k02.v0(rule.getValues()));
            case 2:
                if (a(valueA, (Filter.Value) k02.v0(rule.getValues()))) {
                    return false;
                }
                return true;
            case 3:
                Filter.Value value = (Filter.Value) k02.v0(rule.getValues());
                if ((valueA instanceof Filter.Value.NumberValue) && (value instanceof Filter.Value.NumberValue)) {
                    if (((Filter.Value.NumberValue) valueA).compareTo((Filter.Value.NumberValue) value) > 0) {
                        return true;
                    }
                }
                return false;
            case 4:
                Filter.Value value2 = (Filter.Value) k02.v0(rule.getValues());
                if ((valueA instanceof Filter.Value.NumberValue) && (value2 instanceof Filter.Value.NumberValue)) {
                    if (((Filter.Value.NumberValue) valueA).compareTo((Filter.Value.NumberValue) value2) >= 0) {
                        return true;
                    }
                }
                return false;
            case 5:
                Filter.Value value3 = (Filter.Value) k02.v0(rule.getValues());
                if ((valueA instanceof Filter.Value.NumberValue) && (value3 instanceof Filter.Value.NumberValue)) {
                    if (((Filter.Value.NumberValue) valueA).compareTo((Filter.Value.NumberValue) value3) < 0) {
                        return true;
                    }
                }
                return false;
            case 6:
                Filter.Value value4 = (Filter.Value) k02.v0(rule.getValues());
                if ((valueA instanceof Filter.Value.NumberValue) && (value4 instanceof Filter.Value.NumberValue)) {
                    if (((Filter.Value.NumberValue) valueA).compareTo((Filter.Value.NumberValue) value4) <= 0) {
                        return true;
                    }
                }
                return false;
            case 7:
                List<Filter.Value> values = rule.getValues();
                if (values == null || !values.isEmpty()) {
                    Iterator<T> it = values.iterator();
                    while (it.hasNext()) {
                        if (a((Filter.Value) it.next(), valueA)) {
                            return true;
                        }
                    }
                }
                return false;
            case 8:
                List<Filter.Value> values2 = rule.getValues();
                if (values2 == null || !values2.isEmpty()) {
                    Iterator<T> it2 = values2.iterator();
                    while (it2.hasNext()) {
                        if (a((Filter.Value) it2.next(), valueA)) {
                            return false;
                        }
                    }
                }
                return true;
            default:
                return rule.getMissingBehavior().getValue();
        }
    }

    private final boolean a(Filter.Expression expression, Map map) {
        if (expression instanceof Filter.Expression.AllOf) {
            List<Filter.Expression> expressions = ((Filter.Expression.AllOf) expression).getExpressions();
            if (expressions != null && expressions.isEmpty()) {
                return true;
            }
            Iterator<T> it = expressions.iterator();
            while (it.hasNext()) {
                if (!a((Filter.Expression) it.next(), map)) {
                }
            }
            return true;
        }
        if (expression instanceof Filter.Expression.AnyOf) {
            List<Filter.Expression> expressions2 = ((Filter.Expression.AnyOf) expression).getExpressions();
            if (expressions2 == null || !expressions2.isEmpty()) {
                Iterator<T> it2 = expressions2.iterator();
                while (it2.hasNext()) {
                    if (a((Filter.Expression) it2.next(), map)) {
                        return true;
                    }
                }
            }
        } else {
            if (expression instanceof Filter.Expression.Rule) {
                return a((Filter.Expression.Rule) expression, map);
            }
            tbc.b();
            return false;
        }
        return false;
    }

    public final boolean a(Filter filter) {
        return a(filter.getExpression());
    }

    private final boolean a(Filter.Expression expression) {
        if (expression instanceof Filter.Expression.AllOf) {
            List<Filter.Expression> expressions = ((Filter.Expression.AllOf) expression).getExpressions();
            if (expressions != null && expressions.isEmpty()) {
                return true;
            }
            Iterator<T> it = expressions.iterator();
            while (it.hasNext()) {
                if (!a((Filter.Expression) it.next())) {
                }
            }
            return true;
        }
        if (expression instanceof Filter.Expression.AnyOf) {
            List<Filter.Expression> expressions2 = ((Filter.Expression.AnyOf) expression).getExpressions();
            if (expressions2 != null && expressions2.isEmpty()) {
                return true;
            }
            Iterator<T> it2 = expressions2.iterator();
            while (it2.hasNext()) {
                if (!a((Filter.Expression) it2.next())) {
                }
            }
            return true;
        }
        if (expression instanceof Filter.Expression.Rule) {
            return a((Filter.Expression.Rule) expression);
        }
        tbc.b();
        return false;
        return false;
    }

    public final boolean a(Filter filter, Map map) {
        return a(filter.getExpression(), map);
    }

    private final Map a(List list, Map map) {
        Object obj;
        if (list.isEmpty()) {
            return null;
        }
        int size = list.size() - 1;
        int i = 0;
        while (i < size) {
            Map map2 = obj instanceof Map ? (Map) obj : null;
            if (map2 == null) {
                obj = map;
                obj = map;
                return null;
            }
            obj = map;
            obj = map;
            Object obj2 = map2.get(g.b((String) list.get(i)));
            i++;
            obj = obj2;
        }
        obj = map;
        if (obj instanceof Map) {
            return (Map) obj;
        }
        return null;
    }

    private final Filter.Value a(Object obj) {
        if (obj instanceof String) {
            return Filter.Value.StringValue.m277boximpl(Filter.Value.StringValue.m278constructorimpl(g.d((String) obj)));
        }
        if (obj instanceof Boolean) {
            return Filter.Value.BoolValue.m254boximpl(Filter.Value.BoolValue.m255constructorimpl(((Boolean) obj).booleanValue()));
        }
        if (obj instanceof Integer) {
            return Filter.Value.LongValue.m269boximpl(Filter.Value.LongValue.m270constructorimpl(((Number) obj).intValue()));
        }
        if (obj instanceof Long) {
            return Filter.Value.LongValue.m269boximpl(Filter.Value.LongValue.m270constructorimpl(((Number) obj).longValue()));
        }
        if (obj instanceof Float) {
            return Filter.Value.DoubleValue.m261boximpl(Filter.Value.DoubleValue.m262constructorimpl(((Number) obj).floatValue()));
        }
        if (obj instanceof Double) {
            return Filter.Value.DoubleValue.m261boximpl(Filter.Value.DoubleValue.m262constructorimpl(((Number) obj).doubleValue()));
        }
        return null;
    }

    private final boolean a(Filter.Value value, List list) {
        if (list.isEmpty()) {
            return true;
        }
        bx1 bx1VarA = d09.a(value.getClass());
        if (list.isEmpty()) {
            return true;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            if (!d09.a(((Filter.Value) it.next()).getClass()).equals(bx1VarA)) {
                if (!(value instanceof Filter.Value.NumberValue)) {
                    return false;
                }
                if (list.isEmpty()) {
                    return true;
                }
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    if (!(((Filter.Value) it2.next()) instanceof Filter.Value.NumberValue)) {
                        return false;
                    }
                }
                return true;
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x009c A[RETURN] */
    private final boolean a(Filter.Expression.Rule rule) {
        if (rule.getPath().isEmpty()) {
            return false;
        }
        if (rule.getOp() != Filter.Operator.EXISTS && rule.getOp() != Filter.Operator.NOT_EXISTS) {
            if (rule.getValues().isEmpty()) {
                return false;
            }
            bx1 bx1VarA = d09.a(k02.v0(rule.getValues()).getClass());
            List<Filter.Value> values = rule.getValues();
            if (values == null || !values.isEmpty()) {
                Iterator<T> it = values.iterator();
                while (it.hasNext()) {
                    if (!d09.a(((Filter.Value) it.next()).getClass()).equals(bx1VarA)) {
                        return false;
                    }
                }
            }
            switch (a.$EnumSwitchMapping$0[rule.getOp().ordinal()]) {
                case 1:
                case 2:
                    if (rule.getValues().size() == 1) {
                        return true;
                    }
                    return false;
                case 3:
                case 4:
                case 5:
                case 6:
                    if (rule.getValues().size() == 1 && (k02.v0(rule.getValues()) instanceof Filter.Value.NumberValue)) {
                        return true;
                    }
                    return false;
                case 7:
                case 8:
                    if (rule.getValues().isEmpty()) {
                        return false;
                    }
                    return true;
                default:
                    return false;
            }
        }
        return rule.getValues().isEmpty();
    }

    private final boolean a(Filter.Value value, Filter.Value value2) {
        if ((value instanceof Filter.Value.NumberValue) && (value2 instanceof Filter.Value.NumberValue)) {
            return ((Filter.Value.NumberValue) value).compareTo((Filter.Value.NumberValue) value2) == 0;
        }
        return ho5.q(value, value2);
    }
}
