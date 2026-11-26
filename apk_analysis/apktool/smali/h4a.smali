.class public final Lh4a;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Llga;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzp9;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lzp9;-><init>(B)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Llga;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Llga;-><init>(Luf4;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lh4a;->a:Llga;

    .line 17
    .line 18
    invoke-virtual {p0}, Lh4a;->a()Landroid/media/SoundPool;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f12000b

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lh4a;->b:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lh4a;->a()Landroid/media/SoundPool;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const v1, 0x7f12000f

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lh4a;->c:I

    .line 44
    .line 45
    invoke-virtual {p0}, Lh4a;->a()Landroid/media/SoundPool;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const v1, 0x7f120010

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lh4a;->d:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lh4a;->a()Landroid/media/SoundPool;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const v1, 0x7f120001

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lh4a;->e:I

    .line 70
    .line 71
    invoke-virtual {p0}, Lh4a;->a()Landroid/media/SoundPool;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const v1, 0x7f120011

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lh4a;->f:I

    .line 83
    .line 84
    invoke-virtual {p0}, Lh4a;->a()Landroid/media/SoundPool;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const v1, 0x7f120005

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iput v0, p0, Lh4a;->g:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lh4a;->a()Landroid/media/SoundPool;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const v1, 0x7f12000d

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput v0, p0, Lh4a;->h:I

    .line 109
    .line 110
    invoke-virtual {p0}, Lh4a;->a()Landroid/media/SoundPool;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const v1, 0x7f12000e

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lh4a;->i:I

    .line 122
    .line 123
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/SoundPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lh4a;->a:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast p0, Landroid/media/SoundPool;

    .line 11
    .line 12
    return-object p0
.end method
