.class public final Lor5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt3b;


# static fields
.field public static final c:Lnr5;

.field public static final d:Lnr5;


# instance fields
.field public final a:Lkyb;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnr5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnr5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lor5;->c:Lnr5;

    .line 8
    .line 9
    new-instance v0, Lnr5;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lnr5;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lor5;->d:Lnr5;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lkyb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lor5;->a:Lkyb;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lor5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lry4;Lcom/google/gson/reflect/TypeToken;)Ls3b;
    .locals 7

    .line 1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lmr5;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v5, v0

    .line 12
    check-cast v5, Lmr5;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    iget-object v2, p0, Lor5;->a:Lkyb;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    move-object v1, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v4, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lor5;->b(Lkyb;Lry4;Lcom/google/gson/reflect/TypeToken;Lmr5;Z)Ls3b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final b(Lkyb;Lry4;Lcom/google/gson/reflect/TypeToken;Lmr5;Z)Ls3b;
    .locals 6

    .line 1
    invoke-interface {p4}, Lmr5;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0, v1}, Lkyb;->G(Lcom/google/gson/reflect/TypeToken;Z)Lvq7;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lvq7;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p4}, Lmr5;->nullSafe()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    instance-of p4, p1, Ls3b;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    check-cast p1, Ls3b;

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    instance-of p4, p1, Lt3b;

    .line 30
    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    check-cast p1, Lt3b;

    .line 34
    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    iget-object p0, p0, Lor5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 42
    .line 43
    invoke-virtual {p0, p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lt3b;

    .line 48
    .line 49
    if-eqz p0, :cond_1

    .line 50
    .line 51
    move-object p1, p0

    .line 52
    :cond_1
    invoke-interface {p1, p2, p3}, Lt3b;->a(Lry4;Lcom/google/gson/reflect/TypeToken;)Ls3b;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    instance-of p0, p1, Ln45;

    .line 58
    .line 59
    if-eqz p0, :cond_5

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Ln45;

    .line 63
    .line 64
    if-eqz p5, :cond_3

    .line 65
    .line 66
    sget-object p0, Lor5;->c:Lnr5;

    .line 67
    .line 68
    :goto_0
    move-object v4, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object p0, Lor5;->d:Lnr5;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    new-instance v0, Lo1b;

    .line 74
    .line 75
    move-object v2, p2

    .line 76
    move-object v3, p3

    .line 77
    invoke-direct/range {v0 .. v5}, Lo1b;-><init>(Ln45;Lry4;Lcom/google/gson/reflect/TypeToken;Lt3b;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object p1, v0

    .line 82
    :goto_2
    if-eqz p1, :cond_4

    .line 83
    .line 84
    if-eqz v5, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ls3b;->a()Lr3b;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    return-object p1

    .line 92
    :cond_5
    move-object v3, p3

    .line 93
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string p3, "Invalid attempt to bind an instance of "

    .line 106
    .line 107
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string p1, " as a @JsonAdapter for "

    .line 114
    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
