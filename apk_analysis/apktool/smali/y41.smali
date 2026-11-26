.class public final Ly41;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lw04;


# instance fields
.field public final synthetic a:B

.field public final b:Lhw7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lhw7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly41;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Ly41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ly41;->b:Lhw7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljs3;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte p1, p0, Ly41;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Laq2;->b:Laq2;

    .line 6
    .line 7
    iget-object v3, p0, Ly41;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ly41;->b:Lhw7;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object p1, Lgeb;->a:[Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    instance-of p1, v4, Landroid/graphics/drawable/VectorDrawable;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    instance-of p1, v4, Ldhb;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v0

    .line 31
    :goto_0
    new-instance v3, Lae5;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-static {p0}, Lbf5;->b(Lhw7;)Landroid/graphics/Bitmap$Config;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object v6, p0, Lhw7;->b:Lq0a;

    .line 40
    .line 41
    iget-object v7, p0, Lhw7;->c:Lze9;

    .line 42
    .line 43
    sget-object v8, Laf5;->b:Lu6;

    .line 44
    .line 45
    invoke-static {p0, v8}, Ljdb;->G(Lhw7;Lu6;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    check-cast v8, Lq0a;

    .line 50
    .line 51
    iget-object v9, p0, Lhw7;->d:Lgg8;

    .line 52
    .line 53
    sget-object v10, Lgg8;->b:Lgg8;

    .line 54
    .line 55
    if-ne v9, v10, :cond_1

    .line 56
    .line 57
    move v9, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move v9, v1

    .line 60
    :goto_1
    invoke-static/range {v4 .. v9}, Lt0c;->o(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lq0a;Lze9;Lq0a;Z)Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p0, p0, Lhw7;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 71
    .line 72
    invoke-direct {v4, p0, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-static {v4}, Lmu4;->o(Landroid/graphics/drawable/Drawable;)Lsd5;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v3, p0, p1, v2}, Lae5;-><init>(Lsd5;ZLaq2;)V

    .line 80
    .line 81
    .line 82
    return-object v3

    .line 83
    :pswitch_0
    new-instance p1, Lm4a;

    .line 84
    .line 85
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    new-instance v1, Li51;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Li51;-><init>(Ljava/nio/ByteBuffer;)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Liw8;

    .line 93
    .line 94
    invoke-direct {v4, v1}, Liw8;-><init>(Lj4a;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p0, Lhw7;->e:Ld24;

    .line 98
    .line 99
    new-instance v1, Ll51;

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ll51;-><init>(Ljava/nio/ByteBuffer;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, Lo4a;

    .line 105
    .line 106
    invoke-direct {v3, v4, p0, v1}, Lo4a;-><init>(Ls21;Ld24;Lzr4;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v3, v0, v2}, Lm4a;-><init>(Lef5;Ljava/lang/String;Laq2;)V

    .line 110
    .line 111
    .line 112
    return-object p1

    .line 113
    :pswitch_1
    new-instance p1, Ld21;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    check-cast v3, [B

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    array-length v4, v3

    .line 124
    invoke-virtual {p1, v3, v1, v4}, Ld21;->write([BII)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lhw7;->e:Ld24;

    .line 128
    .line 129
    invoke-static {p1, p0}, Las4;->b(Ls21;Ld24;)Lo4a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Lm4a;

    .line 134
    .line 135
    invoke-direct {p1, p0, v0, v2}, Lm4a;-><init>(Lef5;Ljava/lang/String;Laq2;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
