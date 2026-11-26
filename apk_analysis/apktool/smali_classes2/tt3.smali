.class public final Ltt3;
.super Ls3b;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:Lst3;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lst3;

    .line 2
    .line 3
    invoke-direct {v0}, Lst3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltt3;->d:Lst3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    array-length v1, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-object v5, p1, v3

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isEnumConstant()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    aput-object v5, p1, v4

    .line 26
    .line 27
    move v4, v6

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Ljava/lang/reflect/Field;

    .line 36
    .line 37
    int-to-float v1, v4

    .line 38
    const/high16 v3, 0x3f400000    # 0.75f

    .line 39
    .line 40
    div-float/2addr v1, v3

    .line 41
    float-to-double v3, v1

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    double-to-int v1, v3

    .line 47
    new-instance v3, Ljava/util/HashMap;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v3, p0, Ltt3;->a:Ljava/util/HashMap;

    .line 53
    .line 54
    new-instance v3, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iput-object v3, p0, Ltt3;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Ltt3;->c:Ljava/util/HashMap;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-static {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible([Ljava/lang/reflect/AccessibleObject;Z)V

    .line 70
    .line 71
    .line 72
    array-length v1, p1

    .line 73
    move v3, v2

    .line 74
    :goto_1
    if-ge v3, v1, :cond_3

    .line 75
    .line 76
    aget-object v4, p1, v3

    .line 77
    .line 78
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Ljava/lang/Enum;

    .line 83
    .line 84
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v5}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const-class v8, Lor9;

    .line 93
    .line 94
    invoke-virtual {v4, v8}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lor9;

    .line 99
    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-interface {v4}, Lor9;->value()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v4}, Lor9;->alternate()[Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    array-length v8, v4

    .line 111
    move v9, v2

    .line 112
    :goto_2
    if-ge v9, v8, :cond_2

    .line 113
    .line 114
    aget-object v10, v4, v9

    .line 115
    .line 116
    iget-object v11, p0, Ltt3;->a:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v11, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v9, v9, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    iget-object v4, p0, Ltt3;->a:Ljava/util/HashMap;

    .line 125
    .line 126
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    iget-object v4, p0, Ltt3;->b:Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-object v4, p0, Ltt3;->c:Ljava/util/HashMap;

    .line 135
    .line 136
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    add-int/lit8 v3, v3, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    return-void

    .line 143
    :catch_0
    move-exception p0

    .line 144
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    throw v0
.end method


# virtual methods
.method public final b(Lkt5;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lkt5;->f0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lkt5;->b0()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p1}, Lkt5;->d0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Ltt3;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Enum;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Ltt3;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/Enum;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final c(Lau5;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Ltt3;->c:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    :goto_0
    invoke-virtual {p1, p0}, Lau5;->R(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
