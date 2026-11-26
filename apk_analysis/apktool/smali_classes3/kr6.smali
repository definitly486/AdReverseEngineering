.class public final Lkr6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lsy3;


# static fields
.field public static final f0:[B

.field public static final g0:[B

.field public static final h0:[B

.field public static final i0:[B

.field public static final j0:Ljava/util/UUID;

.field public static final k0:Ljava/util/Map;


# instance fields
.field public A:J

.field public B:Z

.field public C:J

.field public D:J

.field public E:J

.field public F:Lcg6;

.field public G:Lcg6;

.field public H:Z

.field public I:Z

.field public J:B

.field public K:J

.field public L:J

.field public M:I

.field public N:I

.field public O:[I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:Z

.field public U:J

.field public V:I

.field public W:I

.field public X:I

.field public Y:Z

.field public Z:Z

.field public final a:Li03;

.field public a0:Z

.field public final b:Lafb;

.field public b0:S

.field public final c:Landroid/util/SparseArray;

.field public c0:B

.field public final d:Z

.field public d0:Z

.field public final e:Z

.field public e0:Lwy3;

.field public final f:Lfea;

.field public final g:Ly38;

.field public final h:Ly38;

.field public final i:Ly38;

.field public final j:Ly38;

.field public final k:Ly38;

.field public final l:Ly38;

.field public final m:Ly38;

.field public final n:Ly38;

.field public final o:Ly38;

.field public final p:Ly38;

.field public q:Ljava/nio/ByteBuffer;

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Lir6;

.field public y:Z

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lkr6;->f0:[B

    .line 9
    .line 10
    sget v1, Lkdb;->a:I

    .line 11
    .line 12
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    const-string v2, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sput-object v1, Lkr6;->g0:[B

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_1

    .line 25
    .line 26
    .line 27
    sput-object v0, Lkr6;->h0:[B

    .line 28
    .line 29
    const/16 v0, 0x26

    .line 30
    .line 31
    new-array v0, v0, [B

    .line 32
    .line 33
    fill-array-data v0, :array_2

    .line 34
    .line 35
    .line 36
    sput-object v0, Lkr6;->i0:[B

    .line 37
    .line 38
    new-instance v0, Ljava/util/UUID;

    .line 39
    .line 40
    const-wide v1, 0x100000000001000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lkr6;->j0:Ljava/util/UUID;

    .line 54
    .line 55
    new-instance v0, Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v1, "htc_video_rotA-090"

    .line 61
    .line 62
    const/16 v2, 0x5a

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    const-string v4, "htc_video_rotA-000"

    .line 66
    .line 67
    invoke-static {v3, v0, v4, v2, v1}, Ltz1;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "htc_video_rotA-270"

    .line 71
    .line 72
    const/16 v2, 0x10e

    .line 73
    .line 74
    const/16 v3, 0xb4

    .line 75
    .line 76
    const-string v4, "htc_video_rotA-180"

    .line 77
    .line 78
    invoke-static {v3, v0, v4, v2, v1}, Ltz1;->r(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lkr6;->k0:Ljava/util/Map;

    .line 86
    .line 87
    return-void

    .line 88
    nop

    .line 89
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :array_2
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x56t
        0x54t
        0x54t
        0xat
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2et
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data
.end method

.method public constructor <init>(Lfea;I)V
    .locals 6

    .line 1
    new-instance v0, Li03;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li03;-><init>(B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    iput-wide v2, p0, Lkr6;->s:J

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v4, p0, Lkr6;->t:J

    .line 20
    .line 21
    iput-wide v4, p0, Lkr6;->u:J

    .line 22
    .line 23
    iput-wide v4, p0, Lkr6;->v:J

    .line 24
    .line 25
    iput-wide v2, p0, Lkr6;->C:J

    .line 26
    .line 27
    iput-wide v2, p0, Lkr6;->D:J

    .line 28
    .line 29
    iput-wide v4, p0, Lkr6;->E:J

    .line 30
    .line 31
    iput-object v0, p0, Lkr6;->a:Li03;

    .line 32
    .line 33
    new-instance v2, Lhr6;

    .line 34
    .line 35
    invoke-direct {v2, p0, v1}, Lhr6;-><init>(Ljava/lang/Object;B)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Li03;->g:Ljava/lang/Object;

    .line 39
    .line 40
    iput-object p1, p0, Lkr6;->f:Lfea;

    .line 41
    .line 42
    and-int/lit8 p1, p2, 0x1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    move p1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move p1, v1

    .line 50
    :goto_0
    iput-boolean p1, p0, Lkr6;->d:Z

    .line 51
    .line 52
    and-int/lit8 p2, p2, 0x2

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    move p1, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_1
    iput-boolean p1, p0, Lkr6;->e:Z

    .line 60
    .line 61
    new-instance p1, Lafb;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Lafb;-><init>(B)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lkr6;->b:Lafb;

    .line 67
    .line 68
    new-instance p1, Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lkr6;->c:Landroid/util/SparseArray;

    .line 74
    .line 75
    new-instance p1, Ly38;

    .line 76
    .line 77
    const/4 p2, 0x4

    .line 78
    invoke-direct {p1, p2}, Ly38;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lkr6;->i:Ly38;

    .line 82
    .line 83
    new-instance p1, Ly38;

    .line 84
    .line 85
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, -0x1

    .line 90
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1}, Ly38;-><init>([B)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lkr6;->j:Ly38;

    .line 102
    .line 103
    new-instance p1, Ly38;

    .line 104
    .line 105
    invoke-direct {p1, p2}, Ly38;-><init>(I)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lkr6;->k:Ly38;

    .line 109
    .line 110
    new-instance p1, Ly38;

    .line 111
    .line 112
    sget-object v1, Ler6;->m:[B

    .line 113
    .line 114
    invoke-direct {p1, v1}, Ly38;-><init>([B)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lkr6;->g:Ly38;

    .line 118
    .line 119
    new-instance p1, Ly38;

    .line 120
    .line 121
    invoke-direct {p1, p2}, Ly38;-><init>(I)V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lkr6;->h:Ly38;

    .line 125
    .line 126
    new-instance p1, Ly38;

    .line 127
    .line 128
    invoke-direct {p1}, Ly38;-><init>()V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lkr6;->l:Ly38;

    .line 132
    .line 133
    new-instance p1, Ly38;

    .line 134
    .line 135
    invoke-direct {p1}, Ly38;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lkr6;->m:Ly38;

    .line 139
    .line 140
    new-instance p1, Ly38;

    .line 141
    .line 142
    const/16 p2, 0x8

    .line 143
    .line 144
    invoke-direct {p1, p2}, Ly38;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, Lkr6;->n:Ly38;

    .line 148
    .line 149
    new-instance p1, Ly38;

    .line 150
    .line 151
    invoke-direct {p1}, Ly38;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object p1, p0, Lkr6;->o:Ly38;

    .line 155
    .line 156
    new-instance p1, Ly38;

    .line 157
    .line 158
    invoke-direct {p1}, Ly38;-><init>()V

    .line 159
    .line 160
    .line 161
    iput-object p1, p0, Lkr6;->p:Ly38;

    .line 162
    .line 163
    new-array p1, v0, [I

    .line 164
    .line 165
    iput-object p1, p0, Lkr6;->O:[I

    .line 166
    .line 167
    return-void
.end method

.method public static e(JJLjava/lang/String;)[B
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p0, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lyj;->o(Z)V

    .line 14
    .line 15
    .line 16
    const-wide v0, 0xd693a400L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    div-long v2, p0, v0

    .line 22
    .line 23
    long-to-int v2, v2

    .line 24
    int-to-long v3, v2

    .line 25
    mul-long/2addr v3, v0

    .line 26
    sub-long/2addr p0, v3

    .line 27
    const-wide/32 v0, 0x3938700

    .line 28
    .line 29
    .line 30
    div-long v3, p0, v0

    .line 31
    .line 32
    long-to-int v3, v3

    .line 33
    int-to-long v4, v3

    .line 34
    mul-long/2addr v4, v0

    .line 35
    sub-long/2addr p0, v4

    .line 36
    const-wide/32 v0, 0xf4240

    .line 37
    .line 38
    .line 39
    div-long v4, p0, v0

    .line 40
    .line 41
    long-to-int v4, v4

    .line 42
    int-to-long v5, v4

    .line 43
    mul-long/2addr v5, v0

    .line 44
    sub-long/2addr p0, v5

    .line 45
    div-long/2addr p0, p2

    .line 46
    long-to-int p0, p0

    .line 47
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    filled-new-array {p2, p3, v0, p0}, [Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p4, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    sget p1, Lkdb;->a:I

    .line 74
    .line 75
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkr6;->F:Lcg6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lkr6;->G:Lcg6;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v0, "Element "

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " must be in a Cues"

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-static {p1, p0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public final b(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lkr6;->E:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-byte p1, p0, Lkr6;->J:B

    .line 10
    .line 11
    iget-object p2, p0, Lkr6;->a:Li03;

    .line 12
    .line 13
    iput-byte p1, p2, Li03;->c:B

    .line 14
    .line 15
    iget-object p3, p2, Li03;->b:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Li03;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lafb;

    .line 23
    .line 24
    iput-boolean p1, p2, Lafb;->b:Z

    .line 25
    .line 26
    iput p1, p2, Lafb;->c:I

    .line 27
    .line 28
    iget-object p2, p0, Lkr6;->b:Lafb;

    .line 29
    .line 30
    iput-boolean p1, p2, Lafb;->b:Z

    .line 31
    .line 32
    iput p1, p2, Lafb;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lkr6;->h()V

    .line 35
    .line 36
    .line 37
    move p2, p1

    .line 38
    :goto_0
    iget-object p3, p0, Lkr6;->c:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ge p2, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lir6;

    .line 51
    .line 52
    iget-object p3, p3, Lir6;->V:Lo2b;

    .line 53
    .line 54
    if-eqz p3, :cond_0

    .line 55
    .line 56
    iput-boolean p1, p3, Lo2b;->b:Z

    .line 57
    .line 58
    iput p1, p3, Lo2b;->c:I

    .line 59
    .line 60
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkr6;->x:Lir6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "Element "

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, " must be in a TrackEntry"

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p1, p0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method

.method public final d(Lir6;JIII)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lir6;->V:Lo2b;

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v3, v2

    .line 11
    iget-object v2, v1, Lir6;->Z:Lyxa;

    .line 12
    .line 13
    iget-object v8, v1, Lir6;->k:Lwxa;

    .line 14
    .line 15
    move/from16 v5, p4

    .line 16
    .line 17
    move/from16 v6, p5

    .line 18
    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    move-object v1, v3

    .line 22
    move-wide/from16 v3, p2

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v8}, Lo2b;->c(Lyxa;JIIILwxa;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    iget-object v2, v1, Lir6;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v3, "S_TEXT/UTF8"

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    const/4 v4, 0x2

    .line 38
    const-string v5, "S_TEXT/WEBVTT"

    .line 39
    .line 40
    const-string v6, "S_TEXT/ASS"

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v1, Lir6;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v1, Lir6;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    :cond_1
    iget v2, v0, Lkr6;->N:I

    .line 62
    .line 63
    if-le v2, v9, :cond_2

    .line 64
    .line 65
    const-string v2, "Skipping subtitle sample in laced block."

    .line 66
    .line 67
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-wide v10, v0, Lkr6;->L:J

    .line 72
    .line 73
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, v10, v12

    .line 79
    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, "Skipping subtitle sample with no duration."

    .line 83
    .line 84
    invoke-static {v2}, Lnkc;->Q(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_0
    move/from16 v2, p5

    .line 88
    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_4
    iget-object v2, v1, Lir6;->c:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v8, v0, Lkr6;->m:Ly38;

    .line 94
    .line 95
    iget-object v12, v8, Ly38;->a:[B

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    const/4 v14, -0x1

    .line 105
    sparse-switch v13, :sswitch_data_0

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :sswitch_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    move v14, v4

    .line 116
    goto :goto_1

    .line 117
    :sswitch_1
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_5

    .line 122
    .line 123
    move v14, v9

    .line 124
    goto :goto_1

    .line 125
    :sswitch_2
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 130
    .line 131
    move v14, v7

    .line 132
    :cond_5
    :goto_1
    const-wide/16 v2, 0x3e8

    .line 133
    .line 134
    packed-switch v14, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    invoke-static {}, Lca9;->d()V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_0
    const-string v5, "%02d:%02d:%02d,%03d"

    .line 142
    .line 143
    invoke-static {v10, v11, v2, v3, v5}, Lkr6;->e(JJLjava/lang/String;)[B

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/16 v3, 0x13

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :pswitch_1
    const-string v5, "%02d:%02d:%02d.%03d"

    .line 151
    .line 152
    invoke-static {v10, v11, v2, v3, v5}, Lkr6;->e(JJLjava/lang/String;)[B

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const/16 v3, 0x19

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :pswitch_2
    const-string v2, "%01d:%02d:%02d:%02d"

    .line 160
    .line 161
    const-wide/16 v5, 0x2710

    .line 162
    .line 163
    invoke-static {v10, v11, v5, v6, v2}, Lkr6;->e(JJLjava/lang/String;)[B

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    const/16 v3, 0x15

    .line 168
    .line 169
    :goto_2
    array-length v5, v2

    .line 170
    invoke-static {v2, v7, v12, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 171
    .line 172
    .line 173
    iget v2, v8, Ly38;->b:I

    .line 174
    .line 175
    :goto_3
    iget v3, v8, Ly38;->c:I

    .line 176
    .line 177
    if-ge v2, v3, :cond_7

    .line 178
    .line 179
    iget-object v3, v8, Ly38;->a:[B

    .line 180
    .line 181
    aget-byte v3, v3, v2

    .line 182
    .line 183
    if-nez v3, :cond_6

    .line 184
    .line 185
    invoke-virtual {v8, v2}, Ly38;->E(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_7
    :goto_4
    iget-object v2, v1, Lir6;->Z:Lyxa;

    .line 193
    .line 194
    iget v3, v8, Ly38;->c:I

    .line 195
    .line 196
    invoke-interface {v2, v8, v3, v7}, Lyxa;->a(Ly38;II)V

    .line 197
    .line 198
    .line 199
    iget v2, v8, Ly38;->c:I

    .line 200
    .line 201
    add-int v2, p5, v2

    .line 202
    .line 203
    :goto_5
    const/high16 v3, 0x10000000

    .line 204
    .line 205
    and-int v3, p4, v3

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    iget v3, v0, Lkr6;->N:I

    .line 210
    .line 211
    iget-object v5, v0, Lkr6;->p:Ly38;

    .line 212
    .line 213
    if-le v3, v9, :cond_8

    .line 214
    .line 215
    invoke-virtual {v5, v7}, Ly38;->C(I)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_8
    iget v3, v5, Ly38;->c:I

    .line 220
    .line 221
    iget-object v6, v1, Lir6;->Z:Lyxa;

    .line 222
    .line 223
    invoke-interface {v6, v5, v3, v4}, Lyxa;->a(Ly38;II)V

    .line 224
    .line 225
    .line 226
    add-int/2addr v2, v3

    .line 227
    :cond_9
    :goto_6
    move v14, v2

    .line 228
    iget-object v10, v1, Lir6;->Z:Lyxa;

    .line 229
    .line 230
    iget-object v1, v1, Lir6;->k:Lwxa;

    .line 231
    .line 232
    move-wide/from16 v11, p2

    .line 233
    .line 234
    move/from16 v13, p4

    .line 235
    .line 236
    move/from16 v15, p6

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-interface/range {v10 .. v16}, Lyxa;->d(JIIILwxa;)V

    .line 241
    .line 242
    .line 243
    :goto_7
    iput-boolean v9, v0, Lkr6;->I:Z

    .line 244
    .line 245
    return-void

    .line 246
    nop

    .line 247
    :sswitch_data_0
    .sparse-switch
        0x2c0618eb -> :sswitch_2
        0x3e4ca2d8 -> :sswitch_1
        0x54c61e47 -> :sswitch_0
    .end sparse-switch

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lm03;I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkr6;->i:Ly38;

    .line 2
    .line 3
    iget v0, p0, Ly38;->c:I

    .line 4
    .line 5
    if-lt v0, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Ly38;->a:[B

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    if-ge v1, p2, :cond_1

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    shl-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Ly38;->b(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Ly38;->a:[B

    .line 24
    .line 25
    iget v1, p0, Ly38;->c:I

    .line 26
    .line 27
    sub-int v2, p2, v1

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v0, v1, v2, v3}, Lm03;->d([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2}, Ly38;->E(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkr6;->V:I

    .line 3
    .line 4
    iput v0, p0, Lkr6;->W:I

    .line 5
    .line 6
    iput v0, p0, Lkr6;->X:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lkr6;->Y:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lkr6;->Z:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lkr6;->a0:Z

    .line 13
    .line 14
    iput-short v0, p0, Lkr6;->b0:S

    .line 15
    .line 16
    iput-byte v0, p0, Lkr6;->c0:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lkr6;->d0:Z

    .line 19
    .line 20
    iget-object p0, p0, Lkr6;->l:Ly38;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ly38;->C(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i(Lwy3;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkr6;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lxd0;

    .line 6
    .line 7
    iget-object v1, p0, Lkr6;->f:Lfea;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lxd0;-><init>(Lwy3;Lfea;)V

    .line 10
    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    iput-object p1, p0, Lkr6;->e0:Lwy3;

    .line 14
    .line 15
    return-void
.end method

.method public final j(Luy3;)Z
    .locals 14

    .line 1
    new-instance p0, Ljx2;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljx2;-><init>(B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ljx2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ly38;

    .line 11
    .line 12
    check-cast p1, Lm03;

    .line 13
    .line 14
    iget-wide v1, p1, Lm03;->c:J

    .line 15
    .line 16
    const-wide/16 v3, -0x1

    .line 17
    .line 18
    cmp-long v3, v1, v3

    .line 19
    .line 20
    const-wide/16 v4, 0x400

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    cmp-long v6, v1, v4

    .line 25
    .line 26
    if-gtz v6, :cond_0

    .line 27
    .line 28
    move-wide v4, v1

    .line 29
    :cond_0
    long-to-int v4, v4

    .line 30
    iget-object v5, v0, Ly38;->a:[B

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x4

    .line 34
    invoke-virtual {p1, v5, v6, v7, v6}, Lm03;->b([BIIZ)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ly38;->v()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    iput v7, p0, Ljx2;->b:I

    .line 42
    .line 43
    :goto_0
    const-wide/32 v10, 0x1a45dfa3

    .line 44
    .line 45
    .line 46
    cmp-long v5, v8, v10

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    iget v5, p0, Ljx2;->b:I

    .line 52
    .line 53
    add-int/2addr v5, v7

    .line 54
    iput v5, p0, Ljx2;->b:I

    .line 55
    .line 56
    if-eq v5, v4, :cond_4

    .line 57
    .line 58
    iget-object v5, v0, Ly38;->a:[B

    .line 59
    .line 60
    invoke-virtual {p1, v5, v6, v7, v6}, Lm03;->b([BIIZ)Z

    .line 61
    .line 62
    .line 63
    const/16 v5, 0x8

    .line 64
    .line 65
    shl-long/2addr v8, v5

    .line 66
    const-wide/16 v10, -0x100

    .line 67
    .line 68
    and-long/2addr v8, v10

    .line 69
    iget-object v5, v0, Ly38;->a:[B

    .line 70
    .line 71
    aget-byte v5, v5, v6

    .line 72
    .line 73
    and-int/lit16 v5, v5, 0xff

    .line 74
    .line 75
    int-to-long v10, v5

    .line 76
    or-long/2addr v8, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, p1}, Ljx2;->g(Lm03;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget v0, p0, Ljx2;->b:I

    .line 83
    .line 84
    int-to-long v8, v0

    .line 85
    const-wide/high16 v10, -0x8000000000000000L

    .line 86
    .line 87
    cmp-long v0, v4, v10

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    add-long v12, v8, v4

    .line 94
    .line 95
    cmp-long v0, v12, v1

    .line 96
    .line 97
    if-gez v0, :cond_4

    .line 98
    .line 99
    :cond_2
    :goto_1
    iget v0, p0, Ljx2;->b:I

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    add-long v2, v8, v4

    .line 103
    .line 104
    cmp-long v0, v0, v2

    .line 105
    .line 106
    if-gez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Ljx2;->g(Lm03;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    cmp-long v0, v0, v10

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Ljx2;->g(Lm03;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    const-wide/16 v2, 0x0

    .line 121
    .line 122
    cmp-long v2, v0, v2

    .line 123
    .line 124
    if-ltz v2, :cond_4

    .line 125
    .line 126
    const-wide/32 v12, 0x7fffffff

    .line 127
    .line 128
    .line 129
    cmp-long v3, v0, v12

    .line 130
    .line 131
    if-gtz v3, :cond_4

    .line 132
    .line 133
    if-eqz v2, :cond_2

    .line 134
    .line 135
    long-to-int v0, v0

    .line 136
    invoke-virtual {p1, v0, v6}, Lm03;->a(IZ)Z

    .line 137
    .line 138
    .line 139
    iget v1, p0, Ljx2;->b:I

    .line 140
    .line 141
    add-int/2addr v1, v0

    .line 142
    iput v1, p0, Ljx2;->b:I

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    if-nez v0, :cond_4

    .line 146
    .line 147
    return v7

    .line 148
    :cond_4
    return v6
.end method

.method public final k(Luy3;Lym;)I
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lkr6;->I:Z

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    :goto_0
    if-eqz v4, :cond_72

    .line 8
    .line 9
    iget-boolean v4, v0, Lkr6;->I:Z

    .line 10
    .line 11
    if-nez v4, :cond_71

    .line 12
    .line 13
    iget-object v4, v0, Lkr6;->a:Li03;

    .line 14
    .line 15
    iget-object v6, v4, Li03;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, Lafb;

    .line 18
    .line 19
    iget-object v7, v4, Li03;->b:Ljava/util/ArrayDeque;

    .line 20
    .line 21
    iget-object v8, v4, Li03;->g:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v8, Lhr6;

    .line 24
    .line 25
    invoke-static {v8}, Lyj;->v(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lg03;

    .line 33
    .line 34
    const-wide/16 v16, 0x0

    .line 35
    .line 36
    const-wide/16 v18, -0x1

    .line 37
    .line 38
    const v14, 0x1654ae6b

    .line 39
    .line 40
    .line 41
    const v15, 0x1549a966

    .line 42
    .line 43
    .line 44
    const/16 v11, 0x4dbb

    .line 45
    .line 46
    const/16 v9, 0xae

    .line 47
    .line 48
    const/16 v12, 0xa0

    .line 49
    .line 50
    const/16 v23, 0x8

    .line 51
    .line 52
    const/high16 v24, -0x40800000    # -1.0f

    .line 53
    .line 54
    const v13, 0x1c53bb6b

    .line 55
    .line 56
    .line 57
    if-eqz v8, :cond_47

    .line 58
    .line 59
    move-object/from16 v10, p1

    .line 60
    .line 61
    check-cast v10, Lm03;

    .line 62
    .line 63
    move-object/from16 v27, v6

    .line 64
    .line 65
    iget-wide v5, v10, Lm03;->d:J

    .line 66
    .line 67
    iget-wide v2, v8, Lg03;->b:J

    .line 68
    .line 69
    cmp-long v2, v5, v2

    .line 70
    .line 71
    if-ltz v2, :cond_46

    .line 72
    .line 73
    iget-object v2, v4, Li03;->g:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lhr6;

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lg03;

    .line 82
    .line 83
    iget v3, v3, Lg03;->a:I

    .line 84
    .line 85
    iget-object v2, v2, Lhr6;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lkr6;

    .line 88
    .line 89
    iget-object v4, v2, Lkr6;->c:Landroid/util/SparseArray;

    .line 90
    .line 91
    iget-object v5, v2, Lkr6;->e0:Lwy3;

    .line 92
    .line 93
    invoke-static {v5}, Lyj;->v(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string v5, "A_OPUS"

    .line 97
    .line 98
    if-eq v3, v12, :cond_40

    .line 99
    .line 100
    const-string v6, "video/webm"

    .line 101
    .line 102
    if-eq v3, v9, :cond_10

    .line 103
    .line 104
    if-eq v3, v11, :cond_e

    .line 105
    .line 106
    const/16 v5, 0x6240

    .line 107
    .line 108
    if-eq v3, v5, :cond_c

    .line 109
    .line 110
    const/16 v5, 0x6d80

    .line 111
    .line 112
    if-eq v3, v5, :cond_b

    .line 113
    .line 114
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    if-eq v3, v15, :cond_9

    .line 120
    .line 121
    if-eq v3, v14, :cond_7

    .line 122
    .line 123
    if-ne v3, v13, :cond_6

    .line 124
    .line 125
    iget-boolean v3, v2, Lkr6;->y:Z

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    iget-object v3, v2, Lkr6;->e0:Lwy3;

    .line 130
    .line 131
    iget-object v4, v2, Lkr6;->F:Lcg6;

    .line 132
    .line 133
    iget-object v7, v2, Lkr6;->G:Lcg6;

    .line 134
    .line 135
    iget-wide v8, v2, Lkr6;->s:J

    .line 136
    .line 137
    cmp-long v8, v8, v18

    .line 138
    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    iget-wide v8, v2, Lkr6;->v:J

    .line 142
    .line 143
    cmp-long v5, v8, v5

    .line 144
    .line 145
    if-eqz v5, :cond_4

    .line 146
    .line 147
    if-eqz v4, :cond_4

    .line 148
    .line 149
    iget v5, v4, Lcg6;->b:I

    .line 150
    .line 151
    if-eqz v5, :cond_4

    .line 152
    .line 153
    if-eqz v7, :cond_4

    .line 154
    .line 155
    iget v6, v7, Lcg6;->b:I

    .line 156
    .line 157
    if-ne v6, v5, :cond_4

    .line 158
    .line 159
    new-array v6, v5, [I

    .line 160
    .line 161
    new-array v8, v5, [J

    .line 162
    .line 163
    new-array v9, v5, [J

    .line 164
    .line 165
    new-array v11, v5, [J

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    :goto_2
    if-ge v12, v5, :cond_0

    .line 169
    .line 170
    invoke-virtual {v4, v12}, Lcg6;->d(I)J

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    aput-wide v13, v11, v12

    .line 175
    .line 176
    iget-wide v13, v2, Lkr6;->s:J

    .line 177
    .line 178
    invoke-virtual {v7, v12}, Lcg6;->d(I)J

    .line 179
    .line 180
    .line 181
    move-result-wide v15

    .line 182
    add-long/2addr v15, v13

    .line 183
    aput-wide v15, v8, v12

    .line 184
    .line 185
    add-int/lit8 v12, v12, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_0
    const/4 v4, 0x0

    .line 189
    :goto_3
    add-int/lit8 v7, v5, -0x1

    .line 190
    .line 191
    if-ge v4, v7, :cond_1

    .line 192
    .line 193
    add-int/lit8 v7, v4, 0x1

    .line 194
    .line 195
    aget-wide v12, v8, v7

    .line 196
    .line 197
    aget-wide v14, v8, v4

    .line 198
    .line 199
    sub-long/2addr v12, v14

    .line 200
    long-to-int v12, v12

    .line 201
    aput v12, v6, v4

    .line 202
    .line 203
    aget-wide v12, v11, v7

    .line 204
    .line 205
    aget-wide v14, v11, v4

    .line 206
    .line 207
    sub-long/2addr v12, v14

    .line 208
    aput-wide v12, v9, v4

    .line 209
    .line 210
    move v4, v7

    .line 211
    goto :goto_3

    .line 212
    :cond_1
    move v4, v7

    .line 213
    :goto_4
    if-lez v4, :cond_2

    .line 214
    .line 215
    aget-wide v12, v11, v4

    .line 216
    .line 217
    iget-wide v14, v2, Lkr6;->v:J

    .line 218
    .line 219
    cmp-long v5, v12, v14

    .line 220
    .line 221
    if-lez v5, :cond_2

    .line 222
    .line 223
    add-int/lit8 v4, v4, -0x1

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_2
    iget-wide v12, v2, Lkr6;->s:J

    .line 227
    .line 228
    iget-wide v14, v2, Lkr6;->r:J

    .line 229
    .line 230
    add-long/2addr v12, v14

    .line 231
    aget-wide v14, v8, v4

    .line 232
    .line 233
    sub-long/2addr v12, v14

    .line 234
    long-to-int v5, v12

    .line 235
    aput v5, v6, v4

    .line 236
    .line 237
    iget-wide v12, v2, Lkr6;->v:J

    .line 238
    .line 239
    aget-wide v14, v11, v4

    .line 240
    .line 241
    sub-long/2addr v12, v14

    .line 242
    aput-wide v12, v9, v4

    .line 243
    .line 244
    if-ge v4, v7, :cond_3

    .line 245
    .line 246
    const-string v5, "Discarding trailing cue points with timestamps greater than total duration"

    .line 247
    .line 248
    invoke-static {v5}, Lnkc;->Q(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    add-int/lit8 v4, v4, 0x1

    .line 252
    .line 253
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([II)[I

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-static {v8, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    invoke-static {v9, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v11, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    :cond_3
    new-instance v4, Lpj1;

    .line 270
    .line 271
    invoke-direct {v4, v6, v8, v9, v11}, Lpj1;-><init>([I[J[J[J)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_4
    new-instance v4, Ljn0;

    .line 276
    .line 277
    iget-wide v5, v2, Lkr6;->v:J

    .line 278
    .line 279
    invoke-direct {v4, v5, v6}, Ljn0;-><init>(J)V

    .line 280
    .line 281
    .line 282
    :goto_5
    invoke-interface {v3, v4}, Lwy3;->r(Lsj9;)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x1

    .line 286
    iput-boolean v10, v2, Lkr6;->y:Z

    .line 287
    .line 288
    :cond_5
    const/4 v3, 0x0

    .line 289
    iput-object v3, v2, Lkr6;->F:Lcg6;

    .line 290
    .line 291
    iput-object v3, v2, Lkr6;->G:Lcg6;

    .line 292
    .line 293
    :cond_6
    :goto_6
    const/4 v5, 0x0

    .line 294
    goto/16 :goto_31

    .line 295
    .line 296
    :cond_7
    const/4 v3, 0x0

    .line 297
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_8

    .line 302
    .line 303
    iget-object v2, v2, Lkr6;->e0:Lwy3;

    .line 304
    .line 305
    invoke-interface {v2}, Lwy3;->i()V

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_8
    const-string v0, "No valid tracks were found"

    .line 310
    .line 311
    invoke-static {v3, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    throw v0

    .line 316
    :cond_9
    iget-wide v3, v2, Lkr6;->t:J

    .line 317
    .line 318
    cmp-long v3, v3, v5

    .line 319
    .line 320
    if-nez v3, :cond_a

    .line 321
    .line 322
    const-wide/32 v3, 0xf4240

    .line 323
    .line 324
    .line 325
    iput-wide v3, v2, Lkr6;->t:J

    .line 326
    .line 327
    :cond_a
    iget-wide v3, v2, Lkr6;->u:J

    .line 328
    .line 329
    cmp-long v5, v3, v5

    .line 330
    .line 331
    if-eqz v5, :cond_6

    .line 332
    .line 333
    invoke-virtual {v2, v3, v4}, Lkr6;->l(J)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    iput-wide v3, v2, Lkr6;->v:J

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_b
    invoke-virtual {v2, v3}, Lkr6;->c(I)V

    .line 341
    .line 342
    .line 343
    iget-object v2, v2, Lkr6;->x:Lir6;

    .line 344
    .line 345
    iget-boolean v3, v2, Lir6;->i:Z

    .line 346
    .line 347
    if-eqz v3, :cond_6

    .line 348
    .line 349
    iget-object v2, v2, Lir6;->j:[B

    .line 350
    .line 351
    if-eqz v2, :cond_6

    .line 352
    .line 353
    const-string v0, "Combining encryption and compression is not supported"

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    invoke-static {v3, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    throw v0

    .line 361
    :cond_c
    invoke-virtual {v2, v3}, Lkr6;->c(I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, v2, Lkr6;->x:Lir6;

    .line 365
    .line 366
    iget-boolean v3, v2, Lir6;->i:Z

    .line 367
    .line 368
    if-eqz v3, :cond_6

    .line 369
    .line 370
    iget-object v3, v2, Lir6;->k:Lwxa;

    .line 371
    .line 372
    if-eqz v3, :cond_d

    .line 373
    .line 374
    new-instance v4, Lkj3;

    .line 375
    .line 376
    new-instance v5, Lij3;

    .line 377
    .line 378
    sget-object v7, Lu71;->a:Ljava/util/UUID;

    .line 379
    .line 380
    iget-object v3, v3, Lwxa;->b:[B

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    invoke-direct {v5, v7, v8, v6, v3}, Lij3;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 384
    .line 385
    .line 386
    filled-new-array {v5}, [Lij3;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    const/4 v10, 0x1

    .line 391
    invoke-direct {v4, v8, v10, v3}, Lkj3;-><init>(Ljava/lang/String;Z[Lij3;)V

    .line 392
    .line 393
    .line 394
    iput-object v4, v2, Lir6;->m:Lkj3;

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_d
    const/4 v8, 0x0

    .line 398
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 399
    .line 400
    invoke-static {v8, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    throw v0

    .line 405
    :cond_e
    iget v3, v2, Lkr6;->z:I

    .line 406
    .line 407
    const/4 v4, -0x1

    .line 408
    if-eq v3, v4, :cond_f

    .line 409
    .line 410
    iget-wide v4, v2, Lkr6;->A:J

    .line 411
    .line 412
    cmp-long v6, v4, v18

    .line 413
    .line 414
    if-eqz v6, :cond_f

    .line 415
    .line 416
    if-ne v3, v13, :cond_6

    .line 417
    .line 418
    iput-wide v4, v2, Lkr6;->C:J

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_f
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 422
    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-static {v3, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    throw v0

    .line 429
    :cond_10
    iget-object v3, v2, Lkr6;->x:Lir6;

    .line 430
    .line 431
    invoke-static {v3}, Lyj;->v(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    iget-object v7, v3, Lir6;->c:Ljava/lang/String;

    .line 435
    .line 436
    if-eqz v7, :cond_3f

    .line 437
    .line 438
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 439
    .line 440
    .line 441
    move-result v8

    .line 442
    const-string v9, "A_MPEG/L3"

    .line 443
    .line 444
    const-string v11, "A_MPEG/L2"

    .line 445
    .line 446
    const-string v12, "A_VORBIS"

    .line 447
    .line 448
    const-string v13, "A_TRUEHD"

    .line 449
    .line 450
    const-string v14, "A_MS/ACM"

    .line 451
    .line 452
    const-string v15, "V_MPEG4/ISO/SP"

    .line 453
    .line 454
    const-string v10, "V_MPEG4/ISO/AP"

    .line 455
    .line 456
    move-object/from16 v17, v6

    .line 457
    .line 458
    const/16 v29, 0x14

    .line 459
    .line 460
    sparse-switch v8, :sswitch_data_0

    .line 461
    .line 462
    .line 463
    goto/16 :goto_7

    .line 464
    .line 465
    :sswitch_0
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v8

    .line 469
    if-eqz v8, :cond_11

    .line 470
    .line 471
    const/16 v8, 0x20

    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :sswitch_1
    const-string v8, "A_FLAC"

    .line 476
    .line 477
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v8

    .line 481
    if-eqz v8, :cond_11

    .line 482
    .line 483
    const/16 v8, 0x1f

    .line 484
    .line 485
    goto/16 :goto_8

    .line 486
    .line 487
    :sswitch_2
    const-string v8, "A_EAC3"

    .line 488
    .line 489
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v8

    .line 493
    if-eqz v8, :cond_11

    .line 494
    .line 495
    const/16 v8, 0x1e

    .line 496
    .line 497
    goto/16 :goto_8

    .line 498
    .line 499
    :sswitch_3
    const-string v8, "V_MPEG2"

    .line 500
    .line 501
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v8

    .line 505
    if-eqz v8, :cond_11

    .line 506
    .line 507
    const/16 v8, 0x1d

    .line 508
    .line 509
    goto/16 :goto_8

    .line 510
    .line 511
    :sswitch_4
    const-string v8, "S_TEXT/UTF8"

    .line 512
    .line 513
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v8

    .line 517
    if-eqz v8, :cond_11

    .line 518
    .line 519
    const/16 v8, 0x1c

    .line 520
    .line 521
    goto/16 :goto_8

    .line 522
    .line 523
    :sswitch_5
    const-string v8, "S_TEXT/WEBVTT"

    .line 524
    .line 525
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v8

    .line 529
    if-eqz v8, :cond_11

    .line 530
    .line 531
    const/16 v8, 0x1b

    .line 532
    .line 533
    goto/16 :goto_8

    .line 534
    .line 535
    :sswitch_6
    const-string v8, "V_MPEGH/ISO/HEVC"

    .line 536
    .line 537
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v8

    .line 541
    if-eqz v8, :cond_11

    .line 542
    .line 543
    const/16 v8, 0x1a

    .line 544
    .line 545
    goto/16 :goto_8

    .line 546
    .line 547
    :sswitch_7
    const-string v8, "S_TEXT/ASS"

    .line 548
    .line 549
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    if-eqz v8, :cond_11

    .line 554
    .line 555
    const/16 v8, 0x19

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :sswitch_8
    const-string v8, "A_PCM/INT/LIT"

    .line 560
    .line 561
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    if-eqz v8, :cond_11

    .line 566
    .line 567
    const/16 v8, 0x18

    .line 568
    .line 569
    goto/16 :goto_8

    .line 570
    .line 571
    :sswitch_9
    const-string v8, "A_PCM/INT/BIG"

    .line 572
    .line 573
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v8

    .line 577
    if-eqz v8, :cond_11

    .line 578
    .line 579
    const/16 v8, 0x17

    .line 580
    .line 581
    goto/16 :goto_8

    .line 582
    .line 583
    :sswitch_a
    const-string v8, "A_PCM/FLOAT/IEEE"

    .line 584
    .line 585
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v8

    .line 589
    if-eqz v8, :cond_11

    .line 590
    .line 591
    const/16 v8, 0x16

    .line 592
    .line 593
    goto/16 :goto_8

    .line 594
    .line 595
    :sswitch_b
    const-string v8, "A_DTS/EXPRESS"

    .line 596
    .line 597
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v8

    .line 601
    if-eqz v8, :cond_11

    .line 602
    .line 603
    const/16 v8, 0x15

    .line 604
    .line 605
    goto/16 :goto_8

    .line 606
    .line 607
    :sswitch_c
    const-string v8, "V_THEORA"

    .line 608
    .line 609
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v8

    .line 613
    if-eqz v8, :cond_11

    .line 614
    .line 615
    move/from16 v8, v29

    .line 616
    .line 617
    goto/16 :goto_8

    .line 618
    .line 619
    :sswitch_d
    const-string v8, "S_HDMV/PGS"

    .line 620
    .line 621
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-eqz v8, :cond_11

    .line 626
    .line 627
    const/16 v8, 0x13

    .line 628
    .line 629
    goto/16 :goto_8

    .line 630
    .line 631
    :sswitch_e
    const-string v8, "V_VP9"

    .line 632
    .line 633
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    if-eqz v8, :cond_11

    .line 638
    .line 639
    const/16 v8, 0x12

    .line 640
    .line 641
    goto/16 :goto_8

    .line 642
    .line 643
    :sswitch_f
    const-string v8, "V_VP8"

    .line 644
    .line 645
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v8

    .line 649
    if-eqz v8, :cond_11

    .line 650
    .line 651
    const/16 v8, 0x11

    .line 652
    .line 653
    goto/16 :goto_8

    .line 654
    .line 655
    :sswitch_10
    const-string v8, "V_AV1"

    .line 656
    .line 657
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v8, :cond_11

    .line 662
    .line 663
    const/16 v8, 0x10

    .line 664
    .line 665
    goto/16 :goto_8

    .line 666
    .line 667
    :sswitch_11
    const-string v8, "A_DTS"

    .line 668
    .line 669
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 670
    .line 671
    .line 672
    move-result v8

    .line 673
    if-eqz v8, :cond_11

    .line 674
    .line 675
    const/16 v8, 0xf

    .line 676
    .line 677
    goto/16 :goto_8

    .line 678
    .line 679
    :sswitch_12
    const-string v8, "A_AC3"

    .line 680
    .line 681
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    .line 683
    .line 684
    move-result v8

    .line 685
    if-eqz v8, :cond_11

    .line 686
    .line 687
    const/16 v8, 0xe

    .line 688
    .line 689
    goto/16 :goto_8

    .line 690
    .line 691
    :sswitch_13
    const-string v8, "A_AAC"

    .line 692
    .line 693
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    move-result v8

    .line 697
    if-eqz v8, :cond_11

    .line 698
    .line 699
    const/16 v8, 0xd

    .line 700
    .line 701
    goto/16 :goto_8

    .line 702
    .line 703
    :sswitch_14
    const-string v8, "A_DTS/LOSSLESS"

    .line 704
    .line 705
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v8

    .line 709
    if-eqz v8, :cond_11

    .line 710
    .line 711
    const/16 v8, 0xc

    .line 712
    .line 713
    goto/16 :goto_8

    .line 714
    .line 715
    :sswitch_15
    const-string v8, "S_VOBSUB"

    .line 716
    .line 717
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    move-result v8

    .line 721
    if-eqz v8, :cond_11

    .line 722
    .line 723
    const/16 v8, 0xb

    .line 724
    .line 725
    goto/16 :goto_8

    .line 726
    .line 727
    :sswitch_16
    const-string v8, "V_MPEG4/ISO/AVC"

    .line 728
    .line 729
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v8

    .line 733
    if-eqz v8, :cond_11

    .line 734
    .line 735
    const/16 v8, 0xa

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :sswitch_17
    const-string v8, "V_MPEG4/ISO/ASP"

    .line 739
    .line 740
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    move-result v8

    .line 744
    if-eqz v8, :cond_11

    .line 745
    .line 746
    const/16 v8, 0x9

    .line 747
    .line 748
    goto :goto_8

    .line 749
    :sswitch_18
    const-string v8, "S_DVBSUB"

    .line 750
    .line 751
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v8

    .line 755
    if-eqz v8, :cond_11

    .line 756
    .line 757
    move/from16 v8, v23

    .line 758
    .line 759
    goto :goto_8

    .line 760
    :sswitch_19
    const-string v8, "V_MS/VFW/FOURCC"

    .line 761
    .line 762
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v8

    .line 766
    if-eqz v8, :cond_11

    .line 767
    .line 768
    const/4 v8, 0x7

    .line 769
    goto :goto_8

    .line 770
    :sswitch_1a
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_11

    .line 775
    .line 776
    const/4 v8, 0x6

    .line 777
    goto :goto_8

    .line 778
    :sswitch_1b
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    move-result v8

    .line 782
    if-eqz v8, :cond_11

    .line 783
    .line 784
    const/4 v8, 0x5

    .line 785
    goto :goto_8

    .line 786
    :sswitch_1c
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 787
    .line 788
    .line 789
    move-result v8

    .line 790
    if-eqz v8, :cond_11

    .line 791
    .line 792
    const/4 v8, 0x4

    .line 793
    goto :goto_8

    .line 794
    :sswitch_1d
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v8

    .line 798
    if-eqz v8, :cond_11

    .line 799
    .line 800
    const/4 v8, 0x3

    .line 801
    goto :goto_8

    .line 802
    :sswitch_1e
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v8

    .line 806
    if-eqz v8, :cond_11

    .line 807
    .line 808
    const/4 v8, 0x2

    .line 809
    goto :goto_8

    .line 810
    :sswitch_1f
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v8

    .line 814
    if-eqz v8, :cond_11

    .line 815
    .line 816
    const/4 v8, 0x1

    .line 817
    goto :goto_8

    .line 818
    :sswitch_20
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v8

    .line 822
    if-nez v8, :cond_12

    .line 823
    .line 824
    :cond_11
    :goto_7
    const/4 v8, -0x1

    .line 825
    goto :goto_8

    .line 826
    :cond_12
    const/4 v8, 0x0

    .line 827
    :goto_8
    packed-switch v8, :pswitch_data_0

    .line 828
    .line 829
    .line 830
    :goto_9
    const/4 v3, 0x0

    .line 831
    goto/16 :goto_2e

    .line 832
    .line 833
    :pswitch_0
    iget-object v8, v2, Lkr6;->e0:Lwy3;

    .line 834
    .line 835
    iget v6, v3, Lir6;->d:I

    .line 836
    .line 837
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 838
    .line 839
    .line 840
    move-result v33

    .line 841
    sparse-switch v33, :sswitch_data_1

    .line 842
    .line 843
    .line 844
    goto/16 :goto_a

    .line 845
    .line 846
    :sswitch_21
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v5

    .line 850
    if-eqz v5, :cond_13

    .line 851
    .line 852
    const/16 v5, 0x20

    .line 853
    .line 854
    goto/16 :goto_b

    .line 855
    .line 856
    :sswitch_22
    const-string v5, "A_FLAC"

    .line 857
    .line 858
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v5

    .line 862
    if-eqz v5, :cond_13

    .line 863
    .line 864
    const/16 v5, 0x1f

    .line 865
    .line 866
    goto/16 :goto_b

    .line 867
    .line 868
    :sswitch_23
    const-string v5, "A_EAC3"

    .line 869
    .line 870
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_13

    .line 875
    .line 876
    const/16 v5, 0x1e

    .line 877
    .line 878
    goto/16 :goto_b

    .line 879
    .line 880
    :sswitch_24
    const-string v5, "V_MPEG2"

    .line 881
    .line 882
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-eqz v5, :cond_13

    .line 887
    .line 888
    const/16 v5, 0x1d

    .line 889
    .line 890
    goto/16 :goto_b

    .line 891
    .line 892
    :sswitch_25
    const-string v5, "S_TEXT/UTF8"

    .line 893
    .line 894
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    if-eqz v5, :cond_13

    .line 899
    .line 900
    const/16 v5, 0x1c

    .line 901
    .line 902
    goto/16 :goto_b

    .line 903
    .line 904
    :sswitch_26
    const-string v5, "S_TEXT/WEBVTT"

    .line 905
    .line 906
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    move-result v5

    .line 910
    if-eqz v5, :cond_13

    .line 911
    .line 912
    const/16 v5, 0x1b

    .line 913
    .line 914
    goto/16 :goto_b

    .line 915
    .line 916
    :sswitch_27
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 917
    .line 918
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result v5

    .line 922
    if-eqz v5, :cond_13

    .line 923
    .line 924
    const/16 v5, 0x1a

    .line 925
    .line 926
    goto/16 :goto_b

    .line 927
    .line 928
    :sswitch_28
    const-string v5, "S_TEXT/ASS"

    .line 929
    .line 930
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_13

    .line 935
    .line 936
    const/16 v5, 0x19

    .line 937
    .line 938
    goto/16 :goto_b

    .line 939
    .line 940
    :sswitch_29
    const-string v5, "A_PCM/INT/LIT"

    .line 941
    .line 942
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_13

    .line 947
    .line 948
    const/16 v5, 0x18

    .line 949
    .line 950
    goto/16 :goto_b

    .line 951
    .line 952
    :sswitch_2a
    const-string v5, "A_PCM/INT/BIG"

    .line 953
    .line 954
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    if-eqz v5, :cond_13

    .line 959
    .line 960
    const/16 v5, 0x17

    .line 961
    .line 962
    goto/16 :goto_b

    .line 963
    .line 964
    :sswitch_2b
    const-string v5, "A_PCM/FLOAT/IEEE"

    .line 965
    .line 966
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v5

    .line 970
    if-eqz v5, :cond_13

    .line 971
    .line 972
    const/16 v5, 0x16

    .line 973
    .line 974
    goto/16 :goto_b

    .line 975
    .line 976
    :sswitch_2c
    const-string v5, "A_DTS/EXPRESS"

    .line 977
    .line 978
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v5

    .line 982
    if-eqz v5, :cond_13

    .line 983
    .line 984
    const/16 v5, 0x15

    .line 985
    .line 986
    goto/16 :goto_b

    .line 987
    .line 988
    :sswitch_2d
    const-string v5, "V_THEORA"

    .line 989
    .line 990
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v5

    .line 994
    if-eqz v5, :cond_13

    .line 995
    .line 996
    move/from16 v5, v29

    .line 997
    .line 998
    goto/16 :goto_b

    .line 999
    .line 1000
    :sswitch_2e
    const-string v5, "S_HDMV/PGS"

    .line 1001
    .line 1002
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v5

    .line 1006
    if-eqz v5, :cond_13

    .line 1007
    .line 1008
    const/16 v5, 0x13

    .line 1009
    .line 1010
    goto/16 :goto_b

    .line 1011
    .line 1012
    :sswitch_2f
    const-string v5, "V_VP9"

    .line 1013
    .line 1014
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    if-eqz v5, :cond_13

    .line 1019
    .line 1020
    const/16 v5, 0x12

    .line 1021
    .line 1022
    goto/16 :goto_b

    .line 1023
    .line 1024
    :sswitch_30
    const-string v5, "V_VP8"

    .line 1025
    .line 1026
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v5

    .line 1030
    if-eqz v5, :cond_13

    .line 1031
    .line 1032
    const/16 v5, 0x11

    .line 1033
    .line 1034
    goto/16 :goto_b

    .line 1035
    .line 1036
    :sswitch_31
    const-string v5, "V_AV1"

    .line 1037
    .line 1038
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-eqz v5, :cond_13

    .line 1043
    .line 1044
    const/16 v5, 0x10

    .line 1045
    .line 1046
    goto/16 :goto_b

    .line 1047
    .line 1048
    :sswitch_32
    const-string v5, "A_DTS"

    .line 1049
    .line 1050
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_13

    .line 1055
    .line 1056
    const/16 v5, 0xf

    .line 1057
    .line 1058
    goto/16 :goto_b

    .line 1059
    .line 1060
    :sswitch_33
    const-string v5, "A_AC3"

    .line 1061
    .line 1062
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_13

    .line 1067
    .line 1068
    const/16 v5, 0xe

    .line 1069
    .line 1070
    goto/16 :goto_b

    .line 1071
    .line 1072
    :sswitch_34
    const-string v5, "A_AAC"

    .line 1073
    .line 1074
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result v5

    .line 1078
    if-eqz v5, :cond_13

    .line 1079
    .line 1080
    const/16 v5, 0xd

    .line 1081
    .line 1082
    goto/16 :goto_b

    .line 1083
    .line 1084
    :sswitch_35
    const-string v5, "A_DTS/LOSSLESS"

    .line 1085
    .line 1086
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-eqz v5, :cond_13

    .line 1091
    .line 1092
    const/16 v5, 0xc

    .line 1093
    .line 1094
    goto/16 :goto_b

    .line 1095
    .line 1096
    :sswitch_36
    const-string v5, "S_VOBSUB"

    .line 1097
    .line 1098
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-eqz v5, :cond_13

    .line 1103
    .line 1104
    const/16 v5, 0xb

    .line 1105
    .line 1106
    goto/16 :goto_b

    .line 1107
    .line 1108
    :sswitch_37
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 1109
    .line 1110
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v5

    .line 1114
    if-eqz v5, :cond_13

    .line 1115
    .line 1116
    const/16 v5, 0xa

    .line 1117
    .line 1118
    goto :goto_b

    .line 1119
    :sswitch_38
    const-string v5, "V_MPEG4/ISO/ASP"

    .line 1120
    .line 1121
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    move-result v5

    .line 1125
    if-eqz v5, :cond_13

    .line 1126
    .line 1127
    const/16 v5, 0x9

    .line 1128
    .line 1129
    goto :goto_b

    .line 1130
    :sswitch_39
    const-string v5, "S_DVBSUB"

    .line 1131
    .line 1132
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_13

    .line 1137
    .line 1138
    move/from16 v5, v23

    .line 1139
    .line 1140
    goto :goto_b

    .line 1141
    :sswitch_3a
    const-string v5, "V_MS/VFW/FOURCC"

    .line 1142
    .line 1143
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    move-result v5

    .line 1147
    if-eqz v5, :cond_13

    .line 1148
    .line 1149
    const/4 v5, 0x7

    .line 1150
    goto :goto_b

    .line 1151
    :sswitch_3b
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v5

    .line 1155
    if-eqz v5, :cond_13

    .line 1156
    .line 1157
    const/4 v5, 0x6

    .line 1158
    goto :goto_b

    .line 1159
    :sswitch_3c
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v5

    .line 1163
    if-eqz v5, :cond_13

    .line 1164
    .line 1165
    const/4 v5, 0x5

    .line 1166
    goto :goto_b

    .line 1167
    :sswitch_3d
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_13

    .line 1172
    .line 1173
    const/4 v5, 0x4

    .line 1174
    goto :goto_b

    .line 1175
    :sswitch_3e
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v5

    .line 1179
    if-eqz v5, :cond_13

    .line 1180
    .line 1181
    const/4 v5, 0x3

    .line 1182
    goto :goto_b

    .line 1183
    :sswitch_3f
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v5

    .line 1187
    if-eqz v5, :cond_13

    .line 1188
    .line 1189
    const/4 v5, 0x2

    .line 1190
    goto :goto_b

    .line 1191
    :sswitch_40
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1192
    .line 1193
    .line 1194
    move-result v5

    .line 1195
    if-eqz v5, :cond_13

    .line 1196
    .line 1197
    const/4 v5, 0x1

    .line 1198
    goto :goto_b

    .line 1199
    :sswitch_41
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v5

    .line 1203
    if-nez v5, :cond_14

    .line 1204
    .line 1205
    :cond_13
    :goto_a
    const/4 v5, -0x1

    .line 1206
    goto :goto_b

    .line 1207
    :cond_14
    const/4 v5, 0x0

    .line 1208
    :goto_b
    const-string v11, "application/dvbsubs"

    .line 1209
    .line 1210
    const-string v12, "application/vobsub"

    .line 1211
    .line 1212
    const-string v13, "application/pgs"

    .line 1213
    .line 1214
    const-string v14, "video/x-unknown"

    .line 1215
    .line 1216
    const-string v15, "text/x-ssa"

    .line 1217
    .line 1218
    const-string v10, "text/vtt"

    .line 1219
    .line 1220
    const-string v9, "application/x-subrip"

    .line 1221
    .line 1222
    move/from16 v34, v5

    .line 1223
    .line 1224
    const-string v5, ". Setting mimeType to audio/x-unknown"

    .line 1225
    .line 1226
    const-string v35, "audio/raw"

    .line 1227
    .line 1228
    const-string v36, "audio/x-unknown"

    .line 1229
    .line 1230
    packed-switch v34, :pswitch_data_1

    .line 1231
    .line 1232
    .line 1233
    const-string v0, "Unrecognized codec identifier."

    .line 1234
    .line 1235
    const/4 v3, 0x0

    .line 1236
    invoke-static {v3, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    throw v0

    .line 1241
    :pswitch_1
    new-instance v5, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    const/4 v7, 0x3

    .line 1244
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v7, v3, Lir6;->c:Ljava/lang/String;

    .line 1248
    .line 1249
    invoke-virtual {v3, v7}, Lir6;->a(Ljava/lang/String;)[B

    .line 1250
    .line 1251
    .line 1252
    move-result-object v7

    .line 1253
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1254
    .line 1255
    .line 1256
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v7

    .line 1260
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 1261
    .line 1262
    invoke-virtual {v7, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v7

    .line 1266
    iget-wide v0, v3, Lir6;->T:J

    .line 1267
    .line 1268
    invoke-virtual {v7, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    invoke-virtual {v0, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v0

    .line 1287
    move v1, v6

    .line 1288
    iget-wide v6, v3, Lir6;->U:J

    .line 1289
    .line 1290
    invoke-virtual {v0, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    const-string v14, "audio/opus"

    .line 1302
    .line 1303
    const/16 v0, 0x1680

    .line 1304
    .line 1305
    move/from16 v20, v1

    .line 1306
    .line 1307
    move-object/from16 v29, v2

    .line 1308
    .line 1309
    move-object v6, v10

    .line 1310
    const/4 v2, 0x0

    .line 1311
    move v1, v0

    .line 1312
    :goto_c
    const/4 v0, -0x1

    .line 1313
    goto/16 :goto_24

    .line 1314
    .line 1315
    :pswitch_2
    move v1, v6

    .line 1316
    invoke-virtual {v3, v7}, Lir6;->a(Ljava/lang/String;)[B

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    const-string v14, "audio/flac"

    .line 1325
    .line 1326
    :goto_d
    move-object v5, v0

    .line 1327
    move/from16 v20, v1

    .line 1328
    .line 1329
    move-object/from16 v29, v2

    .line 1330
    .line 1331
    move-object v6, v10

    .line 1332
    :goto_e
    const/4 v0, -0x1

    .line 1333
    const/4 v1, -0x1

    .line 1334
    :goto_f
    const/4 v2, 0x0

    .line 1335
    goto/16 :goto_24

    .line 1336
    .line 1337
    :pswitch_3
    move v1, v6

    .line 1338
    const-string v14, "audio/eac3"

    .line 1339
    .line 1340
    :goto_10
    move/from16 v20, v1

    .line 1341
    .line 1342
    move-object/from16 v29, v2

    .line 1343
    .line 1344
    :goto_11
    move-object v6, v10

    .line 1345
    :goto_12
    const/4 v0, -0x1

    .line 1346
    :goto_13
    const/4 v1, -0x1

    .line 1347
    :goto_14
    const/4 v2, 0x0

    .line 1348
    const/4 v5, 0x0

    .line 1349
    goto/16 :goto_24

    .line 1350
    .line 1351
    :pswitch_4
    move v1, v6

    .line 1352
    const-string v14, "video/mpeg2"

    .line 1353
    .line 1354
    goto :goto_10

    .line 1355
    :pswitch_5
    move-object/from16 v29, v2

    .line 1356
    .line 1357
    move/from16 v20, v6

    .line 1358
    .line 1359
    move-object v14, v9

    .line 1360
    goto :goto_11

    .line 1361
    :pswitch_6
    move-object/from16 v29, v2

    .line 1362
    .line 1363
    move/from16 v20, v6

    .line 1364
    .line 1365
    move-object v6, v10

    .line 1366
    move-object v14, v6

    .line 1367
    goto :goto_12

    .line 1368
    :pswitch_7
    move v1, v6

    .line 1369
    new-instance v0, Ly38;

    .line 1370
    .line 1371
    iget-object v5, v3, Lir6;->c:Ljava/lang/String;

    .line 1372
    .line 1373
    invoke-virtual {v3, v5}, Lir6;->a(Ljava/lang/String;)[B

    .line 1374
    .line 1375
    .line 1376
    move-result-object v5

    .line 1377
    invoke-direct {v0, v5}, Ly38;-><init>([B)V

    .line 1378
    .line 1379
    .line 1380
    const/4 v5, 0x0

    .line 1381
    const/4 v6, 0x0

    .line 1382
    invoke-static {v0, v5, v6}, Lz15;->a(Ly38;ZLmyb;)Lz15;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v0

    .line 1386
    iget-object v5, v0, Lz15;->a:Ljava/util/List;

    .line 1387
    .line 1388
    iget v6, v0, Lz15;->b:I

    .line 1389
    .line 1390
    iput v6, v3, Lir6;->a0:I

    .line 1391
    .line 1392
    iget-object v0, v0, Lz15;->l:Ljava/lang/String;

    .line 1393
    .line 1394
    const-string v14, "video/hevc"

    .line 1395
    .line 1396
    :goto_15
    move/from16 v20, v1

    .line 1397
    .line 1398
    move-object/from16 v29, v2

    .line 1399
    .line 1400
    move-object v6, v10

    .line 1401
    const/4 v1, -0x1

    .line 1402
    move-object v2, v0

    .line 1403
    goto :goto_c

    .line 1404
    :pswitch_8
    move v1, v6

    .line 1405
    sget-object v0, Lkr6;->g0:[B

    .line 1406
    .line 1407
    invoke-virtual {v3, v7}, Lir6;->a(Ljava/lang/String;)[B

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    invoke-static {v0, v5}, Lpg5;->q(Ljava/lang/Object;Ljava/lang/Object;)Ly09;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    move-object v5, v0

    .line 1416
    move/from16 v20, v1

    .line 1417
    .line 1418
    move-object/from16 v29, v2

    .line 1419
    .line 1420
    move-object v6, v10

    .line 1421
    move-object v14, v15

    .line 1422
    goto :goto_e

    .line 1423
    :pswitch_9
    move v1, v6

    .line 1424
    iget v0, v3, Lir6;->R:I

    .line 1425
    .line 1426
    invoke-static {v0}, Lkdb;->y(I)I

    .line 1427
    .line 1428
    .line 1429
    move-result v0

    .line 1430
    if-nez v0, :cond_15

    .line 1431
    .line 1432
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1433
    .line 1434
    const-string v6, "Unsupported little endian PCM bit depth: "

    .line 1435
    .line 1436
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1437
    .line 1438
    .line 1439
    iget v6, v3, Lir6;->R:I

    .line 1440
    .line 1441
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v0

    .line 1451
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    :goto_16
    move/from16 v20, v1

    .line 1455
    .line 1456
    move-object/from16 v29, v2

    .line 1457
    .line 1458
    move-object v6, v10

    .line 1459
    :goto_17
    move-object/from16 v14, v36

    .line 1460
    .line 1461
    goto :goto_12

    .line 1462
    :cond_15
    :goto_18
    move/from16 v20, v1

    .line 1463
    .line 1464
    move-object/from16 v29, v2

    .line 1465
    .line 1466
    move-object v6, v10

    .line 1467
    :cond_16
    move-object/from16 v14, v35

    .line 1468
    .line 1469
    goto :goto_13

    .line 1470
    :pswitch_a
    move v1, v6

    .line 1471
    iget v0, v3, Lir6;->R:I

    .line 1472
    .line 1473
    move/from16 v6, v23

    .line 1474
    .line 1475
    if-ne v0, v6, :cond_17

    .line 1476
    .line 1477
    move/from16 v20, v1

    .line 1478
    .line 1479
    move-object/from16 v29, v2

    .line 1480
    .line 1481
    move-object v6, v10

    .line 1482
    move-object/from16 v14, v35

    .line 1483
    .line 1484
    const/4 v0, 0x3

    .line 1485
    goto/16 :goto_13

    .line 1486
    .line 1487
    :cond_17
    const/16 v6, 0x10

    .line 1488
    .line 1489
    if-ne v0, v6, :cond_18

    .line 1490
    .line 1491
    const/high16 v0, 0x10000000

    .line 1492
    .line 1493
    goto :goto_18

    .line 1494
    :cond_18
    const/16 v6, 0x18

    .line 1495
    .line 1496
    if-ne v0, v6, :cond_19

    .line 1497
    .line 1498
    const/high16 v0, 0x50000000

    .line 1499
    .line 1500
    goto :goto_18

    .line 1501
    :cond_19
    const/16 v6, 0x20

    .line 1502
    .line 1503
    if-ne v0, v6, :cond_1a

    .line 1504
    .line 1505
    const/high16 v0, 0x60000000

    .line 1506
    .line 1507
    goto :goto_18

    .line 1508
    :cond_1a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1509
    .line 1510
    const-string v6, "Unsupported big endian PCM bit depth: "

    .line 1511
    .line 1512
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1513
    .line 1514
    .line 1515
    iget v6, v3, Lir6;->R:I

    .line 1516
    .line 1517
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1518
    .line 1519
    .line 1520
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v0

    .line 1527
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_16

    .line 1531
    :pswitch_b
    move v1, v6

    .line 1532
    iget v0, v3, Lir6;->R:I

    .line 1533
    .line 1534
    const/16 v6, 0x20

    .line 1535
    .line 1536
    if-ne v0, v6, :cond_1b

    .line 1537
    .line 1538
    move/from16 v20, v1

    .line 1539
    .line 1540
    move-object/from16 v29, v2

    .line 1541
    .line 1542
    move-object v6, v10

    .line 1543
    move-object/from16 v14, v35

    .line 1544
    .line 1545
    const/4 v0, 0x4

    .line 1546
    goto/16 :goto_13

    .line 1547
    .line 1548
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1549
    .line 1550
    const-string v6, "Unsupported floating point PCM bit depth: "

    .line 1551
    .line 1552
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1553
    .line 1554
    .line 1555
    iget v6, v3, Lir6;->R:I

    .line 1556
    .line 1557
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v0

    .line 1567
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_16

    .line 1571
    :pswitch_c
    move-object/from16 v29, v2

    .line 1572
    .line 1573
    move/from16 v20, v6

    .line 1574
    .line 1575
    goto/16 :goto_11

    .line 1576
    .line 1577
    :pswitch_d
    move-object/from16 v29, v2

    .line 1578
    .line 1579
    move/from16 v20, v6

    .line 1580
    .line 1581
    move-object v6, v10

    .line 1582
    move-object v14, v13

    .line 1583
    goto/16 :goto_12

    .line 1584
    .line 1585
    :pswitch_e
    move v1, v6

    .line 1586
    iget-object v0, v3, Lir6;->l:[B

    .line 1587
    .line 1588
    if-nez v0, :cond_1c

    .line 1589
    .line 1590
    const/4 v0, 0x0

    .line 1591
    goto :goto_19

    .line 1592
    :cond_1c
    invoke-static {v0}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v0

    .line 1596
    :goto_19
    const-string v14, "video/x-vnd.on2.vp9"

    .line 1597
    .line 1598
    goto/16 :goto_d

    .line 1599
    .line 1600
    :pswitch_f
    move v1, v6

    .line 1601
    const-string v14, "video/x-vnd.on2.vp8"

    .line 1602
    .line 1603
    goto/16 :goto_10

    .line 1604
    .line 1605
    :pswitch_10
    move v1, v6

    .line 1606
    iget-object v0, v3, Lir6;->l:[B

    .line 1607
    .line 1608
    if-nez v0, :cond_1d

    .line 1609
    .line 1610
    const/4 v0, 0x0

    .line 1611
    goto :goto_1a

    .line 1612
    :cond_1d
    invoke-static {v0}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    :goto_1a
    const-string v14, "video/av01"

    .line 1617
    .line 1618
    goto/16 :goto_d

    .line 1619
    .line 1620
    :pswitch_11
    move v1, v6

    .line 1621
    const-string v14, "audio/vnd.dts"

    .line 1622
    .line 1623
    goto/16 :goto_10

    .line 1624
    .line 1625
    :pswitch_12
    move v1, v6

    .line 1626
    const-string v14, "audio/ac3"

    .line 1627
    .line 1628
    goto/16 :goto_10

    .line 1629
    .line 1630
    :pswitch_13
    move v1, v6

    .line 1631
    invoke-virtual {v3, v7}, Lir6;->a(Ljava/lang/String;)[B

    .line 1632
    .line 1633
    .line 1634
    move-result-object v0

    .line 1635
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v0

    .line 1639
    iget-object v5, v3, Lir6;->l:[B

    .line 1640
    .line 1641
    new-instance v6, Lld1;

    .line 1642
    .line 1643
    array-length v7, v5

    .line 1644
    const/4 v14, 0x2

    .line 1645
    invoke-direct {v6, v5, v7, v14}, Lld1;-><init>([BIB)V

    .line 1646
    .line 1647
    .line 1648
    const/4 v5, 0x0

    .line 1649
    invoke-static {v6, v5}, Ljdb;->U(Lld1;Z)Li;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v6

    .line 1653
    iget v5, v6, Li;->a:I

    .line 1654
    .line 1655
    iput v5, v3, Lir6;->S:I

    .line 1656
    .line 1657
    iget v5, v6, Li;->b:I

    .line 1658
    .line 1659
    iput v5, v3, Lir6;->Q:I

    .line 1660
    .line 1661
    iget-object v5, v6, Li;->c:Ljava/lang/String;

    .line 1662
    .line 1663
    const-string v14, "audio/mp4a-latm"

    .line 1664
    .line 1665
    move/from16 v20, v1

    .line 1666
    .line 1667
    move-object/from16 v29, v2

    .line 1668
    .line 1669
    move-object v2, v5

    .line 1670
    move-object v6, v10

    .line 1671
    const/4 v1, -0x1

    .line 1672
    move-object v5, v0

    .line 1673
    goto/16 :goto_c

    .line 1674
    .line 1675
    :pswitch_14
    move v1, v6

    .line 1676
    const-string v14, "audio/vnd.dts.hd"

    .line 1677
    .line 1678
    goto/16 :goto_10

    .line 1679
    .line 1680
    :pswitch_15
    move v1, v6

    .line 1681
    invoke-virtual {v3, v7}, Lir6;->a(Ljava/lang/String;)[B

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    invoke-static {v0}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v0

    .line 1689
    move-object v5, v0

    .line 1690
    move/from16 v20, v1

    .line 1691
    .line 1692
    move-object/from16 v29, v2

    .line 1693
    .line 1694
    move-object v6, v10

    .line 1695
    move-object v14, v12

    .line 1696
    goto/16 :goto_e

    .line 1697
    .line 1698
    :pswitch_16
    move v1, v6

    .line 1699
    new-instance v0, Ly38;

    .line 1700
    .line 1701
    iget-object v5, v3, Lir6;->c:Ljava/lang/String;

    .line 1702
    .line 1703
    invoke-virtual {v3, v5}, Lir6;->a(Ljava/lang/String;)[B

    .line 1704
    .line 1705
    .line 1706
    move-result-object v5

    .line 1707
    invoke-direct {v0, v5}, Ly38;-><init>([B)V

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v0}, Lfn0;->a(Ly38;)Lfn0;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v0

    .line 1714
    iget-object v5, v0, Lfn0;->a:Ljava/util/ArrayList;

    .line 1715
    .line 1716
    iget v6, v0, Lfn0;->b:I

    .line 1717
    .line 1718
    iput v6, v3, Lir6;->a0:I

    .line 1719
    .line 1720
    iget-object v0, v0, Lfn0;->l:Ljava/lang/String;

    .line 1721
    .line 1722
    const-string v14, "video/avc"

    .line 1723
    .line 1724
    goto/16 :goto_15

    .line 1725
    .line 1726
    :pswitch_17
    move v1, v6

    .line 1727
    const/4 v0, 0x4

    .line 1728
    new-array v5, v0, [B

    .line 1729
    .line 1730
    invoke-virtual {v3, v7}, Lir6;->a(Ljava/lang/String;)[B

    .line 1731
    .line 1732
    .line 1733
    move-result-object v6

    .line 1734
    const/4 v7, 0x0

    .line 1735
    invoke-static {v6, v7, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1736
    .line 1737
    .line 1738
    invoke-static {v5}, Lpg5;->o(Ljava/lang/Object;)Ly09;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    move-object v5, v0

    .line 1743
    move/from16 v20, v1

    .line 1744
    .line 1745
    move-object/from16 v29, v2

    .line 1746
    .line 1747
    move-object v6, v10

    .line 1748
    move-object v14, v11

    .line 1749
    goto/16 :goto_e

    .line 1750
    .line 1751
    :pswitch_18
    move v1, v6

    .line 1752
    new-instance v0, Ly38;

    .line 1753
    .line 1754
    iget-object v5, v3, Lir6;->c:Ljava/lang/String;

    .line 1755
    .line 1756
    invoke-virtual {v3, v5}, Lir6;->a(Ljava/lang/String;)[B

    .line 1757
    .line 1758
    .line 1759
    move-result-object v5

    .line 1760
    invoke-direct {v0, v5}, Ly38;-><init>([B)V

    .line 1761
    .line 1762
    .line 1763
    const/16 v6, 0x10

    .line 1764
    .line 1765
    :try_start_0
    invoke-virtual {v0, v6}, Ly38;->G(I)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual {v0}, Ly38;->k()J

    .line 1769
    .line 1770
    .line 1771
    move-result-wide v5

    .line 1772
    const-wide/32 v30, 0x58564944

    .line 1773
    .line 1774
    .line 1775
    cmp-long v7, v5, v30

    .line 1776
    .line 1777
    if-nez v7, :cond_1e

    .line 1778
    .line 1779
    new-instance v0, Landroid/util/Pair;

    .line 1780
    .line 1781
    const-string v5, "video/divx"
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2

    .line 1782
    .line 1783
    const/4 v6, 0x0

    .line 1784
    :try_start_1
    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1b

    .line 1788
    :cond_1e
    const-wide/32 v30, 0x33363248

    .line 1789
    .line 1790
    .line 1791
    cmp-long v7, v5, v30

    .line 1792
    .line 1793
    if-nez v7, :cond_1f

    .line 1794
    .line 1795
    :try_start_2
    new-instance v0, Landroid/util/Pair;

    .line 1796
    .line 1797
    const-string v5, "video/3gpp"
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1798
    .line 1799
    const/4 v6, 0x0

    .line 1800
    :try_start_3
    invoke-direct {v0, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1801
    .line 1802
    .line 1803
    :goto_1b
    move-object v6, v10

    .line 1804
    :goto_1c
    const/4 v5, 0x0

    .line 1805
    goto :goto_1e

    .line 1806
    :catch_0
    move-object v5, v6

    .line 1807
    goto/16 :goto_1f

    .line 1808
    .line 1809
    :cond_1f
    const-wide/32 v30, 0x31435657

    .line 1810
    .line 1811
    .line 1812
    cmp-long v5, v5, v30

    .line 1813
    .line 1814
    if-nez v5, :cond_23

    .line 1815
    .line 1816
    :try_start_4
    iget v5, v0, Ly38;->b:I

    .line 1817
    .line 1818
    add-int/lit8 v5, v5, 0x14

    .line 1819
    .line 1820
    iget-object v0, v0, Ly38;->a:[B

    .line 1821
    .line 1822
    :goto_1d
    array-length v6, v0

    .line 1823
    const/16 v22, 0x4

    .line 1824
    .line 1825
    add-int/lit8 v6, v6, -0x4

    .line 1826
    .line 1827
    if-ge v5, v6, :cond_22

    .line 1828
    .line 1829
    aget-byte v6, v0, v5

    .line 1830
    .line 1831
    if-nez v6, :cond_20

    .line 1832
    .line 1833
    add-int/lit8 v6, v5, 0x1

    .line 1834
    .line 1835
    aget-byte v6, v0, v6

    .line 1836
    .line 1837
    if-nez v6, :cond_20

    .line 1838
    .line 1839
    add-int/lit8 v6, v5, 0x2

    .line 1840
    .line 1841
    aget-byte v6, v0, v6

    .line 1842
    .line 1843
    const/4 v7, 0x1

    .line 1844
    if-ne v6, v7, :cond_20

    .line 1845
    .line 1846
    move-object v6, v10

    .line 1847
    add-int/lit8 v7, v5, 0x3

    .line 1848
    .line 1849
    aget-byte v7, v0, v7

    .line 1850
    .line 1851
    const/16 v14, 0xf

    .line 1852
    .line 1853
    if-ne v7, v14, :cond_21

    .line 1854
    .line 1855
    array-length v7, v0

    .line 1856
    invoke-static {v0, v5, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    new-instance v5, Landroid/util/Pair;

    .line 1861
    .line 1862
    const-string v7, "video/wvc1"

    .line 1863
    .line 1864
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-direct {v5, v7, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1869
    .line 1870
    .line 1871
    move-object v0, v5

    .line 1872
    goto :goto_1c

    .line 1873
    :cond_20
    move-object v6, v10

    .line 1874
    :cond_21
    add-int/lit8 v5, v5, 0x1

    .line 1875
    .line 1876
    move-object v10, v6

    .line 1877
    goto :goto_1d

    .line 1878
    :cond_22
    const-string v0, "Failed to find FourCC VC1 initialization data"
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1879
    .line 1880
    const/4 v3, 0x0

    .line 1881
    :try_start_5
    invoke-static {v3, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1885
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1886
    :catch_1
    move-object v5, v3

    .line 1887
    goto :goto_1f

    .line 1888
    :cond_23
    move-object v6, v10

    .line 1889
    const-string v0, "Unknown FourCC. Setting mimeType to video/x-unknown"

    .line 1890
    .line 1891
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 1892
    .line 1893
    .line 1894
    new-instance v0, Landroid/util/Pair;

    .line 1895
    .line 1896
    const/4 v5, 0x0

    .line 1897
    invoke-direct {v0, v14, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    :goto_1e
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1901
    .line 1902
    move-object v14, v7

    .line 1903
    check-cast v14, Ljava/lang/String;

    .line 1904
    .line 1905
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1906
    .line 1907
    move-object/from16 v28, v0

    .line 1908
    .line 1909
    check-cast v28, Ljava/util/List;

    .line 1910
    .line 1911
    move/from16 v20, v1

    .line 1912
    .line 1913
    move-object/from16 v29, v2

    .line 1914
    .line 1915
    move-object v2, v5

    .line 1916
    move-object/from16 v5, v28

    .line 1917
    .line 1918
    const/4 v0, -0x1

    .line 1919
    const/4 v1, -0x1

    .line 1920
    goto/16 :goto_24

    .line 1921
    .line 1922
    :catch_2
    const/4 v5, 0x0

    .line 1923
    :goto_1f
    const-string v0, "Error parsing FourCC private data"

    .line 1924
    .line 1925
    invoke-static {v5, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v0

    .line 1929
    throw v0

    .line 1930
    :pswitch_19
    move v1, v6

    .line 1931
    move-object v6, v10

    .line 1932
    const-string v14, "audio/mpeg"

    .line 1933
    .line 1934
    :goto_20
    move/from16 v20, v1

    .line 1935
    .line 1936
    move-object/from16 v29, v2

    .line 1937
    .line 1938
    const/4 v0, -0x1

    .line 1939
    const/16 v1, 0x1000

    .line 1940
    .line 1941
    goto/16 :goto_14

    .line 1942
    .line 1943
    :pswitch_1a
    move v1, v6

    .line 1944
    move-object v6, v10

    .line 1945
    const-string v14, "audio/mpeg-L2"

    .line 1946
    .line 1947
    goto :goto_20

    .line 1948
    :pswitch_1b
    move v1, v6

    .line 1949
    move-object v6, v10

    .line 1950
    invoke-virtual {v3, v7}, Lir6;->a(Ljava/lang/String;)[B

    .line 1951
    .line 1952
    .line 1953
    move-result-object v0

    .line 1954
    const-string v5, "Error parsing vorbis codec private"

    .line 1955
    .line 1956
    const/16 v25, 0x0

    .line 1957
    .line 1958
    :try_start_7
    aget-byte v7, v0, v25

    .line 1959
    .line 1960
    const/4 v14, 0x2

    .line 1961
    if-ne v7, v14, :cond_29

    .line 1962
    .line 1963
    const/4 v7, 0x1

    .line 1964
    const/4 v14, 0x0

    .line 1965
    :goto_21
    aget-byte v10, v0, v7

    .line 1966
    .line 1967
    move/from16 v20, v1

    .line 1968
    .line 1969
    const/16 v1, 0xff

    .line 1970
    .line 1971
    and-int/2addr v10, v1

    .line 1972
    if-ne v10, v1, :cond_24

    .line 1973
    .line 1974
    add-int/lit16 v14, v14, 0xff

    .line 1975
    .line 1976
    add-int/lit8 v7, v7, 0x1

    .line 1977
    .line 1978
    move/from16 v1, v20

    .line 1979
    .line 1980
    goto :goto_21

    .line 1981
    :cond_24
    add-int/lit8 v7, v7, 0x1

    .line 1982
    .line 1983
    add-int/2addr v14, v10

    .line 1984
    move/from16 v22, v7

    .line 1985
    .line 1986
    const/4 v10, 0x0

    .line 1987
    :goto_22
    aget-byte v7, v0, v22

    .line 1988
    .line 1989
    and-int/2addr v7, v1

    .line 1990
    if-ne v7, v1, :cond_25

    .line 1991
    .line 1992
    add-int/lit16 v10, v10, 0xff

    .line 1993
    .line 1994
    add-int/lit8 v22, v22, 0x1

    .line 1995
    .line 1996
    goto :goto_22

    .line 1997
    :cond_25
    add-int/lit8 v1, v22, 0x1

    .line 1998
    .line 1999
    add-int/2addr v7, v10

    .line 2000
    aget-byte v10, v0, v1

    .line 2001
    .line 2002
    move/from16 v22, v7

    .line 2003
    .line 2004
    const/4 v7, 0x1

    .line 2005
    if-ne v10, v7, :cond_28

    .line 2006
    .line 2007
    new-array v7, v14, [B

    .line 2008
    .line 2009
    const/4 v10, 0x0

    .line 2010
    invoke-static {v0, v1, v7, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2011
    .line 2012
    .line 2013
    add-int/2addr v1, v14

    .line 2014
    aget-byte v10, v0, v1

    .line 2015
    .line 2016
    const/4 v14, 0x3

    .line 2017
    if-ne v10, v14, :cond_27

    .line 2018
    .line 2019
    add-int v1, v1, v22

    .line 2020
    .line 2021
    aget-byte v10, v0, v1

    .line 2022
    .line 2023
    const/4 v14, 0x5

    .line 2024
    if-ne v10, v14, :cond_26

    .line 2025
    .line 2026
    array-length v10, v0

    .line 2027
    sub-int/2addr v10, v1

    .line 2028
    new-array v10, v10, [B

    .line 2029
    .line 2030
    array-length v14, v0

    .line 2031
    sub-int/2addr v14, v1

    .line 2032
    move-object/from16 v29, v2

    .line 2033
    .line 2034
    const/4 v2, 0x0

    .line 2035
    invoke-static {v0, v1, v10, v2, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2036
    .line 2037
    .line 2038
    new-instance v0, Ljava/util/ArrayList;

    .line 2039
    .line 2040
    const/4 v14, 0x2

    .line 2041
    invoke-direct {v0, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2048
    .line 2049
    .line 2050
    const-string v14, "audio/vorbis"

    .line 2051
    .line 2052
    const/16 v1, 0x2000

    .line 2053
    .line 2054
    move-object v5, v0

    .line 2055
    const/4 v0, -0x1

    .line 2056
    goto/16 :goto_f

    .line 2057
    .line 2058
    :cond_26
    const/4 v3, 0x0

    .line 2059
    :try_start_8
    invoke-static {v3, v5}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v0

    .line 2063
    throw v0

    .line 2064
    :cond_27
    const/4 v3, 0x0

    .line 2065
    invoke-static {v3, v5}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 2066
    .line 2067
    .line 2068
    move-result-object v0

    .line 2069
    throw v0

    .line 2070
    :cond_28
    const/4 v3, 0x0

    .line 2071
    invoke-static {v3, v5}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v0

    .line 2075
    throw v0

    .line 2076
    :cond_29
    const/4 v3, 0x0

    .line 2077
    invoke-static {v3, v5}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v0

    .line 2081
    throw v0
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2082
    :catch_3
    const/4 v3, 0x0

    .line 2083
    :catch_4
    invoke-static {v3, v5}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    throw v0

    .line 2088
    :pswitch_1c
    move-object/from16 v29, v2

    .line 2089
    .line 2090
    move/from16 v20, v6

    .line 2091
    .line 2092
    move-object v6, v10

    .line 2093
    new-instance v0, Lo2b;

    .line 2094
    .line 2095
    const/4 v5, 0x0

    .line 2096
    invoke-direct {v0, v5}, Lo2b;-><init>(B)V

    .line 2097
    .line 2098
    .line 2099
    iput-object v0, v3, Lir6;->V:Lo2b;

    .line 2100
    .line 2101
    const-string v14, "audio/true-hd"

    .line 2102
    .line 2103
    goto/16 :goto_12

    .line 2104
    .line 2105
    :pswitch_1d
    move-object/from16 v29, v2

    .line 2106
    .line 2107
    move/from16 v20, v6

    .line 2108
    .line 2109
    move-object v6, v10

    .line 2110
    new-instance v0, Ly38;

    .line 2111
    .line 2112
    iget-object v1, v3, Lir6;->c:Ljava/lang/String;

    .line 2113
    .line 2114
    invoke-virtual {v3, v1}, Lir6;->a(Ljava/lang/String;)[B

    .line 2115
    .line 2116
    .line 2117
    move-result-object v1

    .line 2118
    invoke-direct {v0, v1}, Ly38;-><init>([B)V

    .line 2119
    .line 2120
    .line 2121
    :try_start_9
    invoke-virtual {v0}, Ly38;->m()I

    .line 2122
    .line 2123
    .line 2124
    move-result v1

    .line 2125
    const/4 v10, 0x1

    .line 2126
    if-eq v1, v10, :cond_2a

    .line 2127
    .line 2128
    const v2, 0xfffe

    .line 2129
    .line 2130
    .line 2131
    if-ne v1, v2, :cond_2b

    .line 2132
    .line 2133
    const/16 v1, 0x18

    .line 2134
    .line 2135
    invoke-virtual {v0, v1}, Ly38;->F(I)V

    .line 2136
    .line 2137
    .line 2138
    invoke-virtual {v0}, Ly38;->n()J

    .line 2139
    .line 2140
    .line 2141
    move-result-wide v1

    .line 2142
    sget-object v7, Lkr6;->j0:Ljava/util/UUID;

    .line 2143
    .line 2144
    invoke-virtual {v7}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 2145
    .line 2146
    .line 2147
    move-result-wide v21

    .line 2148
    cmp-long v1, v1, v21

    .line 2149
    .line 2150
    if-nez v1, :cond_2b

    .line 2151
    .line 2152
    invoke-virtual {v0}, Ly38;->n()J

    .line 2153
    .line 2154
    .line 2155
    move-result-wide v0

    .line 2156
    invoke-virtual {v7}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 2157
    .line 2158
    .line 2159
    move-result-wide v21
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2160
    cmp-long v0, v0, v21

    .line 2161
    .line 2162
    if-nez v0, :cond_2b

    .line 2163
    .line 2164
    :cond_2a
    iget v0, v3, Lir6;->R:I

    .line 2165
    .line 2166
    invoke-static {v0}, Lkdb;->y(I)I

    .line 2167
    .line 2168
    .line 2169
    move-result v0

    .line 2170
    if-nez v0, :cond_16

    .line 2171
    .line 2172
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2173
    .line 2174
    const-string v1, "Unsupported PCM bit depth: "

    .line 2175
    .line 2176
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2177
    .line 2178
    .line 2179
    iget v1, v3, Lir6;->R:I

    .line 2180
    .line 2181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2182
    .line 2183
    .line 2184
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2185
    .line 2186
    .line 2187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 2192
    .line 2193
    .line 2194
    goto/16 :goto_17

    .line 2195
    .line 2196
    :cond_2b
    const-string v0, "Non-PCM MS/ACM is unsupported. Setting mimeType to audio/x-unknown"

    .line 2197
    .line 2198
    invoke-static {v0}, Lnkc;->Q(Ljava/lang/String;)V

    .line 2199
    .line 2200
    .line 2201
    goto/16 :goto_17

    .line 2202
    .line 2203
    :catch_5
    const-string v0, "Error parsing MS/ACM codec private"

    .line 2204
    .line 2205
    const/4 v3, 0x0

    .line 2206
    invoke-static {v3, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v0

    .line 2210
    throw v0

    .line 2211
    :pswitch_1e
    move-object/from16 v29, v2

    .line 2212
    .line 2213
    move/from16 v20, v6

    .line 2214
    .line 2215
    move-object v6, v10

    .line 2216
    iget-object v0, v3, Lir6;->l:[B

    .line 2217
    .line 2218
    if-nez v0, :cond_2c

    .line 2219
    .line 2220
    const/4 v0, 0x0

    .line 2221
    goto :goto_23

    .line 2222
    :cond_2c
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v0

    .line 2226
    :goto_23
    const-string v14, "video/mp4v-es"

    .line 2227
    .line 2228
    move-object v5, v0

    .line 2229
    goto/16 :goto_e

    .line 2230
    .line 2231
    :goto_24
    iget-object v7, v3, Lir6;->P:[B

    .line 2232
    .line 2233
    if-eqz v7, :cond_2d

    .line 2234
    .line 2235
    new-instance v7, Ly38;

    .line 2236
    .line 2237
    iget-object v10, v3, Lir6;->P:[B

    .line 2238
    .line 2239
    invoke-direct {v7, v10}, Ly38;-><init>([B)V

    .line 2240
    .line 2241
    .line 2242
    invoke-static {v7}, Lme3;->c(Ly38;)Lme3;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v7

    .line 2246
    if-eqz v7, :cond_2d

    .line 2247
    .line 2248
    iget-object v2, v7, Lme3;->a:Ljava/lang/String;

    .line 2249
    .line 2250
    const-string v14, "video/dolby-vision"

    .line 2251
    .line 2252
    :cond_2d
    iget-boolean v7, v3, Lir6;->X:Z

    .line 2253
    .line 2254
    iget-boolean v10, v3, Lir6;->W:Z

    .line 2255
    .line 2256
    if-eqz v10, :cond_2e

    .line 2257
    .line 2258
    const/4 v10, 0x2

    .line 2259
    goto :goto_25

    .line 2260
    :cond_2e
    const/4 v10, 0x0

    .line 2261
    :goto_25
    or-int/2addr v7, v10

    .line 2262
    new-instance v10, Lnb4;

    .line 2263
    .line 2264
    invoke-direct {v10}, Lnb4;-><init>()V

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v14}, Ly47;->k(Ljava/lang/String;)Z

    .line 2268
    .line 2269
    .line 2270
    move-result v16

    .line 2271
    move-object/from16 v21, v4

    .line 2272
    .line 2273
    sget-object v4, Lkr6;->k0:Ljava/util/Map;

    .line 2274
    .line 2275
    if-eqz v16, :cond_2f

    .line 2276
    .line 2277
    iget v6, v3, Lir6;->Q:I

    .line 2278
    .line 2279
    iput v6, v10, Lnb4;->C:I

    .line 2280
    .line 2281
    iget v6, v3, Lir6;->S:I

    .line 2282
    .line 2283
    iput v6, v10, Lnb4;->D:I

    .line 2284
    .line 2285
    iput v0, v10, Lnb4;->E:I

    .line 2286
    .line 2287
    const/4 v0, 0x1

    .line 2288
    goto/16 :goto_2c

    .line 2289
    .line 2290
    :cond_2f
    invoke-static {v14}, Ly47;->o(Ljava/lang/String;)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v0

    .line 2294
    if-eqz v0, :cond_3b

    .line 2295
    .line 2296
    iget v0, v3, Lir6;->s:I

    .line 2297
    .line 2298
    if-nez v0, :cond_32

    .line 2299
    .line 2300
    iget v0, v3, Lir6;->q:I

    .line 2301
    .line 2302
    const/4 v6, -0x1

    .line 2303
    if-ne v0, v6, :cond_30

    .line 2304
    .line 2305
    iget v0, v3, Lir6;->n:I

    .line 2306
    .line 2307
    :cond_30
    iput v0, v3, Lir6;->q:I

    .line 2308
    .line 2309
    iget v0, v3, Lir6;->r:I

    .line 2310
    .line 2311
    if-ne v0, v6, :cond_31

    .line 2312
    .line 2313
    iget v0, v3, Lir6;->o:I

    .line 2314
    .line 2315
    :cond_31
    iput v0, v3, Lir6;->r:I

    .line 2316
    .line 2317
    goto :goto_26

    .line 2318
    :cond_32
    const/4 v6, -0x1

    .line 2319
    :goto_26
    iget v0, v3, Lir6;->q:I

    .line 2320
    .line 2321
    if-eq v0, v6, :cond_33

    .line 2322
    .line 2323
    iget v9, v3, Lir6;->r:I

    .line 2324
    .line 2325
    if-eq v9, v6, :cond_33

    .line 2326
    .line 2327
    iget v6, v3, Lir6;->o:I

    .line 2328
    .line 2329
    mul-int/2addr v6, v0

    .line 2330
    int-to-float v0, v6

    .line 2331
    iget v6, v3, Lir6;->n:I

    .line 2332
    .line 2333
    mul-int/2addr v6, v9

    .line 2334
    int-to-float v6, v6

    .line 2335
    div-float/2addr v0, v6

    .line 2336
    goto :goto_27

    .line 2337
    :cond_33
    move/from16 v0, v24

    .line 2338
    .line 2339
    :goto_27
    iget-boolean v6, v3, Lir6;->z:Z

    .line 2340
    .line 2341
    if-eqz v6, :cond_35

    .line 2342
    .line 2343
    iget v6, v3, Lir6;->F:F

    .line 2344
    .line 2345
    cmpl-float v6, v6, v24

    .line 2346
    .line 2347
    if-eqz v6, :cond_34

    .line 2348
    .line 2349
    iget v6, v3, Lir6;->G:F

    .line 2350
    .line 2351
    cmpl-float v6, v6, v24

    .line 2352
    .line 2353
    if-eqz v6, :cond_34

    .line 2354
    .line 2355
    iget v6, v3, Lir6;->H:F

    .line 2356
    .line 2357
    cmpl-float v6, v6, v24

    .line 2358
    .line 2359
    if-eqz v6, :cond_34

    .line 2360
    .line 2361
    iget v6, v3, Lir6;->I:F

    .line 2362
    .line 2363
    cmpl-float v6, v6, v24

    .line 2364
    .line 2365
    if-eqz v6, :cond_34

    .line 2366
    .line 2367
    iget v6, v3, Lir6;->J:F

    .line 2368
    .line 2369
    cmpl-float v6, v6, v24

    .line 2370
    .line 2371
    if-eqz v6, :cond_34

    .line 2372
    .line 2373
    iget v6, v3, Lir6;->K:F

    .line 2374
    .line 2375
    cmpl-float v6, v6, v24

    .line 2376
    .line 2377
    if-eqz v6, :cond_34

    .line 2378
    .line 2379
    iget v6, v3, Lir6;->L:F

    .line 2380
    .line 2381
    cmpl-float v6, v6, v24

    .line 2382
    .line 2383
    if-eqz v6, :cond_34

    .line 2384
    .line 2385
    iget v6, v3, Lir6;->M:F

    .line 2386
    .line 2387
    cmpl-float v6, v6, v24

    .line 2388
    .line 2389
    if-eqz v6, :cond_34

    .line 2390
    .line 2391
    iget v6, v3, Lir6;->N:F

    .line 2392
    .line 2393
    cmpl-float v6, v6, v24

    .line 2394
    .line 2395
    if-eqz v6, :cond_34

    .line 2396
    .line 2397
    iget v6, v3, Lir6;->O:F

    .line 2398
    .line 2399
    cmpl-float v6, v6, v24

    .line 2400
    .line 2401
    if-eqz v6, :cond_34

    .line 2402
    .line 2403
    const/16 v6, 0x19

    .line 2404
    .line 2405
    new-array v6, v6, [B

    .line 2406
    .line 2407
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v9

    .line 2411
    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2412
    .line 2413
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v9

    .line 2417
    const/4 v11, 0x0

    .line 2418
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 2419
    .line 2420
    .line 2421
    iget v11, v3, Lir6;->F:F

    .line 2422
    .line 2423
    const v12, 0x47435000    # 50000.0f

    .line 2424
    .line 2425
    .line 2426
    mul-float/2addr v11, v12

    .line 2427
    const/high16 v13, 0x3f000000    # 0.5f

    .line 2428
    .line 2429
    add-float/2addr v11, v13

    .line 2430
    float-to-int v11, v11

    .line 2431
    int-to-short v11, v11

    .line 2432
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2433
    .line 2434
    .line 2435
    iget v11, v3, Lir6;->G:F

    .line 2436
    .line 2437
    mul-float/2addr v11, v12

    .line 2438
    add-float/2addr v11, v13

    .line 2439
    float-to-int v11, v11

    .line 2440
    int-to-short v11, v11

    .line 2441
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2442
    .line 2443
    .line 2444
    iget v11, v3, Lir6;->H:F

    .line 2445
    .line 2446
    mul-float/2addr v11, v12

    .line 2447
    add-float/2addr v11, v13

    .line 2448
    float-to-int v11, v11

    .line 2449
    int-to-short v11, v11

    .line 2450
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2451
    .line 2452
    .line 2453
    iget v11, v3, Lir6;->I:F

    .line 2454
    .line 2455
    mul-float/2addr v11, v12

    .line 2456
    add-float/2addr v11, v13

    .line 2457
    float-to-int v11, v11

    .line 2458
    int-to-short v11, v11

    .line 2459
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2460
    .line 2461
    .line 2462
    iget v11, v3, Lir6;->J:F

    .line 2463
    .line 2464
    mul-float/2addr v11, v12

    .line 2465
    add-float/2addr v11, v13

    .line 2466
    float-to-int v11, v11

    .line 2467
    int-to-short v11, v11

    .line 2468
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2469
    .line 2470
    .line 2471
    iget v11, v3, Lir6;->K:F

    .line 2472
    .line 2473
    mul-float/2addr v11, v12

    .line 2474
    add-float/2addr v11, v13

    .line 2475
    float-to-int v11, v11

    .line 2476
    int-to-short v11, v11

    .line 2477
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2478
    .line 2479
    .line 2480
    iget v11, v3, Lir6;->L:F

    .line 2481
    .line 2482
    mul-float/2addr v11, v12

    .line 2483
    add-float/2addr v11, v13

    .line 2484
    float-to-int v11, v11

    .line 2485
    int-to-short v11, v11

    .line 2486
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2487
    .line 2488
    .line 2489
    iget v11, v3, Lir6;->M:F

    .line 2490
    .line 2491
    mul-float/2addr v11, v12

    .line 2492
    add-float/2addr v11, v13

    .line 2493
    float-to-int v11, v11

    .line 2494
    int-to-short v11, v11

    .line 2495
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2496
    .line 2497
    .line 2498
    iget v11, v3, Lir6;->N:F

    .line 2499
    .line 2500
    add-float/2addr v11, v13

    .line 2501
    float-to-int v11, v11

    .line 2502
    int-to-short v11, v11

    .line 2503
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2504
    .line 2505
    .line 2506
    iget v11, v3, Lir6;->O:F

    .line 2507
    .line 2508
    add-float/2addr v11, v13

    .line 2509
    float-to-int v11, v11

    .line 2510
    int-to-short v11, v11

    .line 2511
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2512
    .line 2513
    .line 2514
    iget v11, v3, Lir6;->D:I

    .line 2515
    .line 2516
    int-to-short v11, v11

    .line 2517
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2518
    .line 2519
    .line 2520
    iget v11, v3, Lir6;->E:I

    .line 2521
    .line 2522
    int-to-short v11, v11

    .line 2523
    invoke-virtual {v9, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 2524
    .line 2525
    .line 2526
    move-object/from16 v41, v6

    .line 2527
    .line 2528
    goto :goto_28

    .line 2529
    :cond_34
    const/16 v41, 0x0

    .line 2530
    .line 2531
    :goto_28
    iget v6, v3, Lir6;->A:I

    .line 2532
    .line 2533
    iget v9, v3, Lir6;->C:I

    .line 2534
    .line 2535
    iget v11, v3, Lir6;->B:I

    .line 2536
    .line 2537
    iget v12, v3, Lir6;->p:I

    .line 2538
    .line 2539
    new-instance v37, Lu02;

    .line 2540
    .line 2541
    move/from16 v43, v12

    .line 2542
    .line 2543
    move/from16 v38, v6

    .line 2544
    .line 2545
    move/from16 v39, v9

    .line 2546
    .line 2547
    move/from16 v40, v11

    .line 2548
    .line 2549
    move/from16 v42, v12

    .line 2550
    .line 2551
    invoke-direct/range {v37 .. v43}, Lu02;-><init>(III[BII)V

    .line 2552
    .line 2553
    .line 2554
    move-object/from16 v6, v37

    .line 2555
    .line 2556
    goto :goto_29

    .line 2557
    :cond_35
    const/4 v6, 0x0

    .line 2558
    :goto_29
    iget-object v9, v3, Lir6;->b:Ljava/lang/String;

    .line 2559
    .line 2560
    if-eqz v9, :cond_36

    .line 2561
    .line 2562
    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v9

    .line 2566
    if-eqz v9, :cond_36

    .line 2567
    .line 2568
    iget-object v9, v3, Lir6;->b:Ljava/lang/String;

    .line 2569
    .line 2570
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v9

    .line 2574
    check-cast v9, Ljava/lang/Integer;

    .line 2575
    .line 2576
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 2577
    .line 2578
    .line 2579
    move-result v9

    .line 2580
    move/from16 v26, v9

    .line 2581
    .line 2582
    goto :goto_2a

    .line 2583
    :cond_36
    const/16 v26, -0x1

    .line 2584
    .line 2585
    :goto_2a
    iget v9, v3, Lir6;->t:I

    .line 2586
    .line 2587
    if-nez v9, :cond_3a

    .line 2588
    .line 2589
    iget v9, v3, Lir6;->u:F

    .line 2590
    .line 2591
    const/4 v11, 0x0

    .line 2592
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2593
    .line 2594
    .line 2595
    move-result v9

    .line 2596
    if-nez v9, :cond_3a

    .line 2597
    .line 2598
    iget v9, v3, Lir6;->v:F

    .line 2599
    .line 2600
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2601
    .line 2602
    .line 2603
    move-result v9

    .line 2604
    if-nez v9, :cond_3a

    .line 2605
    .line 2606
    iget v9, v3, Lir6;->w:F

    .line 2607
    .line 2608
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2609
    .line 2610
    .line 2611
    move-result v9

    .line 2612
    if-nez v9, :cond_37

    .line 2613
    .line 2614
    const/4 v9, 0x0

    .line 2615
    goto :goto_2b

    .line 2616
    :cond_37
    iget v9, v3, Lir6;->w:F

    .line 2617
    .line 2618
    const/high16 v11, 0x42b40000    # 90.0f

    .line 2619
    .line 2620
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2621
    .line 2622
    .line 2623
    move-result v9

    .line 2624
    if-nez v9, :cond_38

    .line 2625
    .line 2626
    const/16 v9, 0x5a

    .line 2627
    .line 2628
    goto :goto_2b

    .line 2629
    :cond_38
    iget v9, v3, Lir6;->w:F

    .line 2630
    .line 2631
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 2632
    .line 2633
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2634
    .line 2635
    .line 2636
    move-result v9

    .line 2637
    if-eqz v9, :cond_39

    .line 2638
    .line 2639
    iget v9, v3, Lir6;->w:F

    .line 2640
    .line 2641
    const/high16 v11, 0x43340000    # 180.0f

    .line 2642
    .line 2643
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2644
    .line 2645
    .line 2646
    move-result v9

    .line 2647
    if-eqz v9, :cond_39

    .line 2648
    .line 2649
    iget v9, v3, Lir6;->w:F

    .line 2650
    .line 2651
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 2652
    .line 2653
    invoke-static {v9, v11}, Ljava/lang/Float;->compare(FF)I

    .line 2654
    .line 2655
    .line 2656
    move-result v9

    .line 2657
    if-nez v9, :cond_3a

    .line 2658
    .line 2659
    const/16 v9, 0x10e

    .line 2660
    .line 2661
    goto :goto_2b

    .line 2662
    :cond_39
    const/16 v9, 0xb4

    .line 2663
    .line 2664
    goto :goto_2b

    .line 2665
    :cond_3a
    move/from16 v9, v26

    .line 2666
    .line 2667
    :goto_2b
    iget v11, v3, Lir6;->n:I

    .line 2668
    .line 2669
    iput v11, v10, Lnb4;->t:I

    .line 2670
    .line 2671
    iget v11, v3, Lir6;->o:I

    .line 2672
    .line 2673
    iput v11, v10, Lnb4;->u:I

    .line 2674
    .line 2675
    iput v0, v10, Lnb4;->x:F

    .line 2676
    .line 2677
    iput v9, v10, Lnb4;->w:I

    .line 2678
    .line 2679
    iget-object v0, v3, Lir6;->x:[B

    .line 2680
    .line 2681
    iput-object v0, v10, Lnb4;->y:[B

    .line 2682
    .line 2683
    iget v0, v3, Lir6;->y:I

    .line 2684
    .line 2685
    iput v0, v10, Lnb4;->z:I

    .line 2686
    .line 2687
    iput-object v6, v10, Lnb4;->A:Lu02;

    .line 2688
    .line 2689
    const/4 v0, 0x2

    .line 2690
    goto :goto_2c

    .line 2691
    :cond_3b
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2692
    .line 2693
    .line 2694
    move-result v0

    .line 2695
    if-nez v0, :cond_3c

    .line 2696
    .line 2697
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2698
    .line 2699
    .line 2700
    move-result v0

    .line 2701
    if-nez v0, :cond_3c

    .line 2702
    .line 2703
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v0

    .line 2707
    if-nez v0, :cond_3c

    .line 2708
    .line 2709
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v0

    .line 2713
    if-nez v0, :cond_3c

    .line 2714
    .line 2715
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2716
    .line 2717
    .line 2718
    move-result v0

    .line 2719
    if-nez v0, :cond_3c

    .line 2720
    .line 2721
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v0

    .line 2725
    if-nez v0, :cond_3c

    .line 2726
    .line 2727
    const-string v0, "Unexpected MIME type."

    .line 2728
    .line 2729
    const/4 v3, 0x0

    .line 2730
    invoke-static {v3, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    throw v0

    .line 2735
    :cond_3c
    const/4 v0, 0x3

    .line 2736
    :goto_2c
    iget-object v6, v3, Lir6;->b:Ljava/lang/String;

    .line 2737
    .line 2738
    if-eqz v6, :cond_3d

    .line 2739
    .line 2740
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2741
    .line 2742
    .line 2743
    move-result v4

    .line 2744
    if-nez v4, :cond_3d

    .line 2745
    .line 2746
    iget-object v4, v3, Lir6;->b:Ljava/lang/String;

    .line 2747
    .line 2748
    iput-object v4, v10, Lnb4;->b:Ljava/lang/String;

    .line 2749
    .line 2750
    :cond_3d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v4

    .line 2754
    iput-object v4, v10, Lnb4;->a:Ljava/lang/String;

    .line 2755
    .line 2756
    iget-boolean v4, v3, Lir6;->a:Z

    .line 2757
    .line 2758
    if-eqz v4, :cond_3e

    .line 2759
    .line 2760
    move-object/from16 v6, v17

    .line 2761
    .line 2762
    goto :goto_2d

    .line 2763
    :cond_3e
    const-string v6, "video/x-matroska"

    .line 2764
    .line 2765
    :goto_2d
    invoke-static {v6}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v4

    .line 2769
    iput-object v4, v10, Lnb4;->l:Ljava/lang/String;

    .line 2770
    .line 2771
    invoke-static {v14}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v4

    .line 2775
    iput-object v4, v10, Lnb4;->m:Ljava/lang/String;

    .line 2776
    .line 2777
    iput v1, v10, Lnb4;->n:I

    .line 2778
    .line 2779
    iget-object v1, v3, Lir6;->Y:Ljava/lang/String;

    .line 2780
    .line 2781
    iput-object v1, v10, Lnb4;->d:Ljava/lang/String;

    .line 2782
    .line 2783
    iput v7, v10, Lnb4;->e:I

    .line 2784
    .line 2785
    iput-object v5, v10, Lnb4;->p:Ljava/util/List;

    .line 2786
    .line 2787
    iput-object v2, v10, Lnb4;->j:Ljava/lang/String;

    .line 2788
    .line 2789
    iget-object v1, v3, Lir6;->m:Lkj3;

    .line 2790
    .line 2791
    iput-object v1, v10, Lnb4;->q:Lkj3;

    .line 2792
    .line 2793
    new-instance v1, Lpb4;

    .line 2794
    .line 2795
    invoke-direct {v1, v10}, Lpb4;-><init>(Lnb4;)V

    .line 2796
    .line 2797
    .line 2798
    iget v2, v3, Lir6;->d:I

    .line 2799
    .line 2800
    invoke-interface {v8, v2, v0}, Lwy3;->k(II)Lyxa;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v0

    .line 2804
    iput-object v0, v3, Lir6;->Z:Lyxa;

    .line 2805
    .line 2806
    invoke-interface {v0, v1}, Lyxa;->b(Lpb4;)V

    .line 2807
    .line 2808
    .line 2809
    iget v0, v3, Lir6;->d:I

    .line 2810
    .line 2811
    move-object/from16 v1, v21

    .line 2812
    .line 2813
    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 2814
    .line 2815
    .line 2816
    move-object/from16 v2, v29

    .line 2817
    .line 2818
    goto/16 :goto_9

    .line 2819
    .line 2820
    :goto_2e
    iput-object v3, v2, Lkr6;->x:Lir6;

    .line 2821
    .line 2822
    goto/16 :goto_6

    .line 2823
    .line 2824
    :cond_3f
    const/4 v3, 0x0

    .line 2825
    const-string v0, "CodecId is missing in TrackEntry element"

    .line 2826
    .line 2827
    invoke-static {v3, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v0

    .line 2831
    throw v0

    .line 2832
    :cond_40
    move-object v1, v4

    .line 2833
    iget-byte v0, v2, Lkr6;->J:B

    .line 2834
    .line 2835
    const/4 v14, 0x2

    .line 2836
    if-eq v0, v14, :cond_41

    .line 2837
    .line 2838
    goto/16 :goto_6

    .line 2839
    .line 2840
    :cond_41
    iget v0, v2, Lkr6;->P:I

    .line 2841
    .line 2842
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v0

    .line 2846
    check-cast v0, Lir6;

    .line 2847
    .line 2848
    iget-object v1, v0, Lir6;->Z:Lyxa;

    .line 2849
    .line 2850
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2851
    .line 2852
    .line 2853
    iget-wide v3, v2, Lkr6;->U:J

    .line 2854
    .line 2855
    cmp-long v1, v3, v16

    .line 2856
    .line 2857
    if-lez v1, :cond_42

    .line 2858
    .line 2859
    iget-object v1, v0, Lir6;->c:Ljava/lang/String;

    .line 2860
    .line 2861
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2862
    .line 2863
    .line 2864
    move-result v1

    .line 2865
    if-eqz v1, :cond_42

    .line 2866
    .line 2867
    iget-object v1, v2, Lkr6;->p:Ly38;

    .line 2868
    .line 2869
    const/16 v23, 0x8

    .line 2870
    .line 2871
    invoke-static/range {v23 .. v23}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v3

    .line 2875
    sget-object v4, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 2876
    .line 2877
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    iget-wide v4, v2, Lkr6;->U:J

    .line 2882
    .line 2883
    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v3

    .line 2887
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 2888
    .line 2889
    .line 2890
    move-result-object v3

    .line 2891
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2892
    .line 2893
    .line 2894
    array-length v4, v3

    .line 2895
    invoke-virtual {v1, v4, v3}, Ly38;->D(I[B)V

    .line 2896
    .line 2897
    .line 2898
    :cond_42
    const/4 v1, 0x0

    .line 2899
    const/4 v3, 0x0

    .line 2900
    :goto_2f
    iget v4, v2, Lkr6;->N:I

    .line 2901
    .line 2902
    if-ge v1, v4, :cond_43

    .line 2903
    .line 2904
    iget-object v4, v2, Lkr6;->O:[I

    .line 2905
    .line 2906
    aget v4, v4, v1

    .line 2907
    .line 2908
    add-int/2addr v3, v4

    .line 2909
    add-int/lit8 v1, v1, 0x1

    .line 2910
    .line 2911
    goto :goto_2f

    .line 2912
    :cond_43
    const/4 v1, 0x0

    .line 2913
    :goto_30
    iget v4, v2, Lkr6;->N:I

    .line 2914
    .line 2915
    if-ge v1, v4, :cond_45

    .line 2916
    .line 2917
    iget-wide v4, v2, Lkr6;->K:J

    .line 2918
    .line 2919
    iget v6, v0, Lir6;->f:I

    .line 2920
    .line 2921
    mul-int/2addr v6, v1

    .line 2922
    const/16 v7, 0x3e8

    .line 2923
    .line 2924
    div-int/2addr v6, v7

    .line 2925
    int-to-long v6, v6

    .line 2926
    add-long v31, v4, v6

    .line 2927
    .line 2928
    iget v4, v2, Lkr6;->R:I

    .line 2929
    .line 2930
    if-nez v1, :cond_44

    .line 2931
    .line 2932
    iget-boolean v5, v2, Lkr6;->T:Z

    .line 2933
    .line 2934
    if-nez v5, :cond_44

    .line 2935
    .line 2936
    or-int/lit8 v4, v4, 0x1

    .line 2937
    .line 2938
    :cond_44
    move/from16 v33, v4

    .line 2939
    .line 2940
    iget-object v4, v2, Lkr6;->O:[I

    .line 2941
    .line 2942
    aget v34, v4, v1

    .line 2943
    .line 2944
    sub-int v35, v3, v34

    .line 2945
    .line 2946
    move-object/from16 v30, v0

    .line 2947
    .line 2948
    move-object/from16 v29, v2

    .line 2949
    .line 2950
    invoke-virtual/range {v29 .. v35}, Lkr6;->d(Lir6;JIII)V

    .line 2951
    .line 2952
    .line 2953
    add-int/lit8 v1, v1, 0x1

    .line 2954
    .line 2955
    move/from16 v3, v35

    .line 2956
    .line 2957
    goto :goto_30

    .line 2958
    :cond_45
    const/4 v5, 0x0

    .line 2959
    iput-byte v5, v2, Lkr6;->J:B

    .line 2960
    .line 2961
    :goto_31
    const/4 v4, 0x1

    .line 2962
    goto/16 :goto_45

    .line 2963
    .line 2964
    :cond_46
    :goto_32
    const/4 v5, 0x0

    .line 2965
    goto :goto_33

    .line 2966
    :cond_47
    move-object/from16 v27, v6

    .line 2967
    .line 2968
    goto :goto_32

    .line 2969
    :goto_33
    iget-byte v10, v4, Li03;->c:B

    .line 2970
    .line 2971
    const v0, 0x1f43b675

    .line 2972
    .line 2973
    .line 2974
    if-nez v10, :cond_4e

    .line 2975
    .line 2976
    move-object/from16 v1, p1

    .line 2977
    .line 2978
    check-cast v1, Lm03;

    .line 2979
    .line 2980
    move-object/from16 v6, v27

    .line 2981
    .line 2982
    const/4 v2, 0x4

    .line 2983
    const/4 v10, 0x1

    .line 2984
    invoke-virtual {v6, v1, v10, v5, v2}, Lafb;->c(Lm03;ZZI)J

    .line 2985
    .line 2986
    .line 2987
    move-result-wide v29

    .line 2988
    const-wide/16 v31, -0x2

    .line 2989
    .line 2990
    cmp-long v3, v29, v31

    .line 2991
    .line 2992
    if-nez v3, :cond_4c

    .line 2993
    .line 2994
    iget-object v3, v4, Li03;->a:[B

    .line 2995
    .line 2996
    iput v5, v1, Lm03;->f:I

    .line 2997
    .line 2998
    :goto_34
    move-object/from16 v1, p1

    .line 2999
    .line 3000
    check-cast v1, Lm03;

    .line 3001
    .line 3002
    invoke-virtual {v1, v3, v5, v2, v5}, Lm03;->b([BIIZ)Z

    .line 3003
    .line 3004
    .line 3005
    aget-byte v2, v3, v5

    .line 3006
    .line 3007
    const/4 v5, 0x0

    .line 3008
    :goto_35
    sget-object v8, Lafb;->d:[J

    .line 3009
    .line 3010
    const/16 v10, 0x8

    .line 3011
    .line 3012
    if-ge v5, v10, :cond_49

    .line 3013
    .line 3014
    aget-wide v29, v8, v5

    .line 3015
    .line 3016
    int-to-long v9, v2

    .line 3017
    and-long v29, v29, v9

    .line 3018
    .line 3019
    cmp-long v9, v29, v16

    .line 3020
    .line 3021
    if-eqz v9, :cond_48

    .line 3022
    .line 3023
    add-int/lit8 v2, v5, 0x1

    .line 3024
    .line 3025
    :goto_36
    const/4 v5, -0x1

    .line 3026
    goto :goto_37

    .line 3027
    :cond_48
    add-int/lit8 v5, v5, 0x1

    .line 3028
    .line 3029
    goto :goto_35

    .line 3030
    :cond_49
    const/4 v2, -0x1

    .line 3031
    goto :goto_36

    .line 3032
    :goto_37
    if-eq v2, v5, :cond_4b

    .line 3033
    .line 3034
    const/4 v5, 0x4

    .line 3035
    if-gt v2, v5, :cond_4b

    .line 3036
    .line 3037
    const/4 v5, 0x0

    .line 3038
    invoke-static {v5, v2, v3}, Lafb;->a(ZI[B)J

    .line 3039
    .line 3040
    .line 3041
    move-result-wide v9

    .line 3042
    long-to-int v5, v9

    .line 3043
    iget-object v9, v4, Li03;->g:Ljava/lang/Object;

    .line 3044
    .line 3045
    check-cast v9, Lhr6;

    .line 3046
    .line 3047
    iget-object v9, v9, Lhr6;->b:Ljava/lang/Object;

    .line 3048
    .line 3049
    if-eq v5, v15, :cond_4a

    .line 3050
    .line 3051
    if-eq v5, v0, :cond_4a

    .line 3052
    .line 3053
    if-eq v5, v13, :cond_4a

    .line 3054
    .line 3055
    if-ne v5, v14, :cond_4b

    .line 3056
    .line 3057
    :cond_4a
    invoke-virtual {v1, v2}, Lm03;->g(I)V

    .line 3058
    .line 3059
    .line 3060
    int-to-long v1, v5

    .line 3061
    move-wide v9, v1

    .line 3062
    :goto_38
    const/4 v2, 0x1

    .line 3063
    goto :goto_39

    .line 3064
    :cond_4b
    const/4 v2, 0x1

    .line 3065
    invoke-virtual {v1, v2}, Lm03;->g(I)V

    .line 3066
    .line 3067
    .line 3068
    const/4 v2, 0x4

    .line 3069
    const/4 v5, 0x0

    .line 3070
    goto :goto_34

    .line 3071
    :cond_4c
    move-wide/from16 v9, v29

    .line 3072
    .line 3073
    goto :goto_38

    .line 3074
    :goto_39
    cmp-long v1, v9, v18

    .line 3075
    .line 3076
    if-nez v1, :cond_4d

    .line 3077
    .line 3078
    const/4 v4, 0x0

    .line 3079
    const/4 v5, 0x0

    .line 3080
    goto/16 :goto_45

    .line 3081
    .line 3082
    :cond_4d
    long-to-int v1, v9

    .line 3083
    iput v1, v4, Li03;->d:I

    .line 3084
    .line 3085
    iput-byte v2, v4, Li03;->c:B

    .line 3086
    .line 3087
    move v10, v2

    .line 3088
    goto :goto_3a

    .line 3089
    :cond_4e
    move-object/from16 v6, v27

    .line 3090
    .line 3091
    const/4 v2, 0x1

    .line 3092
    :goto_3a
    if-ne v10, v2, :cond_4f

    .line 3093
    .line 3094
    move-object/from16 v1, p1

    .line 3095
    .line 3096
    check-cast v1, Lm03;

    .line 3097
    .line 3098
    const/4 v5, 0x0

    .line 3099
    const/16 v10, 0x8

    .line 3100
    .line 3101
    invoke-virtual {v6, v1, v5, v2, v10}, Lafb;->c(Lm03;ZZI)J

    .line 3102
    .line 3103
    .line 3104
    move-result-wide v14

    .line 3105
    iput-wide v14, v4, Li03;->e:J

    .line 3106
    .line 3107
    const/4 v14, 0x2

    .line 3108
    iput-byte v14, v4, Li03;->c:B

    .line 3109
    .line 3110
    :cond_4f
    iget-object v1, v4, Li03;->g:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v1, Lhr6;

    .line 3113
    .line 3114
    iget v2, v4, Li03;->d:I

    .line 3115
    .line 3116
    iget-object v3, v1, Lhr6;->b:Ljava/lang/Object;

    .line 3117
    .line 3118
    sparse-switch v2, :sswitch_data_2

    .line 3119
    .line 3120
    .line 3121
    const/4 v3, 0x0

    .line 3122
    goto :goto_3b

    .line 3123
    :sswitch_42
    const/4 v3, 0x5

    .line 3124
    goto :goto_3b

    .line 3125
    :sswitch_43
    const/4 v3, 0x4

    .line 3126
    goto :goto_3b

    .line 3127
    :sswitch_44
    const/4 v3, 0x1

    .line 3128
    goto :goto_3b

    .line 3129
    :sswitch_45
    const/4 v3, 0x3

    .line 3130
    goto :goto_3b

    .line 3131
    :sswitch_46
    const/4 v3, 0x2

    .line 3132
    :goto_3b
    if-eqz v3, :cond_70

    .line 3133
    .line 3134
    const/4 v10, 0x1

    .line 3135
    if-eq v3, v10, :cond_61

    .line 3136
    .line 3137
    const-wide/16 v5, 0x8

    .line 3138
    .line 3139
    const/4 v14, 0x2

    .line 3140
    if-eq v3, v14, :cond_5f

    .line 3141
    .line 3142
    const/4 v14, 0x3

    .line 3143
    if-eq v3, v14, :cond_56

    .line 3144
    .line 3145
    const/4 v0, 0x4

    .line 3146
    if-eq v3, v0, :cond_55

    .line 3147
    .line 3148
    const/4 v14, 0x5

    .line 3149
    if-ne v3, v14, :cond_54

    .line 3150
    .line 3151
    iget-wide v7, v4, Li03;->e:J

    .line 3152
    .line 3153
    const-wide/16 v11, 0x4

    .line 3154
    .line 3155
    cmp-long v0, v7, v11

    .line 3156
    .line 3157
    if-eqz v0, :cond_50

    .line 3158
    .line 3159
    cmp-long v0, v7, v5

    .line 3160
    .line 3161
    if-eqz v0, :cond_50

    .line 3162
    .line 3163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3164
    .line 3165
    const-string v1, "Invalid float size: "

    .line 3166
    .line 3167
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3168
    .line 3169
    .line 3170
    iget-wide v1, v4, Li03;->e:J

    .line 3171
    .line 3172
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3173
    .line 3174
    .line 3175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3176
    .line 3177
    .line 3178
    move-result-object v0

    .line 3179
    const/4 v3, 0x0

    .line 3180
    invoke-static {v3, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 3181
    .line 3182
    .line 3183
    move-result-object v0

    .line 3184
    throw v0

    .line 3185
    :cond_50
    long-to-int v0, v7

    .line 3186
    move-object/from16 v3, p1

    .line 3187
    .line 3188
    check-cast v3, Lm03;

    .line 3189
    .line 3190
    invoke-virtual {v4, v3, v0}, Li03;->a(Lm03;I)J

    .line 3191
    .line 3192
    .line 3193
    move-result-wide v5

    .line 3194
    const/4 v3, 0x4

    .line 3195
    if-ne v0, v3, :cond_51

    .line 3196
    .line 3197
    long-to-int v0, v5

    .line 3198
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 3199
    .line 3200
    .line 3201
    move-result v0

    .line 3202
    float-to-double v5, v0

    .line 3203
    goto :goto_3c

    .line 3204
    :cond_51
    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 3205
    .line 3206
    .line 3207
    move-result-wide v5

    .line 3208
    :goto_3c
    iget-object v0, v1, Lhr6;->b:Ljava/lang/Object;

    .line 3209
    .line 3210
    check-cast v0, Lkr6;

    .line 3211
    .line 3212
    const/16 v1, 0xb5

    .line 3213
    .line 3214
    if-eq v2, v1, :cond_53

    .line 3215
    .line 3216
    const/16 v1, 0x4489

    .line 3217
    .line 3218
    if-eq v2, v1, :cond_52

    .line 3219
    .line 3220
    packed-switch v2, :pswitch_data_2

    .line 3221
    .line 3222
    .line 3223
    packed-switch v2, :pswitch_data_3

    .line 3224
    .line 3225
    .line 3226
    :goto_3d
    const/4 v5, 0x0

    .line 3227
    goto/16 :goto_3e

    .line 3228
    .line 3229
    :pswitch_1f
    invoke-virtual {v0, v2}, Lkr6;->c(I)V

    .line 3230
    .line 3231
    .line 3232
    iget-object v0, v0, Lkr6;->x:Lir6;

    .line 3233
    .line 3234
    double-to-float v1, v5

    .line 3235
    iput v1, v0, Lir6;->w:F

    .line 3236
    .line 3237
    goto :goto_3d

    .line 3238
    :pswitch_20
    invoke-virtual {v0, v2}, Lkr6;->c(I)V

    .line 3239
    .line 3240
    .line 3241
    iget-object v0, v0, Lkr6;->x:Lir6;

    .line 3242
    .line 3243
    double-to-float v1, v5

    .line 3244
    iput v1, v0, Lir6;->v:F

    .line 3245
    .line 3246
    goto :goto_3d

    .line 3247
    :pswitch_21
    invoke-virtual {v0, v2}, Lkr6;->c(I)V

    .line 3248
    .line 3249
    .line 3250
    iget-object v0, v0, Lkr6;->x:Lir6;

    .line 3251
    .line 3252
    double-to-float v1, v5

    .line 3253
    iput v1, v0, Lir6;->u:F

    .line 3254
    .line 3255
    goto :goto_3d

    .line 3256
    :pswitch_22
    invoke-virtual {v0, v2}, Lkr6;->c(I)V

    .line 3257
    .line 3258
    .line 3259
    iget-object v0, v0, Lkr6;->x:Lir6;

    .line 3260
    .line 3261
    double-to-float v1, v5

    .line 3262
    iput v1, v0, Lir6;->O:F

    .line 3263
    .line 3264
    goto :goto_3d

    .line 3265
    :pswitch_23
    invoke-virtual {v0, v2}, Lkr6;->c(I)V

    .line 3266
    .line 3267
    .line 3268
    iget-object v0, v0, Lkr6;->x:Lir6;

    .line 3269
    .line 3270
    double-to-float v1, v5

    .line 3271
    iput v1, v0, Lir6;->N:F

    .line 3272
    .line 3273
    goto :goto_3d

    .line 3274
    :pswitch_24
    invoke-virtual {v0, v2}, Lkr6;->c(I)V

    .line 3275
    .line 3276
    .line 3277
    iget-object v0, v0, Lkr6;->x:Lir6;

    .line 3278
    .line 3279
    double-to-float v1, v5

    .line 3280
    iput v1, v0, Lir6;->M:F

    .line 3281
    .line 3282
    goto :goto_3d

    .line 3283
    :pswitch_25
    invoke-virtual {v0, v2}, Lkr6;->c(I)V

    .line 3284
    .line 3285
    .line 3286
    iget-object v0, v0, Lkr6;->x:Lir6;

    .line 3287
    .line 3288
    double-to-float v1, v5

    .line 3289
    iput v1, v0, Lir6;->L:F

    .line 3290
    .line 3291
    goto :goto_3d

    .line 3292
    :pswitch_26
    invoke-virtual {v0, v2}, Lkr6;->c(I)V

    .line 3293
    .line 3294
    .line 3295
    iget-object v0, v0, Lkr6;->x:Lir6;

    .line 3296
    .line 3297
    double-to-float v1, v5

    .line 3298
    iput v1, v0, Lir6;->K:F

    .line 3299
    .line 3300
    goto :goto_3d

    .line 3301
    :pswitch_27
    invoke-virtual {v0, v2}, Lkr6;->c(I)V

    .line 3302
    .line 3303
    .line 3304
    iget-object v0, v0, Lkr6;->x:Lir6;

    .line 3305
    .line 3306
    double-to-float v1, v5

    .line 3307
    iput v1, v0, Lir6;->J:F

    .line 3308
    .line 3309
    goto :goto_3d

    .line 3310
    :pswitch_28
    invoke-virtual {v0, v2}, Lkr6;->c(I)V

    .line 3311
    .line 3312
    .line 3313
    iget-object v0, v0, Lkr6;->x:Lir6;

    .line 3314
    .line 3315
    double-to-float v1, v5

    .line 3316
    iput v1, v0, Lir6;->I:F

    .line 3317
    .line 3318
    goto :goto_3d

    .line 3319
    :pswitch_29
    invoke-virtual {v0, v2}, Lkr6;->c(I)V

    .line 3320
    .line 3321
    .line 3322
    iget-object v0, v0, Lkr6;->x:Lir6;

    .line 3323
    .line 3324
    double-to-float v1, v5

    .line 3325
    iput v1, v0, Lir6;->H:F

    .line 3326
    .line 3327
    goto :goto_3d

    .line 3328
    :pswitch_2a
    invoke-virtual {v0, v2}, Lkr6;->c(I)V

    .line 3329
    .line 3330
    .line 3331
    iget-object v0, v0, Lkr6;->x:Lir6;

    .line 3332
    .line 3333
    double-to-float v1, v5

    .line 3334
    iput v1, v0, Lir6;->G:F

    .line 3335
    .line 3336
    goto :goto_3d

    .line 3337
    :pswitch_2b
    invoke-virtual {v0, v2}, Lkr6;->c(I)V

    .line 3338
    .line 3339
    .line 3340
    iget-object v0, v0, Lkr6;->x:Lir6;

    .line 3341
    .line 3342
    double-to-float v1, v5

    .line 3343
    iput v1, v0, Lir6;->F:F

    .line 3344
    .line 3345
    goto :goto_3d

    .line 3346
    :cond_52
    double-to-long v1, v5

    .line 3347
    iput-wide v1, v0, Lkr6;->u:J

    .line 3348
    .line 3349
    goto :goto_3d

    .line 3350
    :cond_53
    invoke-virtual {v0, v2}, Lkr6;->c(I)V

    .line 3351
    .line 3352
    .line 3353
    iget-object v0, v0, Lkr6;->x:Lir6;

    .line 3354
    .line 3355
    double-to-int v1, v5

    .line 3356
    iput v1, v0, Lir6;->S:I

    .line 3357
    .line 3358
    goto/16 :goto_3d

    .line 3359
    .line 3360
    :goto_3e
    iput-byte v5, v4, Li03;->c:B

    .line 3361
    .line 3362
    goto/16 :goto_31

    .line 3363
    .line 3364
    :cond_54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3365
    .line 3366
    const-string v1, "Invalid element type "

    .line 3367
    .line 3368
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3369
    .line 3370
    .line 3371
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3372
    .line 3373
    .line 3374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v0

    .line 3378
    const/4 v3, 0x0

    .line 3379
    invoke-static {v3, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 3380
    .line 3381
    .line 3382
    move-result-object v0

    .line 3383
    throw v0

    .line 3384
    :cond_55
    iget-wide v5, v4, Li03;->e:J

    .line 3385
    .line 3386
    long-to-int v0, v5

    .line 3387
    move-object/from16 v3, p1

    .line 3388
    .line 3389
    check-cast v3, Lm03;

    .line 3390
    .line 3391
    invoke-virtual {v1, v2, v0, v3}, Lhr6;->U(IILm03;)V

    .line 3392
    .line 3393
    .line 3394
    const/4 v5, 0x0

    .line 3395
    iput-byte v5, v4, Li03;->c:B

    .line 3396
    .line 3397
    goto/16 :goto_31

    .line 3398
    .line 3399
    :cond_56
    iget-wide v5, v4, Li03;->e:J

    .line 3400
    .line 3401
    const-wide/32 v7, 0x7fffffff

    .line 3402
    .line 3403
    .line 3404
    cmp-long v0, v5, v7

    .line 3405
    .line 3406
    if-gtz v0, :cond_5e

    .line 3407
    .line 3408
    long-to-int v0, v5

    .line 3409
    if-nez v0, :cond_57

    .line 3410
    .line 3411
    const-string v0, ""

    .line 3412
    .line 3413
    goto :goto_40

    .line 3414
    :cond_57
    new-array v3, v0, [B

    .line 3415
    .line 3416
    move-object/from16 v5, p1

    .line 3417
    .line 3418
    check-cast v5, Lm03;

    .line 3419
    .line 3420
    const/4 v7, 0x0

    .line 3421
    invoke-virtual {v5, v3, v7, v0}, Lm03;->readFully([BII)V

    .line 3422
    .line 3423
    .line 3424
    :goto_3f
    if-lez v0, :cond_58

    .line 3425
    .line 3426
    add-int/lit8 v5, v0, -0x1

    .line 3427
    .line 3428
    aget-byte v5, v3, v5

    .line 3429
    .line 3430
    if-nez v5, :cond_58

    .line 3431
    .line 3432
    add-int/lit8 v0, v0, -0x1

    .line 3433
    .line 3434
    goto :goto_3f

    .line 3435
    :cond_58
    new-instance v5, Ljava/lang/String;

    .line 3436
    .line 3437
    const/4 v7, 0x0

    .line 3438
    invoke-direct {v5, v3, v7, v0}, Ljava/lang/String;-><init>([BII)V

    .line 3439
    .line 3440
    .line 3441
    move-object v0, v5

    .line 3442
    :goto_40
    iget-object v1, v1, Lhr6;->b:Ljava/lang/Object;

    .line 3443
    .line 3444
    check-cast v1, Lkr6;

    .line 3445
    .line 3446
    const/16 v3, 0x86

    .line 3447
    .line 3448
    if-eq v2, v3, :cond_5d

    .line 3449
    .line 3450
    const/16 v3, 0x4282

    .line 3451
    .line 3452
    if-eq v2, v3, :cond_5b

    .line 3453
    .line 3454
    const/16 v3, 0x536e

    .line 3455
    .line 3456
    if-eq v2, v3, :cond_5a

    .line 3457
    .line 3458
    const v3, 0x22b59c

    .line 3459
    .line 3460
    .line 3461
    if-eq v2, v3, :cond_59

    .line 3462
    .line 3463
    :goto_41
    const/4 v5, 0x0

    .line 3464
    goto :goto_42

    .line 3465
    :cond_59
    invoke-virtual {v1, v2}, Lkr6;->c(I)V

    .line 3466
    .line 3467
    .line 3468
    iget-object v1, v1, Lkr6;->x:Lir6;

    .line 3469
    .line 3470
    iput-object v0, v1, Lir6;->Y:Ljava/lang/String;

    .line 3471
    .line 3472
    goto :goto_41

    .line 3473
    :cond_5a
    invoke-virtual {v1, v2}, Lkr6;->c(I)V

    .line 3474
    .line 3475
    .line 3476
    iget-object v1, v1, Lkr6;->x:Lir6;

    .line 3477
    .line 3478
    iput-object v0, v1, Lir6;->b:Ljava/lang/String;

    .line 3479
    .line 3480
    goto :goto_41

    .line 3481
    :cond_5b
    const-string v2, "webm"

    .line 3482
    .line 3483
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3484
    .line 3485
    .line 3486
    move-result v3

    .line 3487
    if-nez v3, :cond_5c

    .line 3488
    .line 3489
    const-string v3, "matroska"

    .line 3490
    .line 3491
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3492
    .line 3493
    .line 3494
    move-result v3

    .line 3495
    if-nez v3, :cond_5c

    .line 3496
    .line 3497
    new-instance v1, Ljava/lang/StringBuilder;

    .line 3498
    .line 3499
    const-string v2, "DocType "

    .line 3500
    .line 3501
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3502
    .line 3503
    .line 3504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3505
    .line 3506
    .line 3507
    const-string v0, " not supported"

    .line 3508
    .line 3509
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3510
    .line 3511
    .line 3512
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v0

    .line 3516
    const/4 v3, 0x0

    .line 3517
    invoke-static {v3, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 3518
    .line 3519
    .line 3520
    move-result-object v0

    .line 3521
    throw v0

    .line 3522
    :cond_5c
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3523
    .line 3524
    .line 3525
    move-result v0

    .line 3526
    iput-boolean v0, v1, Lkr6;->w:Z

    .line 3527
    .line 3528
    goto :goto_41

    .line 3529
    :cond_5d
    invoke-virtual {v1, v2}, Lkr6;->c(I)V

    .line 3530
    .line 3531
    .line 3532
    iget-object v1, v1, Lkr6;->x:Lir6;

    .line 3533
    .line 3534
    iput-object v0, v1, Lir6;->c:Ljava/lang/String;

    .line 3535
    .line 3536
    goto :goto_41

    .line 3537
    :goto_42
    iput-byte v5, v4, Li03;->c:B

    .line 3538
    .line 3539
    goto/16 :goto_31

    .line 3540
    .line 3541
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3542
    .line 3543
    const-string v1, "String element size: "

    .line 3544
    .line 3545
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3546
    .line 3547
    .line 3548
    iget-wide v1, v4, Li03;->e:J

    .line 3549
    .line 3550
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3551
    .line 3552
    .line 3553
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v0

    .line 3557
    const/4 v3, 0x0

    .line 3558
    invoke-static {v3, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    throw v0

    .line 3563
    :cond_5f
    iget-wide v7, v4, Li03;->e:J

    .line 3564
    .line 3565
    cmp-long v0, v7, v5

    .line 3566
    .line 3567
    if-gtz v0, :cond_60

    .line 3568
    .line 3569
    long-to-int v0, v7

    .line 3570
    move-object/from16 v3, p1

    .line 3571
    .line 3572
    check-cast v3, Lm03;

    .line 3573
    .line 3574
    invoke-virtual {v4, v3, v0}, Li03;->a(Lm03;I)J

    .line 3575
    .line 3576
    .line 3577
    move-result-wide v5

    .line 3578
    invoke-virtual {v1, v2, v5, v6}, Lhr6;->g0(IJ)V

    .line 3579
    .line 3580
    .line 3581
    const/4 v5, 0x0

    .line 3582
    iput-byte v5, v4, Li03;->c:B

    .line 3583
    .line 3584
    goto/16 :goto_31

    .line 3585
    .line 3586
    :cond_60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3587
    .line 3588
    const-string v1, "Invalid integer size: "

    .line 3589
    .line 3590
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3591
    .line 3592
    .line 3593
    iget-wide v1, v4, Li03;->e:J

    .line 3594
    .line 3595
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 3596
    .line 3597
    .line 3598
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3599
    .line 3600
    .line 3601
    move-result-object v0

    .line 3602
    const/4 v3, 0x0

    .line 3603
    invoke-static {v3, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v0

    .line 3607
    throw v0

    .line 3608
    :cond_61
    move-object/from16 v1, p1

    .line 3609
    .line 3610
    check-cast v1, Lm03;

    .line 3611
    .line 3612
    invoke-virtual {v1}, Lm03;->getPosition()J

    .line 3613
    .line 3614
    .line 3615
    move-result-wide v1

    .line 3616
    iget-wide v5, v4, Li03;->e:J

    .line 3617
    .line 3618
    add-long/2addr v5, v1

    .line 3619
    new-instance v3, Lg03;

    .line 3620
    .line 3621
    iget v9, v4, Li03;->d:I

    .line 3622
    .line 3623
    invoke-direct {v3, v9, v5, v6}, Lg03;-><init>(IJ)V

    .line 3624
    .line 3625
    .line 3626
    invoke-virtual {v7, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 3627
    .line 3628
    .line 3629
    iget-object v3, v4, Li03;->g:Ljava/lang/Object;

    .line 3630
    .line 3631
    check-cast v3, Lhr6;

    .line 3632
    .line 3633
    iget v5, v4, Li03;->d:I

    .line 3634
    .line 3635
    iget-wide v6, v4, Li03;->e:J

    .line 3636
    .line 3637
    iget-object v3, v3, Lhr6;->b:Ljava/lang/Object;

    .line 3638
    .line 3639
    check-cast v3, Lkr6;

    .line 3640
    .line 3641
    iget-object v9, v3, Lkr6;->e0:Lwy3;

    .line 3642
    .line 3643
    invoke-static {v9}, Lyj;->v(Ljava/lang/Object;)V

    .line 3644
    .line 3645
    .line 3646
    if-eq v5, v12, :cond_6c

    .line 3647
    .line 3648
    const/16 v8, 0xae

    .line 3649
    .line 3650
    if-eq v5, v8, :cond_6b

    .line 3651
    .line 3652
    const/16 v8, 0xbb

    .line 3653
    .line 3654
    if-eq v5, v8, :cond_6a

    .line 3655
    .line 3656
    if-eq v5, v11, :cond_69

    .line 3657
    .line 3658
    const/16 v8, 0x5035

    .line 3659
    .line 3660
    if-eq v5, v8, :cond_68

    .line 3661
    .line 3662
    const/16 v8, 0x55d0

    .line 3663
    .line 3664
    if-eq v5, v8, :cond_67

    .line 3665
    .line 3666
    const v8, 0x18538067

    .line 3667
    .line 3668
    .line 3669
    if-eq v5, v8, :cond_65

    .line 3670
    .line 3671
    if-eq v5, v13, :cond_64

    .line 3672
    .line 3673
    if-ne v5, v0, :cond_62

    .line 3674
    .line 3675
    iget-boolean v0, v3, Lkr6;->y:Z

    .line 3676
    .line 3677
    if-nez v0, :cond_62

    .line 3678
    .line 3679
    iget-boolean v0, v3, Lkr6;->d:Z

    .line 3680
    .line 3681
    if-eqz v0, :cond_63

    .line 3682
    .line 3683
    iget-wide v0, v3, Lkr6;->C:J

    .line 3684
    .line 3685
    cmp-long v0, v0, v18

    .line 3686
    .line 3687
    if-eqz v0, :cond_63

    .line 3688
    .line 3689
    const/4 v10, 0x1

    .line 3690
    iput-boolean v10, v3, Lkr6;->B:Z

    .line 3691
    .line 3692
    :cond_62
    :goto_43
    const/4 v5, 0x0

    .line 3693
    goto/16 :goto_44

    .line 3694
    .line 3695
    :cond_63
    const/4 v10, 0x1

    .line 3696
    iget-object v0, v3, Lkr6;->e0:Lwy3;

    .line 3697
    .line 3698
    new-instance v1, Ljn0;

    .line 3699
    .line 3700
    iget-wide v5, v3, Lkr6;->v:J

    .line 3701
    .line 3702
    invoke-direct {v1, v5, v6}, Ljn0;-><init>(J)V

    .line 3703
    .line 3704
    .line 3705
    invoke-interface {v0, v1}, Lwy3;->r(Lsj9;)V

    .line 3706
    .line 3707
    .line 3708
    iput-boolean v10, v3, Lkr6;->y:Z

    .line 3709
    .line 3710
    goto :goto_43

    .line 3711
    :cond_64
    new-instance v0, Lcg6;

    .line 3712
    .line 3713
    const/4 v5, 0x0

    .line 3714
    invoke-direct {v0, v5}, Lcg6;-><init>(B)V

    .line 3715
    .line 3716
    .line 3717
    iput-object v0, v3, Lkr6;->F:Lcg6;

    .line 3718
    .line 3719
    new-instance v0, Lcg6;

    .line 3720
    .line 3721
    invoke-direct {v0, v5}, Lcg6;-><init>(B)V

    .line 3722
    .line 3723
    .line 3724
    iput-object v0, v3, Lkr6;->G:Lcg6;

    .line 3725
    .line 3726
    goto :goto_43

    .line 3727
    :cond_65
    iget-wide v8, v3, Lkr6;->s:J

    .line 3728
    .line 3729
    cmp-long v0, v8, v18

    .line 3730
    .line 3731
    if-eqz v0, :cond_66

    .line 3732
    .line 3733
    cmp-long v0, v8, v1

    .line 3734
    .line 3735
    if-eqz v0, :cond_66

    .line 3736
    .line 3737
    const-string v0, "Multiple Segment elements not supported"

    .line 3738
    .line 3739
    const/4 v3, 0x0

    .line 3740
    invoke-static {v3, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 3741
    .line 3742
    .line 3743
    move-result-object v0

    .line 3744
    throw v0

    .line 3745
    :cond_66
    iput-wide v1, v3, Lkr6;->s:J

    .line 3746
    .line 3747
    iput-wide v6, v3, Lkr6;->r:J

    .line 3748
    .line 3749
    goto :goto_43

    .line 3750
    :cond_67
    invoke-virtual {v3, v5}, Lkr6;->c(I)V

    .line 3751
    .line 3752
    .line 3753
    iget-object v0, v3, Lkr6;->x:Lir6;

    .line 3754
    .line 3755
    const/4 v10, 0x1

    .line 3756
    iput-boolean v10, v0, Lir6;->z:Z

    .line 3757
    .line 3758
    goto :goto_43

    .line 3759
    :cond_68
    const/4 v10, 0x1

    .line 3760
    invoke-virtual {v3, v5}, Lkr6;->c(I)V

    .line 3761
    .line 3762
    .line 3763
    iget-object v0, v3, Lkr6;->x:Lir6;

    .line 3764
    .line 3765
    iput-boolean v10, v0, Lir6;->i:Z

    .line 3766
    .line 3767
    goto :goto_43

    .line 3768
    :cond_69
    const/4 v5, -0x1

    .line 3769
    iput v5, v3, Lkr6;->z:I

    .line 3770
    .line 3771
    move-wide/from16 v0, v18

    .line 3772
    .line 3773
    iput-wide v0, v3, Lkr6;->A:J

    .line 3774
    .line 3775
    goto :goto_43

    .line 3776
    :cond_6a
    const/4 v7, 0x0

    .line 3777
    iput-boolean v7, v3, Lkr6;->H:Z

    .line 3778
    .line 3779
    move v5, v7

    .line 3780
    goto :goto_44

    .line 3781
    :cond_6b
    const/4 v5, -0x1

    .line 3782
    const/4 v7, 0x0

    .line 3783
    new-instance v0, Lir6;

    .line 3784
    .line 3785
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3786
    .line 3787
    .line 3788
    iput v5, v0, Lir6;->n:I

    .line 3789
    .line 3790
    iput v5, v0, Lir6;->o:I

    .line 3791
    .line 3792
    iput v5, v0, Lir6;->p:I

    .line 3793
    .line 3794
    iput v5, v0, Lir6;->q:I

    .line 3795
    .line 3796
    iput v5, v0, Lir6;->r:I

    .line 3797
    .line 3798
    iput v7, v0, Lir6;->s:I

    .line 3799
    .line 3800
    iput v5, v0, Lir6;->t:I

    .line 3801
    .line 3802
    const/4 v11, 0x0

    .line 3803
    iput v11, v0, Lir6;->u:F

    .line 3804
    .line 3805
    iput v11, v0, Lir6;->v:F

    .line 3806
    .line 3807
    iput v11, v0, Lir6;->w:F

    .line 3808
    .line 3809
    const/4 v6, 0x0

    .line 3810
    iput-object v6, v0, Lir6;->x:[B

    .line 3811
    .line 3812
    iput v5, v0, Lir6;->y:I

    .line 3813
    .line 3814
    iput-boolean v7, v0, Lir6;->z:Z

    .line 3815
    .line 3816
    iput v5, v0, Lir6;->A:I

    .line 3817
    .line 3818
    iput v5, v0, Lir6;->B:I

    .line 3819
    .line 3820
    iput v5, v0, Lir6;->C:I

    .line 3821
    .line 3822
    const/16 v7, 0x3e8

    .line 3823
    .line 3824
    iput v7, v0, Lir6;->D:I

    .line 3825
    .line 3826
    const/16 v1, 0xc8

    .line 3827
    .line 3828
    iput v1, v0, Lir6;->E:I

    .line 3829
    .line 3830
    move/from16 v1, v24

    .line 3831
    .line 3832
    iput v1, v0, Lir6;->F:F

    .line 3833
    .line 3834
    iput v1, v0, Lir6;->G:F

    .line 3835
    .line 3836
    iput v1, v0, Lir6;->H:F

    .line 3837
    .line 3838
    iput v1, v0, Lir6;->I:F

    .line 3839
    .line 3840
    iput v1, v0, Lir6;->J:F

    .line 3841
    .line 3842
    iput v1, v0, Lir6;->K:F

    .line 3843
    .line 3844
    iput v1, v0, Lir6;->L:F

    .line 3845
    .line 3846
    iput v1, v0, Lir6;->M:F

    .line 3847
    .line 3848
    iput v1, v0, Lir6;->N:F

    .line 3849
    .line 3850
    iput v1, v0, Lir6;->O:F

    .line 3851
    .line 3852
    const/4 v10, 0x1

    .line 3853
    iput v10, v0, Lir6;->Q:I

    .line 3854
    .line 3855
    const/4 v5, -0x1

    .line 3856
    iput v5, v0, Lir6;->R:I

    .line 3857
    .line 3858
    const/16 v1, 0x1f40

    .line 3859
    .line 3860
    iput v1, v0, Lir6;->S:I

    .line 3861
    .line 3862
    move-wide/from16 v1, v16

    .line 3863
    .line 3864
    iput-wide v1, v0, Lir6;->T:J

    .line 3865
    .line 3866
    iput-wide v1, v0, Lir6;->U:J

    .line 3867
    .line 3868
    iput-boolean v10, v0, Lir6;->X:Z

    .line 3869
    .line 3870
    const-string v1, "eng"

    .line 3871
    .line 3872
    iput-object v1, v0, Lir6;->Y:Ljava/lang/String;

    .line 3873
    .line 3874
    iput-object v0, v3, Lkr6;->x:Lir6;

    .line 3875
    .line 3876
    iget-boolean v1, v3, Lkr6;->w:Z

    .line 3877
    .line 3878
    iput-boolean v1, v0, Lir6;->a:Z

    .line 3879
    .line 3880
    goto/16 :goto_43

    .line 3881
    .line 3882
    :cond_6c
    move-wide/from16 v1, v16

    .line 3883
    .line 3884
    const/4 v5, 0x0

    .line 3885
    iput-boolean v5, v3, Lkr6;->T:Z

    .line 3886
    .line 3887
    iput-wide v1, v3, Lkr6;->U:J

    .line 3888
    .line 3889
    :goto_44
    iput-byte v5, v4, Li03;->c:B

    .line 3890
    .line 3891
    goto/16 :goto_31

    .line 3892
    .line 3893
    :goto_45
    if-eqz v4, :cond_6e

    .line 3894
    .line 3895
    move-object/from16 v0, p1

    .line 3896
    .line 3897
    check-cast v0, Lm03;

    .line 3898
    .line 3899
    invoke-virtual {v0}, Lm03;->getPosition()J

    .line 3900
    .line 3901
    .line 3902
    move-result-wide v0

    .line 3903
    move-object/from16 v2, p0

    .line 3904
    .line 3905
    iget-boolean v3, v2, Lkr6;->B:Z

    .line 3906
    .line 3907
    if-eqz v3, :cond_6d

    .line 3908
    .line 3909
    iput-wide v0, v2, Lkr6;->D:J

    .line 3910
    .line 3911
    iget-wide v0, v2, Lkr6;->C:J

    .line 3912
    .line 3913
    move-object/from16 v3, p2

    .line 3914
    .line 3915
    iput-wide v0, v3, Lym;->a:J

    .line 3916
    .line 3917
    iput-boolean v5, v2, Lkr6;->B:Z

    .line 3918
    .line 3919
    const/4 v10, 0x1

    .line 3920
    return v10

    .line 3921
    :cond_6d
    move-object/from16 v3, p2

    .line 3922
    .line 3923
    const/4 v10, 0x1

    .line 3924
    iget-boolean v0, v2, Lkr6;->y:Z

    .line 3925
    .line 3926
    if-eqz v0, :cond_6f

    .line 3927
    .line 3928
    iget-wide v0, v2, Lkr6;->D:J

    .line 3929
    .line 3930
    const-wide/16 v5, -0x1

    .line 3931
    .line 3932
    cmp-long v7, v0, v5

    .line 3933
    .line 3934
    if-eqz v7, :cond_6f

    .line 3935
    .line 3936
    iput-wide v0, v3, Lym;->a:J

    .line 3937
    .line 3938
    iput-wide v5, v2, Lkr6;->D:J

    .line 3939
    .line 3940
    return v10

    .line 3941
    :cond_6e
    move-object/from16 v2, p0

    .line 3942
    .line 3943
    :cond_6f
    move-object v0, v2

    .line 3944
    const/4 v2, 0x0

    .line 3945
    goto/16 :goto_0

    .line 3946
    .line 3947
    :cond_70
    iget-wide v0, v4, Li03;->e:J

    .line 3948
    .line 3949
    long-to-int v0, v0

    .line 3950
    move-object/from16 v1, p1

    .line 3951
    .line 3952
    check-cast v1, Lm03;

    .line 3953
    .line 3954
    invoke-virtual {v1, v0}, Lm03;->g(I)V

    .line 3955
    .line 3956
    .line 3957
    const/4 v5, 0x0

    .line 3958
    iput-byte v5, v4, Li03;->c:B

    .line 3959
    .line 3960
    goto/16 :goto_1

    .line 3961
    .line 3962
    :cond_71
    move v5, v2

    .line 3963
    return v5

    .line 3964
    :cond_72
    move v5, v2

    .line 3965
    move-object v2, v0

    .line 3966
    :goto_46
    iget-object v0, v2, Lkr6;->c:Landroid/util/SparseArray;

    .line 3967
    .line 3968
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 3969
    .line 3970
    .line 3971
    move-result v1

    .line 3972
    if-ge v5, v1, :cond_74

    .line 3973
    .line 3974
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 3975
    .line 3976
    .line 3977
    move-result-object v0

    .line 3978
    check-cast v0, Lir6;

    .line 3979
    .line 3980
    iget-object v1, v0, Lir6;->Z:Lyxa;

    .line 3981
    .line 3982
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3983
    .line 3984
    .line 3985
    iget-object v1, v0, Lir6;->V:Lo2b;

    .line 3986
    .line 3987
    if-eqz v1, :cond_73

    .line 3988
    .line 3989
    iget-object v3, v0, Lir6;->Z:Lyxa;

    .line 3990
    .line 3991
    iget-object v0, v0, Lir6;->k:Lwxa;

    .line 3992
    .line 3993
    invoke-virtual {v1, v3, v0}, Lo2b;->a(Lyxa;Lwxa;)V

    .line 3994
    .line 3995
    .line 3996
    :cond_73
    add-int/lit8 v5, v5, 0x1

    .line 3997
    .line 3998
    goto :goto_46

    .line 3999
    :cond_74
    const/16 v26, -0x1

    .line 4000
    .line 4001
    return v26

    .line 4002
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ce7f5de -> :sswitch_20
        -0x7ce7f3b0 -> :sswitch_1f
        -0x76567dc0 -> :sswitch_1e
        -0x6a615338 -> :sswitch_1d
        -0x672350af -> :sswitch_1c
        -0x585f4fce -> :sswitch_1b
        -0x585f4fcd -> :sswitch_1a
        -0x51dc40b2 -> :sswitch_19
        -0x37a9c464 -> :sswitch_18
        -0x2016c535 -> :sswitch_17
        -0x2016c4e5 -> :sswitch_16
        -0x19552dbd -> :sswitch_15
        -0x1538b2ba -> :sswitch_14
        0x3c02325 -> :sswitch_13
        0x3c02353 -> :sswitch_12
        0x3c030c5 -> :sswitch_11
        0x4e81333 -> :sswitch_10
        0x4e86155 -> :sswitch_f
        0x4e86156 -> :sswitch_e
        0x5e8da3e -> :sswitch_d
        0x1a8350d6 -> :sswitch_c
        0x2056f406 -> :sswitch_b
        0x25e26ee2 -> :sswitch_a
        0x2b45174d -> :sswitch_9
        0x2b453ce4 -> :sswitch_8
        0x2c0618eb -> :sswitch_7
        0x32fdf009 -> :sswitch_6
        0x3e4ca2d8 -> :sswitch_5
        0x54c61e47 -> :sswitch_4
        0x6bd6c624 -> :sswitch_3
        0x7446132a -> :sswitch_2
        0x7446b0a6 -> :sswitch_1
        0x744ad97d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x7ce7f5de -> :sswitch_41
        -0x7ce7f3b0 -> :sswitch_40
        -0x76567dc0 -> :sswitch_3f
        -0x6a615338 -> :sswitch_3e
        -0x672350af -> :sswitch_3d
        -0x585f4fce -> :sswitch_3c
        -0x585f4fcd -> :sswitch_3b
        -0x51dc40b2 -> :sswitch_3a
        -0x37a9c464 -> :sswitch_39
        -0x2016c535 -> :sswitch_38
        -0x2016c4e5 -> :sswitch_37
        -0x19552dbd -> :sswitch_36
        -0x1538b2ba -> :sswitch_35
        0x3c02325 -> :sswitch_34
        0x3c02353 -> :sswitch_33
        0x3c030c5 -> :sswitch_32
        0x4e81333 -> :sswitch_31
        0x4e86155 -> :sswitch_30
        0x4e86156 -> :sswitch_2f
        0x5e8da3e -> :sswitch_2e
        0x1a8350d6 -> :sswitch_2d
        0x2056f406 -> :sswitch_2c
        0x25e26ee2 -> :sswitch_2b
        0x2b45174d -> :sswitch_2a
        0x2b453ce4 -> :sswitch_29
        0x2c0618eb -> :sswitch_28
        0x32fdf009 -> :sswitch_27
        0x3e4ca2d8 -> :sswitch_26
        0x54c61e47 -> :sswitch_25
        0x6bd6c624 -> :sswitch_24
        0x7446132a -> :sswitch_23
        0x7446b0a6 -> :sswitch_22
        0x744ad97d -> :sswitch_21
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1e
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_11
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x83 -> :sswitch_46
        0x86 -> :sswitch_45
        0x88 -> :sswitch_46
        0x9b -> :sswitch_46
        0x9f -> :sswitch_46
        0xa0 -> :sswitch_44
        0xa1 -> :sswitch_43
        0xa3 -> :sswitch_43
        0xa5 -> :sswitch_43
        0xa6 -> :sswitch_44
        0xae -> :sswitch_44
        0xb0 -> :sswitch_46
        0xb3 -> :sswitch_46
        0xb5 -> :sswitch_42
        0xb7 -> :sswitch_44
        0xba -> :sswitch_46
        0xbb -> :sswitch_44
        0xd7 -> :sswitch_46
        0xe0 -> :sswitch_44
        0xe1 -> :sswitch_44
        0xe7 -> :sswitch_46
        0xee -> :sswitch_46
        0xf1 -> :sswitch_46
        0xfb -> :sswitch_46
        0x41e4 -> :sswitch_44
        0x41e7 -> :sswitch_46
        0x41ed -> :sswitch_43
        0x4254 -> :sswitch_46
        0x4255 -> :sswitch_43
        0x4282 -> :sswitch_45
        0x4285 -> :sswitch_46
        0x42f7 -> :sswitch_46
        0x4489 -> :sswitch_42
        0x47e1 -> :sswitch_46
        0x47e2 -> :sswitch_43
        0x47e7 -> :sswitch_44
        0x47e8 -> :sswitch_46
        0x4dbb -> :sswitch_44
        0x5031 -> :sswitch_46
        0x5032 -> :sswitch_46
        0x5034 -> :sswitch_44
        0x5035 -> :sswitch_44
        0x536e -> :sswitch_45
        0x53ab -> :sswitch_43
        0x53ac -> :sswitch_46
        0x53b8 -> :sswitch_46
        0x54b0 -> :sswitch_46
        0x54b2 -> :sswitch_46
        0x54ba -> :sswitch_46
        0x55aa -> :sswitch_46
        0x55b0 -> :sswitch_44
        0x55b2 -> :sswitch_46
        0x55b9 -> :sswitch_46
        0x55ba -> :sswitch_46
        0x55bb -> :sswitch_46
        0x55bc -> :sswitch_46
        0x55bd -> :sswitch_46
        0x55d0 -> :sswitch_44
        0x55d1 -> :sswitch_42
        0x55d2 -> :sswitch_42
        0x55d3 -> :sswitch_42
        0x55d4 -> :sswitch_42
        0x55d5 -> :sswitch_42
        0x55d6 -> :sswitch_42
        0x55d7 -> :sswitch_42
        0x55d8 -> :sswitch_42
        0x55d9 -> :sswitch_42
        0x55da -> :sswitch_42
        0x55ee -> :sswitch_46
        0x56aa -> :sswitch_46
        0x56bb -> :sswitch_46
        0x6240 -> :sswitch_44
        0x6264 -> :sswitch_46
        0x63a2 -> :sswitch_43
        0x6d80 -> :sswitch_44
        0x75a1 -> :sswitch_44
        0x75a2 -> :sswitch_46
        0x7670 -> :sswitch_44
        0x7671 -> :sswitch_46
        0x7672 -> :sswitch_43
        0x7673 -> :sswitch_42
        0x7674 -> :sswitch_42
        0x7675 -> :sswitch_42
        0x22b59c -> :sswitch_45
        0x23e383 -> :sswitch_46
        0x2ad7b1 -> :sswitch_46
        0x114d9b74 -> :sswitch_44
        0x1549a966 -> :sswitch_44
        0x1654ae6b -> :sswitch_44
        0x18538067 -> :sswitch_44
        0x1a45dfa3 -> :sswitch_44
        0x1c53bb6b -> :sswitch_44
        0x1f43b675 -> :sswitch_44
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x55d1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x7673
        :pswitch_21
        :pswitch_20
        :pswitch_1f
    .end packed-switch
.end method

.method public final l(J)J
    .locals 7

    .line 1
    iget-wide v2, p0, Lkr6;->t:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long p0, v2, v0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget p0, Lkdb;->a:I

    .line 13
    .line 14
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 15
    .line 16
    const-wide/16 v4, 0x3e8

    .line 17
    .line 18
    move-wide v0, p1

    .line 19
    invoke-static/range {v0 .. v6}, Lkdb;->S(JJJLjava/math/RoundingMode;)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    const-string p0, "Can\'t scale timecode prior to timecodeScale being set."

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p1, p0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    throw p0
.end method

.method public final m(Lm03;Lir6;IZ)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "S_TEXT/UTF8"

    .line 10
    .line 11
    iget-object v5, v2, Lir6;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    sget-object v2, Lkr6;->f0:[B

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lkr6;->n(Lm03;[BI)V

    .line 22
    .line 23
    .line 24
    iget v1, v0, Lkr6;->W:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lkr6;->h()V

    .line 27
    .line 28
    .line 29
    return v1

    .line 30
    :cond_0
    const-string v4, "S_TEXT/ASS"

    .line 31
    .line 32
    iget-object v5, v2, Lir6;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    sget-object v2, Lkr6;->h0:[B

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lkr6;->n(Lm03;[BI)V

    .line 43
    .line 44
    .line 45
    iget v1, v0, Lkr6;->W:I

    .line 46
    .line 47
    invoke-virtual {v0}, Lkr6;->h()V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_1
    const-string v4, "S_TEXT/WEBVTT"

    .line 52
    .line 53
    iget-object v5, v2, Lir6;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_2

    .line 60
    .line 61
    sget-object v2, Lkr6;->i0:[B

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Lkr6;->n(Lm03;[BI)V

    .line 64
    .line 65
    .line 66
    iget v1, v0, Lkr6;->W:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lkr6;->h()V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    iget-object v4, v2, Lir6;->Z:Lyxa;

    .line 73
    .line 74
    iget-boolean v5, v0, Lkr6;->Y:Z

    .line 75
    .line 76
    iget-object v6, v0, Lkr6;->l:Ly38;

    .line 77
    .line 78
    const/4 v7, 0x4

    .line 79
    const/4 v8, 0x2

    .line 80
    const/4 v9, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    if-nez v5, :cond_14

    .line 83
    .line 84
    iget-boolean v5, v2, Lir6;->i:Z

    .line 85
    .line 86
    iget-object v11, v0, Lkr6;->i:Ly38;

    .line 87
    .line 88
    if-eqz v5, :cond_f

    .line 89
    .line 90
    iget v5, v0, Lkr6;->R:I

    .line 91
    .line 92
    const v12, -0x40000001    # -1.9999999f

    .line 93
    .line 94
    .line 95
    and-int/2addr v5, v12

    .line 96
    iput v5, v0, Lkr6;->R:I

    .line 97
    .line 98
    iget-boolean v5, v0, Lkr6;->Z:Z

    .line 99
    .line 100
    const/16 v12, 0x80

    .line 101
    .line 102
    if-nez v5, :cond_4

    .line 103
    .line 104
    iget-object v5, v11, Ly38;->a:[B

    .line 105
    .line 106
    invoke-virtual {v1, v5, v10, v9, v10}, Lm03;->d([BIIZ)Z

    .line 107
    .line 108
    .line 109
    iget v5, v0, Lkr6;->V:I

    .line 110
    .line 111
    add-int/2addr v5, v9

    .line 112
    iput v5, v0, Lkr6;->V:I

    .line 113
    .line 114
    iget-object v5, v11, Ly38;->a:[B

    .line 115
    .line 116
    aget-byte v5, v5, v10

    .line 117
    .line 118
    and-int/lit16 v13, v5, 0x80

    .line 119
    .line 120
    if-eq v13, v12, :cond_3

    .line 121
    .line 122
    iput-byte v5, v0, Lkr6;->c0:B

    .line 123
    .line 124
    iput-boolean v9, v0, Lkr6;->Z:Z

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const-string v0, "Extension bit is set in signal byte"

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    invoke-static {v1, v0}, Ld48;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Ld48;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_4
    :goto_0
    iget-byte v5, v0, Lkr6;->c0:B

    .line 136
    .line 137
    and-int/lit8 v13, v5, 0x1

    .line 138
    .line 139
    if-ne v13, v9, :cond_e

    .line 140
    .line 141
    and-int/2addr v5, v8

    .line 142
    if-ne v5, v8, :cond_5

    .line 143
    .line 144
    move v5, v9

    .line 145
    goto :goto_1

    .line 146
    :cond_5
    move v5, v10

    .line 147
    :goto_1
    iget v13, v0, Lkr6;->R:I

    .line 148
    .line 149
    const/high16 v14, 0x40000000    # 2.0f

    .line 150
    .line 151
    or-int/2addr v13, v14

    .line 152
    iput v13, v0, Lkr6;->R:I

    .line 153
    .line 154
    iget-boolean v13, v0, Lkr6;->d0:Z

    .line 155
    .line 156
    if-nez v13, :cond_7

    .line 157
    .line 158
    iget-object v13, v0, Lkr6;->n:Ly38;

    .line 159
    .line 160
    iget-object v14, v13, Ly38;->a:[B

    .line 161
    .line 162
    const/16 v15, 0x8

    .line 163
    .line 164
    invoke-virtual {v1, v14, v10, v15, v10}, Lm03;->d([BIIZ)Z

    .line 165
    .line 166
    .line 167
    iget v14, v0, Lkr6;->V:I

    .line 168
    .line 169
    add-int/2addr v14, v15

    .line 170
    iput v14, v0, Lkr6;->V:I

    .line 171
    .line 172
    iput-boolean v9, v0, Lkr6;->d0:Z

    .line 173
    .line 174
    iget-object v14, v11, Ly38;->a:[B

    .line 175
    .line 176
    if-nez v5, :cond_6

    .line 177
    .line 178
    move v12, v10

    .line 179
    :cond_6
    or-int/2addr v12, v15

    .line 180
    int-to-byte v12, v12

    .line 181
    aput-byte v12, v14, v10

    .line 182
    .line 183
    invoke-virtual {v11, v10}, Ly38;->F(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v4, v11, v9, v9}, Lyxa;->a(Ly38;II)V

    .line 187
    .line 188
    .line 189
    iget v12, v0, Lkr6;->W:I

    .line 190
    .line 191
    add-int/2addr v12, v9

    .line 192
    iput v12, v0, Lkr6;->W:I

    .line 193
    .line 194
    invoke-virtual {v13, v10}, Ly38;->F(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4, v13, v15, v9}, Lyxa;->a(Ly38;II)V

    .line 198
    .line 199
    .line 200
    iget v12, v0, Lkr6;->W:I

    .line 201
    .line 202
    add-int/2addr v12, v15

    .line 203
    iput v12, v0, Lkr6;->W:I

    .line 204
    .line 205
    :cond_7
    if-eqz v5, :cond_e

    .line 206
    .line 207
    iget-boolean v5, v0, Lkr6;->a0:Z

    .line 208
    .line 209
    if-nez v5, :cond_8

    .line 210
    .line 211
    iget-object v5, v11, Ly38;->a:[B

    .line 212
    .line 213
    invoke-virtual {v1, v5, v10, v9, v10}, Lm03;->d([BIIZ)Z

    .line 214
    .line 215
    .line 216
    iget v5, v0, Lkr6;->V:I

    .line 217
    .line 218
    add-int/2addr v5, v9

    .line 219
    iput v5, v0, Lkr6;->V:I

    .line 220
    .line 221
    invoke-virtual {v11, v10}, Ly38;->F(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v11}, Ly38;->t()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    iput-short v5, v0, Lkr6;->b0:S

    .line 229
    .line 230
    iput-boolean v9, v0, Lkr6;->a0:Z

    .line 231
    .line 232
    :cond_8
    iget-short v5, v0, Lkr6;->b0:S

    .line 233
    .line 234
    shl-int/2addr v5, v8

    .line 235
    invoke-virtual {v11, v5}, Ly38;->C(I)V

    .line 236
    .line 237
    .line 238
    iget-object v12, v11, Ly38;->a:[B

    .line 239
    .line 240
    invoke-virtual {v1, v12, v10, v5, v10}, Lm03;->d([BIIZ)Z

    .line 241
    .line 242
    .line 243
    iget v12, v0, Lkr6;->V:I

    .line 244
    .line 245
    add-int/2addr v12, v5

    .line 246
    iput v12, v0, Lkr6;->V:I

    .line 247
    .line 248
    iget-short v5, v0, Lkr6;->b0:S

    .line 249
    .line 250
    div-int/2addr v5, v8

    .line 251
    add-int/2addr v5, v9

    .line 252
    int-to-short v5, v5

    .line 253
    mul-int/lit8 v12, v5, 0x6

    .line 254
    .line 255
    add-int/2addr v12, v8

    .line 256
    iget-object v13, v0, Lkr6;->q:Ljava/nio/ByteBuffer;

    .line 257
    .line 258
    if-eqz v13, :cond_9

    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-ge v13, v12, :cond_a

    .line 265
    .line 266
    :cond_9
    invoke-static {v12}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    .line 269
    move-result-object v13

    .line 270
    iput-object v13, v0, Lkr6;->q:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    :cond_a
    iget-object v13, v0, Lkr6;->q:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    invoke-virtual {v13, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 275
    .line 276
    .line 277
    iget-object v13, v0, Lkr6;->q:Ljava/nio/ByteBuffer;

    .line 278
    .line 279
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    move v5, v10

    .line 283
    move v13, v5

    .line 284
    :goto_2
    iget-short v14, v0, Lkr6;->b0:S

    .line 285
    .line 286
    if-ge v5, v14, :cond_c

    .line 287
    .line 288
    invoke-virtual {v11}, Ly38;->x()I

    .line 289
    .line 290
    .line 291
    move-result v14

    .line 292
    rem-int/lit8 v15, v5, 0x2

    .line 293
    .line 294
    move/from16 v16, v8

    .line 295
    .line 296
    iget-object v8, v0, Lkr6;->q:Ljava/nio/ByteBuffer;

    .line 297
    .line 298
    sub-int v13, v14, v13

    .line 299
    .line 300
    if-nez v15, :cond_b

    .line 301
    .line 302
    int-to-short v13, v13

    .line 303
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_b
    invoke-virtual {v8, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    .line 310
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 311
    .line 312
    move v13, v14

    .line 313
    move/from16 v8, v16

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_c
    move/from16 v16, v8

    .line 317
    .line 318
    iget v5, v0, Lkr6;->V:I

    .line 319
    .line 320
    sub-int v5, v3, v5

    .line 321
    .line 322
    sub-int/2addr v5, v13

    .line 323
    rem-int/lit8 v14, v14, 0x2

    .line 324
    .line 325
    iget-object v8, v0, Lkr6;->q:Ljava/nio/ByteBuffer;

    .line 326
    .line 327
    if-ne v14, v9, :cond_d

    .line 328
    .line 329
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_d
    int-to-short v5, v5

    .line 334
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    iget-object v5, v0, Lkr6;->q:Ljava/nio/ByteBuffer;

    .line 338
    .line 339
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    :goto_4
    iget-object v5, v0, Lkr6;->q:Ljava/nio/ByteBuffer;

    .line 343
    .line 344
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    iget-object v8, v0, Lkr6;->o:Ly38;

    .line 349
    .line 350
    invoke-virtual {v8, v12, v5}, Ly38;->D(I[B)V

    .line 351
    .line 352
    .line 353
    invoke-interface {v4, v8, v12, v9}, Lyxa;->a(Ly38;II)V

    .line 354
    .line 355
    .line 356
    iget v5, v0, Lkr6;->W:I

    .line 357
    .line 358
    add-int/2addr v5, v12

    .line 359
    iput v5, v0, Lkr6;->W:I

    .line 360
    .line 361
    goto :goto_5

    .line 362
    :cond_e
    move/from16 v16, v8

    .line 363
    .line 364
    goto :goto_5

    .line 365
    :cond_f
    move/from16 v16, v8

    .line 366
    .line 367
    iget-object v5, v2, Lir6;->j:[B

    .line 368
    .line 369
    if-eqz v5, :cond_10

    .line 370
    .line 371
    array-length v8, v5

    .line 372
    invoke-virtual {v6, v8, v5}, Ly38;->D(I[B)V

    .line 373
    .line 374
    .line 375
    :cond_10
    :goto_5
    const-string v5, "A_OPUS"

    .line 376
    .line 377
    iget-object v8, v2, Lir6;->c:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_11

    .line 384
    .line 385
    move/from16 v5, p4

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_11
    iget v5, v2, Lir6;->g:I

    .line 389
    .line 390
    if-lez v5, :cond_12

    .line 391
    .line 392
    move v5, v9

    .line 393
    goto :goto_6

    .line 394
    :cond_12
    move v5, v10

    .line 395
    :goto_6
    if-eqz v5, :cond_13

    .line 396
    .line 397
    iget v5, v0, Lkr6;->R:I

    .line 398
    .line 399
    const/high16 v8, 0x10000000

    .line 400
    .line 401
    or-int/2addr v5, v8

    .line 402
    iput v5, v0, Lkr6;->R:I

    .line 403
    .line 404
    iget-object v5, v0, Lkr6;->p:Ly38;

    .line 405
    .line 406
    invoke-virtual {v5, v10}, Ly38;->C(I)V

    .line 407
    .line 408
    .line 409
    iget v5, v6, Ly38;->c:I

    .line 410
    .line 411
    add-int/2addr v5, v3

    .line 412
    iget v8, v0, Lkr6;->V:I

    .line 413
    .line 414
    sub-int/2addr v5, v8

    .line 415
    invoke-virtual {v11, v7}, Ly38;->C(I)V

    .line 416
    .line 417
    .line 418
    iget-object v8, v11, Ly38;->a:[B

    .line 419
    .line 420
    shr-int/lit8 v12, v5, 0x18

    .line 421
    .line 422
    and-int/lit16 v12, v12, 0xff

    .line 423
    .line 424
    int-to-byte v12, v12

    .line 425
    aput-byte v12, v8, v10

    .line 426
    .line 427
    shr-int/lit8 v12, v5, 0x10

    .line 428
    .line 429
    and-int/lit16 v12, v12, 0xff

    .line 430
    .line 431
    int-to-byte v12, v12

    .line 432
    aput-byte v12, v8, v9

    .line 433
    .line 434
    shr-int/lit8 v12, v5, 0x8

    .line 435
    .line 436
    and-int/lit16 v12, v12, 0xff

    .line 437
    .line 438
    int-to-byte v12, v12

    .line 439
    aput-byte v12, v8, v16

    .line 440
    .line 441
    and-int/lit16 v5, v5, 0xff

    .line 442
    .line 443
    int-to-byte v5, v5

    .line 444
    const/4 v12, 0x3

    .line 445
    aput-byte v5, v8, v12

    .line 446
    .line 447
    move/from16 v5, v16

    .line 448
    .line 449
    invoke-interface {v4, v11, v7, v5}, Lyxa;->a(Ly38;II)V

    .line 450
    .line 451
    .line 452
    iget v5, v0, Lkr6;->W:I

    .line 453
    .line 454
    add-int/2addr v5, v7

    .line 455
    iput v5, v0, Lkr6;->W:I

    .line 456
    .line 457
    :cond_13
    iput-boolean v9, v0, Lkr6;->Y:Z

    .line 458
    .line 459
    :cond_14
    iget v5, v6, Ly38;->c:I

    .line 460
    .line 461
    add-int/2addr v3, v5

    .line 462
    const-string v5, "V_MPEG4/ISO/AVC"

    .line 463
    .line 464
    iget-object v8, v2, Lir6;->c:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v5

    .line 470
    if-nez v5, :cond_18

    .line 471
    .line 472
    const-string v5, "V_MPEGH/ISO/HEVC"

    .line 473
    .line 474
    iget-object v8, v2, Lir6;->c:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    if-nez v5, :cond_18

    .line 481
    .line 482
    iget-object v5, v2, Lir6;->V:Lo2b;

    .line 483
    .line 484
    if-eqz v5, :cond_16

    .line 485
    .line 486
    iget v5, v6, Ly38;->c:I

    .line 487
    .line 488
    if-eqz v5, :cond_15

    .line 489
    .line 490
    move v9, v10

    .line 491
    :cond_15
    invoke-static {v9}, Lyj;->u(Z)V

    .line 492
    .line 493
    .line 494
    iget-object v5, v2, Lir6;->V:Lo2b;

    .line 495
    .line 496
    invoke-virtual {v5, v1}, Lo2b;->e(Luy3;)V

    .line 497
    .line 498
    .line 499
    :cond_16
    :goto_7
    iget v5, v0, Lkr6;->V:I

    .line 500
    .line 501
    if-ge v5, v3, :cond_1c

    .line 502
    .line 503
    sub-int v5, v3, v5

    .line 504
    .line 505
    invoke-virtual {v6}, Ly38;->a()I

    .line 506
    .line 507
    .line 508
    move-result v8

    .line 509
    if-lez v8, :cond_17

    .line 510
    .line 511
    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    .line 512
    .line 513
    .line 514
    move-result v5

    .line 515
    invoke-interface {v4, v6, v5, v10}, Lyxa;->a(Ly38;II)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_17
    invoke-interface {v4, v1, v5, v10}, Lyxa;->c(Lqp2;IZ)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    :goto_8
    iget v8, v0, Lkr6;->V:I

    .line 524
    .line 525
    add-int/2addr v8, v5

    .line 526
    iput v8, v0, Lkr6;->V:I

    .line 527
    .line 528
    iget v8, v0, Lkr6;->W:I

    .line 529
    .line 530
    add-int/2addr v8, v5

    .line 531
    iput v8, v0, Lkr6;->W:I

    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_18
    iget-object v5, v0, Lkr6;->h:Ly38;

    .line 535
    .line 536
    iget-object v8, v5, Ly38;->a:[B

    .line 537
    .line 538
    aput-byte v10, v8, v10

    .line 539
    .line 540
    aput-byte v10, v8, v9

    .line 541
    .line 542
    const/16 v16, 0x2

    .line 543
    .line 544
    aput-byte v10, v8, v16

    .line 545
    .line 546
    iget v9, v2, Lir6;->a0:I

    .line 547
    .line 548
    rsub-int/lit8 v11, v9, 0x4

    .line 549
    .line 550
    :goto_9
    iget v12, v0, Lkr6;->V:I

    .line 551
    .line 552
    if-ge v12, v3, :cond_1c

    .line 553
    .line 554
    iget v12, v0, Lkr6;->X:I

    .line 555
    .line 556
    if-nez v12, :cond_1a

    .line 557
    .line 558
    invoke-virtual {v6}, Ly38;->a()I

    .line 559
    .line 560
    .line 561
    move-result v12

    .line 562
    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    .line 563
    .line 564
    .line 565
    move-result v12

    .line 566
    add-int v13, v11, v12

    .line 567
    .line 568
    sub-int v14, v9, v12

    .line 569
    .line 570
    invoke-virtual {v1, v8, v13, v14, v10}, Lm03;->d([BIIZ)Z

    .line 571
    .line 572
    .line 573
    if-lez v12, :cond_19

    .line 574
    .line 575
    invoke-virtual {v6, v8, v11, v12}, Ly38;->e([BII)V

    .line 576
    .line 577
    .line 578
    :cond_19
    iget v12, v0, Lkr6;->V:I

    .line 579
    .line 580
    add-int/2addr v12, v9

    .line 581
    iput v12, v0, Lkr6;->V:I

    .line 582
    .line 583
    invoke-virtual {v5, v10}, Ly38;->F(I)V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v5}, Ly38;->x()I

    .line 587
    .line 588
    .line 589
    move-result v12

    .line 590
    iput v12, v0, Lkr6;->X:I

    .line 591
    .line 592
    iget-object v12, v0, Lkr6;->g:Ly38;

    .line 593
    .line 594
    invoke-virtual {v12, v10}, Ly38;->F(I)V

    .line 595
    .line 596
    .line 597
    invoke-interface {v4, v12, v7, v10}, Lyxa;->a(Ly38;II)V

    .line 598
    .line 599
    .line 600
    iget v12, v0, Lkr6;->W:I

    .line 601
    .line 602
    add-int/2addr v12, v7

    .line 603
    iput v12, v0, Lkr6;->W:I

    .line 604
    .line 605
    goto :goto_9

    .line 606
    :cond_1a
    invoke-virtual {v6}, Ly38;->a()I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    if-lez v13, :cond_1b

    .line 611
    .line 612
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 613
    .line 614
    .line 615
    move-result v12

    .line 616
    invoke-interface {v4, v6, v12, v10}, Lyxa;->a(Ly38;II)V

    .line 617
    .line 618
    .line 619
    goto :goto_a

    .line 620
    :cond_1b
    invoke-interface {v4, v1, v12, v10}, Lyxa;->c(Lqp2;IZ)I

    .line 621
    .line 622
    .line 623
    move-result v12

    .line 624
    :goto_a
    iget v13, v0, Lkr6;->V:I

    .line 625
    .line 626
    add-int/2addr v13, v12

    .line 627
    iput v13, v0, Lkr6;->V:I

    .line 628
    .line 629
    iget v13, v0, Lkr6;->W:I

    .line 630
    .line 631
    add-int/2addr v13, v12

    .line 632
    iput v13, v0, Lkr6;->W:I

    .line 633
    .line 634
    iget v13, v0, Lkr6;->X:I

    .line 635
    .line 636
    sub-int/2addr v13, v12

    .line 637
    iput v13, v0, Lkr6;->X:I

    .line 638
    .line 639
    goto :goto_9

    .line 640
    :cond_1c
    const-string v1, "A_VORBIS"

    .line 641
    .line 642
    iget-object v2, v2, Lir6;->c:Ljava/lang/String;

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    if-eqz v1, :cond_1d

    .line 649
    .line 650
    iget-object v1, v0, Lkr6;->j:Ly38;

    .line 651
    .line 652
    invoke-virtual {v1, v10}, Ly38;->F(I)V

    .line 653
    .line 654
    .line 655
    invoke-interface {v4, v1, v7, v10}, Lyxa;->a(Ly38;II)V

    .line 656
    .line 657
    .line 658
    iget v1, v0, Lkr6;->W:I

    .line 659
    .line 660
    add-int/2addr v1, v7

    .line 661
    iput v1, v0, Lkr6;->W:I

    .line 662
    .line 663
    :cond_1d
    iget v1, v0, Lkr6;->W:I

    .line 664
    .line 665
    invoke-virtual {v0}, Lkr6;->h()V

    .line 666
    .line 667
    .line 668
    return v1
.end method

.method public final n(Lm03;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object p0, p0, Lkr6;->m:Ly38;

    .line 4
    .line 5
    iget-object v1, p0, Ly38;->a:[B

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v2, v0, :cond_0

    .line 10
    .line 11
    add-int v1, v0, p3

    .line 12
    .line 13
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    invoke-virtual {p0, v2, v1}, Ly38;->D(I[B)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    array-length v2, p2

    .line 23
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Ly38;->a:[B

    .line 27
    .line 28
    array-length p2, p2

    .line 29
    invoke-virtual {p1, v1, p2, p3, v3}, Lm03;->d([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v3}, Ly38;->F(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ly38;->E(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
