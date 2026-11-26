.class public final synthetic Lky5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lky5;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lky5;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lky5;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lky5;->b:I

    .line 8
    .line 9
    iput p4, p0, Lky5;->c:I

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lky5;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget v2, p0, Lky5;->c:I

    .line 6
    .line 7
    iget v3, p0, Lky5;->b:I

    .line 8
    .line 9
    iget-object v4, p0, Lky5;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lky5;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lib7;

    .line 17
    .line 18
    check-cast v4, Lp91;

    .line 19
    .line 20
    check-cast p1, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0, v4, v3, v2, p1}, Lib7;->h(Lp91;III)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    check-cast p0, Ljy5;

    .line 31
    .line 32
    check-cast v4, Ljava/util/ArrayList;

    .line 33
    .line 34
    check-cast p1, Lb89;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Ljy5;->d:Liy5;

    .line 40
    .line 41
    iget v0, p0, Liy5;->b:F

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb89;->t(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lera;

    .line 51
    .line 52
    iget-wide v5, v0, Lera;->c:J

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    shr-long/2addr v5, v0

    .line 57
    long-to-int v5, v5

    .line 58
    int-to-float v5, v5

    .line 59
    int-to-float v2, v2

    .line 60
    div-float/2addr v5, v2

    .line 61
    const/high16 v6, 0x3f000000    # 0.5f

    .line 62
    .line 63
    invoke-static {v5, v6}, Ls25;->i(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {p1, v5, v6}, Lb89;->C(J)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lera;

    .line 75
    .line 76
    iget-wide v3, v3, Lera;->c:J

    .line 77
    .line 78
    shr-long/2addr v3, v0

    .line 79
    long-to-int v0, v3

    .line 80
    int-to-float v0, v0

    .line 81
    sub-float/2addr v0, v2

    .line 82
    neg-float v0, v0

    .line 83
    iget-object p0, p0, Liy5;->c:Lhg3;

    .line 84
    .line 85
    if-eqz p0, :cond_0

    .line 86
    .line 87
    iget p0, p0, Lhg3;->a:F

    .line 88
    .line 89
    invoke-interface {p1}, Lh83;->a()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    mul-float/2addr v2, p0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/high16 p0, 0x40000000    # 2.0f

    .line 96
    .line 97
    div-float/2addr v2, p0

    .line 98
    :goto_0
    sub-float/2addr v0, v2

    .line 99
    invoke-virtual {p1, v0}, Lb89;->D(F)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
