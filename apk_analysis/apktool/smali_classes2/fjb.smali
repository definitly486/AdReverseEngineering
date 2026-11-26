.class public abstract Lfjb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lfjb;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lujb;

    .line 14
    .line 15
    new-instance v2, Ldjb;

    .line 16
    .line 17
    const/16 v3, 0x15

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v4}, Ldjb;-><init>(III)V

    .line 21
    .line 22
    .line 23
    const/16 v5, 0x13

    .line 24
    .line 25
    invoke-direct {v1, v5, v2}, Lws0;-><init>(ILdjb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    new-instance v1, Lpjb;

    .line 32
    .line 33
    new-instance v2, Ldjb;

    .line 34
    .line 35
    const/16 v6, 0x16

    .line 36
    .line 37
    invoke-direct {v2, v6, v4, v4}, Ldjb;-><init>(III)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v5, v2}, Lws0;-><init>(ILdjb;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v1, Lqjb;

    .line 47
    .line 48
    new-instance v2, Ldjb;

    .line 49
    .line 50
    const/16 v5, 0x17

    .line 51
    .line 52
    invoke-direct {v2, v5, v4, v4}, Ldjb;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3, v2}, Lws0;-><init>(ILdjb;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v1, Lm06;

    .line 62
    .line 63
    const/16 v2, 0xd

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lm06;-><init>(B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    move v2, v4

    .line 76
    :goto_0
    if-ge v2, v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lws0;

    .line 83
    .line 84
    add-int/lit8 v5, v1, -0x1

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    if-ge v2, v5, :cond_0

    .line 88
    .line 89
    add-int/lit8 v5, v2, 0x1

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lws0;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    move-object v5, v6

    .line 99
    :goto_1
    new-instance v7, Lgjb;

    .line 100
    .line 101
    iget-object v8, v3, Lws0;->b:Ldjb;

    .line 102
    .line 103
    if-eqz v5, :cond_1

    .line 104
    .line 105
    iget-object v6, v5, Lws0;->b:Ldjb;

    .line 106
    .line 107
    :cond_1
    const/4 v5, 0x1

    .line 108
    invoke-direct {v7, v8, v6, v5, v4}, Lgjb;-><init>(Ldjb;Ldjb;ZZ)V

    .line 109
    .line 110
    .line 111
    sget-object v5, Lfjb;->a:Ljava/util/ArrayList;

    .line 112
    .line 113
    new-instance v6, Landroid/util/Pair;

    .line 114
    .line 115
    invoke-direct {v6, v7, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    return-void
.end method
