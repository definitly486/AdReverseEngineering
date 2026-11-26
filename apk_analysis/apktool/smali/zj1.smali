.class public final Lzj1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lqu9;


# static fields
.field public static final b:Lzj1;

.field public static final c:Lzj1;

.field public static final d:Lzj1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lzj1;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzj1;->b:Lzj1;

    .line 8
    .line 9
    new-instance v0, Lzj1;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lzj1;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzj1;->c:Lzj1;

    .line 16
    .line 17
    new-instance v0, Lzj1;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lzj1;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lzj1;->d:Lzj1;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lzj1;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(JLa06;Lh83;)Lk05;
    .locals 22

    .line 1
    move-wide/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    iget-byte v2, v2, Lzj1;->a:B

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x41f00000    # 30.0f

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    const-wide v8, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const/16 v10, 0x20

    .line 20
    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v2, Lgy7;

    .line 25
    .line 26
    invoke-static {v6, v7, v0, v1}, Las4;->d(JJ)Lzx8;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v2, v0}, Lgy7;-><init>(Lzx8;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_0
    invoke-interface {v3, v5}, Lh83;->U(F)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    int-to-float v2, v2

    .line 39
    new-instance v3, Lgy7;

    .line 40
    .line 41
    new-instance v5, Lzx8;

    .line 42
    .line 43
    neg-float v6, v2

    .line 44
    shr-long v10, v0, v10

    .line 45
    .line 46
    long-to-int v7, v10

    .line 47
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    add-float/2addr v7, v2

    .line 52
    and-long/2addr v0, v8

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {v5, v6, v4, v7, v0}, Lzx8;-><init>(FFFF)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v3, v5}, Lgy7;-><init>(Lzx8;)V

    .line 62
    .line 63
    .line 64
    return-object v3

    .line 65
    :pswitch_1
    invoke-interface {v3, v5}, Lh83;->U(F)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    int-to-float v2, v2

    .line 70
    new-instance v3, Lgy7;

    .line 71
    .line 72
    new-instance v5, Lzx8;

    .line 73
    .line 74
    neg-float v6, v2

    .line 75
    shr-long v10, v0, v10

    .line 76
    .line 77
    long-to-int v7, v10

    .line 78
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    and-long/2addr v0, v8

    .line 83
    long-to-int v0, v0

    .line 84
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-float/2addr v0, v2

    .line 89
    invoke-direct {v5, v4, v6, v7, v0}, Lzx8;-><init>(FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v3, v5}, Lgy7;-><init>(Lzx8;)V

    .line 93
    .line 94
    .line 95
    return-object v3

    .line 96
    :pswitch_2
    invoke-static {v0, v1}, Ls0a;->b(J)F

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    const/high16 v3, 0x40000000    # 2.0f

    .line 101
    .line 102
    div-float/2addr v2, v3

    .line 103
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    int-to-long v3, v3

    .line 108
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v11, v2

    .line 113
    shl-long/2addr v3, v10

    .line 114
    and-long/2addr v11, v8

    .line 115
    or-long v14, v3, v11

    .line 116
    .line 117
    new-instance v2, Lhy7;

    .line 118
    .line 119
    invoke-static {v6, v7, v0, v1}, Las4;->d(JJ)Lzx8;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-wide/from16 v16, v14

    .line 124
    .line 125
    move-wide/from16 v18, v14

    .line 126
    .line 127
    move-wide/from16 v20, v14

    .line 128
    .line 129
    invoke-static/range {v13 .. v21}, Lmu4;->f(Lzx8;JJJJ)Lja9;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {v2, v0}, Lhy7;-><init>(Lja9;)V

    .line 134
    .line 135
    .line 136
    return-object v2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lzj1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    const-string p0, "RectangleShape"

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
