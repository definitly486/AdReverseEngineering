.class public final Lsv3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lcr8;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lsv3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-byte p0, p0, Lsv3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Lrm8;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lrm8;-><init>(B)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const-string v8, "Null flags"

    .line 22
    .line 23
    if-eqz v6, :cond_4

    .line 24
    .line 25
    new-instance v1, Lam0;

    .line 26
    .line 27
    const-wide/16 v2, 0x7530

    .line 28
    .line 29
    const-wide/32 v4, 0x5265c00

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v6}, Lam0;-><init>(JJLjava/util/Set;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ldj8;->a:Ldj8;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    if-eqz v6, :cond_3

    .line 41
    .line 42
    new-instance v1, Lam0;

    .line 43
    .line 44
    const-wide/16 v2, 0x3e8

    .line 45
    .line 46
    const-wide/32 v4, 0x5265c00

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lam0;-><init>(JJLjava/util/Set;)V

    .line 50
    .line 51
    .line 52
    sget-object v2, Ldj8;->c:Ldj8;

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    sget-object v1, Lof9;->b:Lof9;

    .line 60
    .line 61
    filled-new-array {v1}, [Lof9;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    if-eqz v14, :cond_1

    .line 79
    .line 80
    new-instance v9, Lam0;

    .line 81
    .line 82
    const-wide/32 v10, 0x5265c00

    .line 83
    .line 84
    .line 85
    const-wide/32 v12, 0x5265c00

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v9 .. v14}, Lam0;-><init>(JJLjava/util/Set;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Ldj8;->b:Ldj8;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {}, Ldj8;->values()[Ldj8;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    array-length v2, v2

    .line 109
    if-lt v1, v2, :cond_0

    .line 110
    .line 111
    new-instance v1, Ljava/util/HashMap;

    .line 112
    .line 113
    new-instance v7, Lzl0;

    .line 114
    .line 115
    invoke-direct {v7, p0, v0}, Lzl0;-><init>(Lfz1;Ljava/util/HashMap;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 120
    .line 121
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_1
    invoke-static {v8}, Lndb;->i(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-static {v8}, Lndb;->i(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    invoke-static {v8}, Lndb;->i(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    invoke-static {v8}, Lndb;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :goto_0
    return-object v7

    .line 141
    :pswitch_0
    new-instance p0, Lkg7;

    .line 142
    .line 143
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {p0, v0, v1}, Lkg7;-><init>(Ljava/lang/Object;B)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
