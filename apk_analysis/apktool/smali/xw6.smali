.class public final synthetic Lxw6;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/io/IOException;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/IOException;ZB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lxw6;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxw6;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lxw6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lxw6;->f:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lxw6;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lxw6;->b:Ljava/io/IOException;

    .line 12
    .line 13
    iput-boolean p6, p0, Lxw6;->c:Z

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget-byte v0, p0, Lxw6;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lxw6;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lxw6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lxw6;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lxw6;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v4, Lr83;

    .line 15
    .line 16
    check-cast v3, Landroid/util/Pair;

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    check-cast v8, Lac6;

    .line 20
    .line 21
    move-object v9, v1

    .line 22
    check-cast v9, Lp54;

    .line 23
    .line 24
    iget-object v0, v4, Lr83;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lqx6;

    .line 27
    .line 28
    iget-object v0, v0, Lqx6;->j:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lmy2;

    .line 32
    .line 33
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lpw6;

    .line 45
    .line 46
    iget-object v10, p0, Lxw6;->b:Ljava/io/IOException;

    .line 47
    .line 48
    iget-boolean v11, p0, Lxw6;->c:Z

    .line 49
    .line 50
    invoke-virtual/range {v5 .. v11}, Lmy2;->e(ILpw6;Lac6;Lp54;Ljava/io/IOException;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast v4, Llx6;

    .line 55
    .line 56
    check-cast v3, Landroid/util/Pair;

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    check-cast v8, Lzb6;

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    check-cast v9, Lov6;

    .line 63
    .line 64
    iget-object v0, v4, Llx6;->b:Lqx6;

    .line 65
    .line 66
    iget-object v0, v0, Lqx6;->j:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v5, v0

    .line 69
    check-cast v5, Lly2;

    .line 70
    .line 71
    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v7, v0

    .line 82
    check-cast v7, Low6;

    .line 83
    .line 84
    iget-object v10, p0, Lxw6;->b:Ljava/io/IOException;

    .line 85
    .line 86
    iget-boolean v11, p0, Lxw6;->c:Z

    .line 87
    .line 88
    invoke-virtual/range {v5 .. v11}, Lly2;->e(ILow6;Lzb6;Lov6;Ljava/io/IOException;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast v4, Lrj3;

    .line 93
    .line 94
    move-object v5, v3

    .line 95
    check-cast v5, Lbx6;

    .line 96
    .line 97
    move-object v8, v2

    .line 98
    check-cast v8, Lac6;

    .line 99
    .line 100
    move-object v9, v1

    .line 101
    check-cast v9, Lp54;

    .line 102
    .line 103
    iget v6, v4, Lrj3;->a:I

    .line 104
    .line 105
    iget-object v7, v4, Lrj3;->b:Lpw6;

    .line 106
    .line 107
    iget-object v10, p0, Lxw6;->b:Ljava/io/IOException;

    .line 108
    .line 109
    iget-boolean v11, p0, Lxw6;->c:Z

    .line 110
    .line 111
    invoke-interface/range {v5 .. v11}, Lbx6;->e(ILpw6;Lac6;Lp54;Ljava/io/IOException;Z)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
