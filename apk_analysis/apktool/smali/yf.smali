.class public final Lyf;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lyf;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lyf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lyf;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object p0, p0, Lyf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lli4;

    .line 11
    .line 12
    iget-object p0, p0, Lli4;->a:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    new-instance v1, Lfe7;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Lfe7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v0, :cond_6

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lov5;

    .line 36
    .line 37
    iget-object v5, v4, Lov5;->b:Ljava/lang/Object;

    .line 38
    .line 39
    iget v6, v4, Lov5;->a:I

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    new-instance v5, Lfr5;

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object v7, v4, Lov5;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-direct {v5, v6, v7}, Lfr5;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :goto_1
    invoke-virtual {v1, v5}, Lfe7;->f(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    if-gez v6, :cond_1

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move v7, v2

    .line 68
    :goto_2
    if-eqz v7, :cond_2

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iget-object v8, v1, Lfe7;->c:[Ljava/lang/Object;

    .line 73
    .line 74
    aget-object v8, v8, v6

    .line 75
    .line 76
    :goto_3
    if-eqz v8, :cond_4

    .line 77
    .line 78
    instance-of v9, v8, Lxd7;

    .line 79
    .line 80
    if-eqz v9, :cond_3

    .line 81
    .line 82
    check-cast v8, Lxd7;

    .line 83
    .line 84
    invoke-virtual {v8, v4}, Lxd7;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object v4, v8

    .line 88
    goto :goto_4

    .line 89
    :cond_3
    sget-object v9, Lbr7;->a:[Ljava/lang/Object;

    .line 90
    .line 91
    new-instance v9, Lxd7;

    .line 92
    .line 93
    const/4 v10, 0x2

    .line 94
    invoke-direct {v9, v10}, Lxd7;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v8}, Lxd7;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v9, v4}, Lxd7;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v9

    .line 104
    :cond_4
    :goto_4
    if-eqz v7, :cond_5

    .line 105
    .line 106
    not-int v6, v6

    .line 107
    iget-object v7, v1, Lfe7;->b:[Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v5, v7, v6

    .line 110
    .line 111
    iget-object v5, v1, Lfe7;->c:[Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v4, v5, v6

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_5
    iget-object v5, v1, Lfe7;->c:[Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v4, v5, v6

    .line 119
    .line 120
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_6
    new-instance p0, Lgc7;

    .line 124
    .line 125
    invoke-direct {p0, v1}, Lgc7;-><init>(Lfe7;)V

    .line 126
    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_0
    check-cast p0, Lme7;

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-interface {p0, v0}, Lme7;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_1
    check-cast p0, Lwf4;

    .line 138
    .line 139
    sget-object v0, Llf;->a:Llf;

    .line 140
    .line 141
    invoke-interface {p0, v0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
