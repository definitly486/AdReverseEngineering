.class public final Lx03;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final c:[I


# instance fields
.field public a:Ljbb;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx03;->c:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x8
        0xd
        0xb
        0x2
        0x0
        0x1
        0x7
    .end array-data
.end method

.method public static a(ILjava/util/ArrayList;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x7

    .line 4
    if-ge v0, v2, :cond_0

    .line 5
    .line 6
    sget-object v2, Lx03;->c:[I

    .line 7
    .line 8
    aget v2, v2, v0

    .line 9
    .line 10
    if-eq v2, p0, :cond_1

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :cond_1
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lpb4;)Lpb4;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lx03;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lx03;->a:Ljbb;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljbb;->n(Lpb4;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Lpb4;->a()Lnb4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p1, Lpb4;->k:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "application/x-media3-cues"

    .line 20
    .line 21
    invoke-static {v2}, Ly47;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lnb4;->m:Ljava/lang/String;

    .line 26
    .line 27
    iget-object p0, p0, Lx03;->a:Ljbb;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljbb;->k(Lpb4;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    iput p0, v0, Lnb4;->I:I

    .line 34
    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lpb4;->n:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string p1, " "

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const-string p1, ""

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    iput-object p0, v0, Lnb4;->j:Ljava/lang/String;

    .line 64
    .line 65
    const-wide p0, 0x7fffffffffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    iput-wide p0, v0, Lnb4;->r:J

    .line 71
    .line 72
    new-instance p0, Lpb4;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Lpb4;-><init>(Lnb4;)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_1
    return-object p1
.end method
