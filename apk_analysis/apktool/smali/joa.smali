.class public final Ljoa;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final g:Lxhc;


# instance fields
.field public final a:Ln38;

.field public final b:Ln38;

.field public final c:Lo38;

.field public d:Lzx8;

.field public e:J

.field public final f:Lr38;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls4a;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ls4a;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ly9a;

    .line 9
    .line 10
    const/16 v2, 0x10

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ly9a;-><init>(B)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lm05;->E(Lkg4;Lwf4;)Lxhc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ljoa;->g:Lxhc;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lqx7;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln38;

    .line 5
    .line 6
    invoke-direct {v0, p2}, Ln38;-><init>(F)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljoa;->a:Ln38;

    .line 10
    .line 11
    new-instance p2, Ln38;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, v0}, Ln38;-><init>(F)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ljoa;->b:Ln38;

    .line 18
    .line 19
    new-instance p2, Lo38;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p2, v0}, Lo38;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ljoa;->c:Lo38;

    .line 26
    .line 27
    sget-object p2, Lzx8;->e:Lzx8;

    .line 28
    .line 29
    iput-object p2, p0, Ljoa;->d:Lzx8;

    .line 30
    .line 31
    sget-wide v0, Lora;->b:J

    .line 32
    .line 33
    iput-wide v0, p0, Ljoa;->e:J

    .line 34
    .line 35
    sget-object p2, Lso3;->B:Lso3;

    .line 36
    .line 37
    new-instance v0, Lr38;

    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lr38;-><init>(Ljava/lang/Object;Le3a;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Ljoa;->f:Lr38;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lqx7;Lzx8;II)V
    .locals 8

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Ljoa;->b:Ln38;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Ln38;->i(F)V

    .line 6
    .line 7
    .line 8
    iget v0, p2, Lzx8;->a:F

    .line 9
    .line 10
    iget v1, p2, Lzx8;->b:F

    .line 11
    .line 12
    iget-object v2, p0, Ljoa;->d:Lzx8;

    .line 13
    .line 14
    iget v3, v2, Lzx8;->a:F

    .line 15
    .line 16
    cmpg-float v3, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iget-object v5, p0, Ljoa;->a:Ln38;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    iget v2, v2, Lzx8;->b:F

    .line 24
    .line 25
    cmpg-float v2, v1, v2

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    :cond_0
    sget-object v2, Lqx7;->a:Lqx7;

    .line 30
    .line 31
    if-ne p1, v2, :cond_1

    .line 32
    .line 33
    iget p1, p2, Lzx8;->d:F

    .line 34
    .line 35
    move v0, v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget p1, p2, Lzx8;->c:F

    .line 38
    .line 39
    :goto_0
    invoke-virtual {v5}, Ln38;->h()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-float v2, p3

    .line 44
    add-float v3, v1, v2

    .line 45
    .line 46
    cmpl-float v6, p1, v3

    .line 47
    .line 48
    if-gtz v6, :cond_2

    .line 49
    .line 50
    cmpg-float v6, v0, v1

    .line 51
    .line 52
    if-gez v6, :cond_4

    .line 53
    .line 54
    sub-float v6, p1, v0

    .line 55
    .line 56
    cmpl-float v7, v6, v2

    .line 57
    .line 58
    if-lez v7, :cond_3

    .line 59
    .line 60
    :cond_2
    sub-float/2addr p1, v3

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmpg-float p1, v6, v2

    .line 63
    .line 64
    if-gtz p1, :cond_4

    .line 65
    .line 66
    sub-float p1, v0, v1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move p1, v4

    .line 70
    :goto_1
    invoke-virtual {v5}, Ln38;->h()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-float/2addr v0, p1

    .line 75
    invoke-virtual {v5, v0}, Ln38;->i(F)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Ljoa;->d:Lzx8;

    .line 79
    .line 80
    :cond_5
    invoke-virtual {v5}, Ln38;->h()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1, v4, p4}, Le25;->j(FFF)F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v5, p1}, Ln38;->i(F)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Ljoa;->c:Lo38;

    .line 92
    .line 93
    invoke-virtual {p0, p3}, Lo38;->i(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
