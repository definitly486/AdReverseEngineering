.class public final synthetic Lxz8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:Lmk7;

.field public final synthetic d:F

.field public final synthetic e:Lmi5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILmk7;FLmi5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxz8;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lxz8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lxz8;->c:Lmk7;

    .line 9
    .line 10
    iput p4, p0, Lxz8;->d:F

    .line 11
    .line 12
    iput-object p5, p0, Lxz8;->e:Lmi5;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lb89;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxz8;->a:Ljava/util/List;

    .line 7
    .line 8
    iget v1, p0, Lxz8;->b:I

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lvp;

    .line 15
    .line 16
    invoke-virtual {v2}, Lvp;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget v3, p0, Lxz8;->d:F

    .line 27
    .line 28
    iget-object v4, p0, Lxz8;->e:Lmi5;

    .line 29
    .line 30
    invoke-static {v0, v3, v4, v1}, Lyz8;->b(Ljava/util/List;FLmi5;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    shr-long v5, v0, v5

    .line 37
    .line 38
    long-to-int v5, v5

    .line 39
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {p1, v5}, Lb89;->D(F)V

    .line 44
    .line 45
    .line 46
    const-wide v5, 0xffffffffL

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    and-long/2addr v0, v5

    .line 52
    long-to-int v0, v0

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v0}, Lb89;->E(F)V

    .line 58
    .line 59
    .line 60
    const/high16 v0, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr v0, v2

    .line 63
    const/4 v1, 0x0

    .line 64
    const/high16 v5, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-static {v0, v1, v5}, Le25;->j(FFF)F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v0}, Lb89;->c(F)V

    .line 71
    .line 72
    .line 73
    const v0, 0x3eb33333    # 0.35f

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v5, v2}, Ljx4;->B(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-virtual {p1, v0}, Lb89;->v(F)V

    .line 81
    .line 82
    .line 83
    iget v0, p1, Lb89;->b:F

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lb89;->w(F)V

    .line 86
    .line 87
    .line 88
    iget-object p0, p0, Lxz8;->c:Lmk7;

    .line 89
    .line 90
    iget v0, p0, Lmk7;->e:F

    .line 91
    .line 92
    iget-object v1, v4, Lmi5;->d:Lr38;

    .line 93
    .line 94
    invoke-virtual {v1}, Lr38;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget p0, p0, Lmk7;->f:F

    .line 105
    .line 106
    add-float/2addr v1, p0

    .line 107
    float-to-double v1, v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    double-to-float p0, v1

    .line 113
    const/high16 v1, 0x40400000    # 3.0f

    .line 114
    .line 115
    mul-float/2addr p0, v1

    .line 116
    add-float/2addr p0, v0

    .line 117
    invoke-virtual {p1, p0}, Lb89;->t(F)V

    .line 118
    .line 119
    .line 120
    const/high16 p0, 0x41000000    # 8.0f

    .line 121
    .line 122
    mul-float/2addr v3, p0

    .line 123
    invoke-virtual {p1, v3}, Lb89;->x(F)V

    .line 124
    .line 125
    .line 126
    sget-object p0, Lpa9;->a:Loa9;

    .line 127
    .line 128
    invoke-virtual {p1, p0}, Lb89;->y(Lqu9;)V

    .line 129
    .line 130
    .line 131
    const/4 p0, 0x1

    .line 132
    invoke-virtual {p1, p0}, Lb89;->g(Z)V

    .line 133
    .line 134
    .line 135
    sget-object p0, La9b;->a:La9b;

    .line 136
    .line 137
    return-object p0
.end method
