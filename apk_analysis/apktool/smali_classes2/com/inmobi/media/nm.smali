.class public abstract Lcom/inmobi/media/nm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lsc3;

.field public static final b:Lsc3;

.field public static final c:Ltv3;

.field public static final d:Lgg2;

.field public static final e:Lgg2;

.field public static final f:Lgg2;

.field public static final g:Lgg2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsc3;

    .line 2
    .line 3
    sget-object v1, Lcom/inmobi/media/pf;->b:Lm16;

    .line 4
    .line 5
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lsc3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/inmobi/media/nm;->a:Lsc3;

    .line 18
    .line 19
    new-instance v0, Lsc3;

    .line 20
    .line 21
    sget-object v1, Lcom/inmobi/media/pf;->a:Lm16;

    .line 22
    .line 23
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lsc3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/inmobi/media/nm;->b:Lsc3;

    .line 36
    .line 37
    sget-object v0, Lcom/inmobi/media/pf;->f:Lm16;

    .line 38
    .line 39
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    new-instance v2, Luv3;

    .line 49
    .line 50
    invoke-direct {v2, v1}, Luv3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    sput-object v2, Lcom/inmobi/media/nm;->c:Ltv3;

    .line 54
    .line 55
    sget-object v1, Lcom/inmobi/media/pf;->c:Lm16;

    .line 56
    .line 57
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    new-instance v2, Luv3;

    .line 67
    .line 68
    invoke-direct {v2, v1}, Luv3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ltx4;->p()Lrea;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v2, v1}, Lj0;->plus(Lwf2;)Lwf2;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1}, Lbt4;->b(Lwf2;)Ly71;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sput-object v1, Lcom/inmobi/media/nm;->d:Lgg2;

    .line 84
    .line 85
    sget-object v1, Lcom/inmobi/media/pf;->d:Lm16;

    .line 86
    .line 87
    invoke-interface {v1}, Lm16;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 95
    .line 96
    new-instance v2, Luv3;

    .line 97
    .line 98
    invoke-direct {v2, v1}, Luv3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ltx4;->p()Lrea;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v2, v1}, Lj0;->plus(Lwf2;)Lwf2;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v1}, Lbt4;->b(Lwf2;)Ly71;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sput-object v1, Lcom/inmobi/media/nm;->e:Lgg2;

    .line 114
    .line 115
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 123
    .line 124
    new-instance v1, Luv3;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Luv3;-><init>(Ljava/util/concurrent/Executor;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Ltx4;->p()Lrea;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0}, Lj0;->plus(Lwf2;)Lwf2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sput-object v0, Lcom/inmobi/media/nm;->f:Lgg2;

    .line 142
    .line 143
    sget-object v0, Lcom/inmobi/media/pf;->e:Lm16;

    .line 144
    .line 145
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/inmobi/media/hs;

    .line 150
    .line 151
    invoke-static {v0}, La5b;->N(Ljava/util/concurrent/Executor;)Lyf2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {}, Ltx4;->p()Lrea;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v0, v1}, Lj0;->plus(Lwf2;)Lwf2;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0}, Lbt4;->b(Lwf2;)Ly71;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lcom/inmobi/media/nm;->g:Lgg2;

    .line 168
    .line 169
    return-void
.end method
