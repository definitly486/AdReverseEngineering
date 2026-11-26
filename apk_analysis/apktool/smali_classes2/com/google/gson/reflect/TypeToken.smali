.class public Lcom/google/gson/reflect/TypeToken;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final hashCode:I

.field private final rawType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final type:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-class v3, Lcom/google/gson/reflect/TypeToken;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x0

    .line 32
    aget-object v0, v0, v1

    .line 33
    .line 34
    invoke-static {v0}, Lgo5;->w(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "gson.allowCapturingTypeVariables"

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "true"

    .line 45
    .line 46
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 56
    .line 57
    invoke-static {v0}, Lgo5;->J(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    if-ne v0, v3, :cond_2

    .line 71
    .line 72
    const-string p0, "TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#type-token-raw"

    .line 73
    .line 74
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_2
    const-string p0, "Must only create direct subclasses of TypeToken"

    .line 79
    .line 80
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2
.end method

.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p1}, Lgo5;->w(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 86
    invoke-static {p1}, Lgo5;->J(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    iput p1, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    return-void
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    invoke-static {p0}, Lgo5;->J(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, p0, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    :goto_0
    if-eqz p0, :cond_5

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move v4, v0

    .line 34
    :goto_1
    array-length v5, v2

    .line 35
    if-ge v4, v5, :cond_3

    .line 36
    .line 37
    aget-object v5, v2, v4

    .line 38
    .line 39
    aget-object v6, v3, v4

    .line 40
    .line 41
    :goto_2
    instance-of v7, v5, Ljava/lang/reflect/TypeVariable;

    .line 42
    .line 43
    if-eqz v7, :cond_2

    .line 44
    .line 45
    check-cast v5, Ljava/lang/reflect/TypeVariable;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {p2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    check-cast v5, Ljava/lang/reflect/Type;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-interface {v6}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {p2, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    move v3, v0

    .line 91
    :goto_3
    array-length v4, p0

    .line 92
    if-ge v3, v4, :cond_6

    .line 93
    .line 94
    aget-object v4, p0, v3

    .line 95
    .line 96
    aget-object v5, v2, v3

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-nez v6, :cond_4

    .line 103
    .line 104
    instance-of v6, v4, Ljava/lang/reflect/TypeVariable;

    .line 105
    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    check-cast v4, Ljava/lang/reflect/TypeVariable;

    .line 109
    .line 110
    invoke-interface {v4}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    array-length v2, p0

    .line 132
    :goto_4
    if-ge v0, v2, :cond_8

    .line 133
    .line 134
    aget-object v3, p0, v0

    .line 135
    .line 136
    new-instance v4, Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-direct {v4, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v3, p1, v4}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_7

    .line 146
    .line 147
    :cond_6
    const/4 p0, 0x1

    .line 148
    return p0

    .line 149
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    new-instance v0, Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p0, p1, v0}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    return p0
.end method

.method public static b(Ljava/lang/reflect/Type;)V
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    array-length v0, p0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_4

    .line 41
    .line 42
    aget-object v2, p0, v1

    .line 43
    .line 44
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v2, v0

    .line 61
    move v3, v1

    .line 62
    :goto_1
    if-ge v3, v2, :cond_3

    .line 63
    .line 64
    aget-object v4, v0, v3

    .line 65
    .line 66
    invoke-static {v4}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    array-length v0, p0

    .line 77
    :goto_2
    if-ge v1, v0, :cond_4

    .line 78
    .line 79
    aget-object v2, p0, v1

    .line 80
    .line 81
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    if-eqz p0, :cond_6

    .line 89
    .line 90
    return-void

    .line 91
    :cond_6
    const-string p0, "TypeToken captured `null` as type argument; probably a compiler / runtime bug"

    .line 92
    .line 93
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string v3, "TypeToken type argument must not contain a type variable; captured type variable "

    .line 112
    .line 113
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, " declared by "

    .line 120
    .line 121
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p0, "\nSee https://github.com/google/gson/blob/main/Troubleshooting.md#typetoken-type-variable"

    .line 128
    .line 129
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0
.end method

.method public static get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/gson/reflect/TypeToken<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public static get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static getArray(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    new-instance v1, Lvy4;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lvy4;-><init>(Ljava/lang/reflect/Type;B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static varargs getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    check-cast v0, Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    array-length v3, v2

    .line 20
    array-length v4, p1

    .line 21
    if-ne v4, v3, :cond_5

    .line 22
    .line 23
    array-length v4, p1

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    move-object v4, p0

    .line 32
    check-cast v4, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Class;->getModifiers()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string p1, " is not supported because it requires specifying an owner type"

    .line 55
    .line 56
    const-string v0, "Raw type "

    .line 57
    .line 58
    invoke-static {p0, p1, v0}, Lva5;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    move v5, v4

    .line 64
    :goto_0
    if-ge v5, v3, :cond_4

    .line 65
    .line 66
    aget-object v6, p1, v5

    .line 67
    .line 68
    const-string v7, "Type argument must not be null"

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lgo5;->J(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aget-object v8, v2, v5

    .line 78
    .line 79
    invoke-interface {v8}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    array-length v10, v9

    .line 84
    move v11, v4

    .line 85
    :goto_1
    if-ge v11, v10, :cond_3

    .line 86
    .line 87
    aget-object v12, v9, v11

    .line 88
    .line 89
    invoke-static {v12}, Lgo5;->J(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    invoke-virtual {v12, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_2

    .line 98
    .line 99
    add-int/lit8 v11, v11, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    new-instance v0, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v1, "Type argument "

    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " does not satisfy bounds for type variable "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, " declared by "

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    new-instance p0, Lcom/google/gson/reflect/TypeToken;

    .line 142
    .line 143
    new-instance v2, Lwy4;

    .line 144
    .line 145
    invoke-direct {v2, v1, v0, p1}, Lwy4;-><init>(Ljava/lang/reflect/Type;Ljava/lang/Class;[Ljava/lang/reflect/Type;)V

    .line 146
    .line 147
    .line 148
    invoke-direct {p0, v2}, Lcom/google/gson/reflect/TypeToken;-><init>(Ljava/lang/reflect/Type;)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string p1, " requires "

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    const-string p1, " type arguments, but got "

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_6
    const-string p1, "rawType must be of type Class, but was "

    .line 188
    .line 189
    invoke-static {p0, p1}, Lax3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/gson/reflect/TypeToken;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 6
    .line 7
    check-cast p1, Lcom/google/gson/reflect/TypeToken;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lgo5;->E(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final getRawType()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Ljava/lang/reflect/Type;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/gson/reflect/TypeToken;->hashCode:I

    .line 2
    .line 3
    return p0
.end method

.method public isAssignableFrom(Lcom/google/gson/reflect/TypeToken;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/reflect/TypeToken<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 195
    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0
.end method

.method public isAssignableFrom(Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 194
    invoke-virtual {p0, p1}, Lcom/google/gson/reflect/TypeToken;->isAssignableFrom(Ljava/lang/reflect/Type;)Z

    move-result p0

    return p0
.end method

.method public isAssignableFrom(Ljava/lang/reflect/Type;)Z
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_5

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 14
    .line 15
    instance-of v3, v1, Ljava/lang/Class;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {p1}, Lgo5;->J(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_0
    instance-of v3, v1, Ljava/lang/reflect/ParameterizedType;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 35
    .line 36
    new-instance p0, Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_1
    instance-of v3, v1, Ljava/lang/reflect/GenericArrayType;

    .line 47
    .line 48
    if-eqz v3, :cond_7

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/gson/reflect/TypeToken;->rawType:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {p1}, Lgo5;->J(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6

    .line 61
    .line 62
    iget-object p0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 63
    .line 64
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 65
    .line 66
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    instance-of v1, p0, Ljava/lang/reflect/ParameterizedType;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v1, p1, Ljava/lang/Class;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    check-cast p1, Ljava/lang/Class;

    .line 90
    .line 91
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    :goto_1
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 103
    .line 104
    new-instance v1, Ljava/util/HashMap;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p0, v1}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/reflect/Type;Ljava/lang/reflect/ParameterizedType;Ljava/util/HashMap;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move p0, v2

    .line 115
    :goto_2
    if-eqz p0, :cond_6

    .line 116
    .line 117
    :cond_5
    return v2

    .line 118
    :cond_6
    return v0

    .line 119
    :cond_7
    const-class p0, Ljava/lang/reflect/ParameterizedType;

    .line 120
    .line 121
    const-class p1, Ljava/lang/reflect/GenericArrayType;

    .line 122
    .line 123
    const-class v2, Ljava/lang/Class;

    .line 124
    .line 125
    filled-new-array {v2, p0, p1}, [Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v2, "Unsupported type, expected one of: "

    .line 132
    .line 133
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    const/4 v2, 0x3

    .line 137
    if-ge v0, v2, :cond_8

    .line 138
    .line 139
    aget-object v2, p0, v0

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v2, ", "

    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    add-int/lit8 v0, v0, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    const-string v0, "but got: "

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p0, ", for type token: "

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/gson/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {p0}, Lgo5;->W(Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
