.class public abstract Lk75;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lgg2;
.implements Ljava/io/Closeable;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic e:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llga;

.field public final c:Llga;

.field public volatile synthetic clientRefCount$internal:I

.field private volatile synthetic closed:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Lk75;

    .line 4
    .line 5
    const-string v2, "closed"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    sput-wide v2, Lk75;->e:J

    .line 16
    .line 17
    const-string v0, "clientRefCount$internal"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lk75;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk75;->a:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lk75;->closed:I

    .line 8
    .line 9
    iput p1, p0, Lk75;->clientRefCount$internal:I

    .line 10
    .line 11
    new-instance v0, Lj75;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lj75;-><init>(Lk75;B)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Llga;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Llga;-><init>(Luf4;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lk75;->b:Llga;

    .line 22
    .line 23
    new-instance p1, Lj75;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-direct {p1, p0, v0}, Lj75;-><init>(Lk75;B)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Llga;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lk75;->c:Llga;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public abstract a(Lb52;Lie2;)Ljava/lang/Object;
.end method

.method public final b(Lb52;Lie2;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lh75;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lh75;

    .line 7
    .line 8
    iget v1, v0, Lh75;->u:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lh75;->u:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lh75;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lh75;-><init>(Lk75;Lie2;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lh75;->s:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lh75;->u:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lhg2;->a:Lhg2;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p1, v0, Lh75;->r:Lb52;

    .line 51
    .line 52
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p2}, Ln25;->Q(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lb52;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lrea;

    .line 62
    .line 63
    iput-object p1, v0, Lh75;->r:Lb52;

    .line 64
    .line 65
    iput v3, v0, Lh75;->u:I

    .line 66
    .line 67
    sget-object v1, Lq75;->a:Lcg2;

    .line 68
    .line 69
    new-instance v1, Lrq5;

    .line 70
    .line 71
    invoke-direct {v1, p2}, Lrq5;-><init>(Lpq5;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Lgg2;->c()Lwf2;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p2, v1}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    sget-object v6, Lq75;->a:Lcg2;

    .line 83
    .line 84
    invoke-interface {p2, v6}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-interface {v0}, Lhe2;->getContext()Lwf2;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    sget-object v7, Lkd9;->s:Lkd9;

    .line 93
    .line 94
    invoke-interface {v6, v7}, Lwf2;->get(Lvf2;)Luf2;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Lpq5;

    .line 99
    .line 100
    if-eqz v6, :cond_4

    .line 101
    .line 102
    new-instance v7, Lwf;

    .line 103
    .line 104
    const/16 v8, 0xd

    .line 105
    .line 106
    invoke-direct {v7, v1, v8}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v3, v3, v7}, Lpq5;->E(ZZLwf4;)Lod3;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v6, Lwf;

    .line 114
    .line 115
    const/16 v7, 0xc

    .line 116
    .line 117
    invoke-direct {v6, v3, v7}, Lwf;-><init>(Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v6}, Lyq5;->A(Lwf4;)Lod3;

    .line 121
    .line 122
    .line 123
    :cond_4
    if-eq p2, v5, :cond_5

    .line 124
    .line 125
    :goto_1
    check-cast p2, Lwf2;

    .line 126
    .line 127
    new-instance v1, Lgx5;

    .line 128
    .line 129
    invoke-direct {v1, p2}, Lgx5;-><init>(Lwf2;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p2, v1}, Lwf2;->plus(Lwf2;)Lwf2;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    new-instance v1, Llq1;

    .line 137
    .line 138
    const/16 v3, 0x18

    .line 139
    .line 140
    invoke-direct {v1, p0, p1, v4, v3}, Llq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lhe2;B)V

    .line 141
    .line 142
    .line 143
    invoke-static {p0, p2, v1, v2}, Lep2;->o(Lgg2;Lwf2;Lkg4;I)Lg63;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    iput-object v4, v0, Lh75;->r:Lb52;

    .line 148
    .line 149
    iput v2, v0, Lh75;->u:I

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lyq5;->v(Lhe2;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    if-ne p0, v5, :cond_6

    .line 156
    .line 157
    :cond_5
    return-object v5

    .line 158
    :cond_6
    return-object p0
.end method

.method public c()Lwf2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk75;->c:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwf2;

    .line 8
    .line 9
    return-object p0
.end method

.method public close()V
    .locals 6

    .line 1
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lk75;->e:J

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v1, p0

    .line 8
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->compareAndSwapInt(Ljava/lang/Object;JII)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Lk75;->c()Lwf2;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    sget-object v0, Lkd9;->s:Lkd9;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lwf2;->get(Lvf2;)Luf2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of v0, p0, Li32;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    check-cast p0, Li32;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    if-nez p0, :cond_2

    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :cond_2
    check-cast p0, Lrq5;

    .line 36
    .line 37
    invoke-virtual {p0}, Lrq5;->i0()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public abstract d()Ln75;
.end method

.method public e()Ljava/util/Set;
    .locals 0

    .line 1
    sget-object p0, Lir3;->a:Lir3;

    .line 2
    .line 3
    return-object p0
.end method
