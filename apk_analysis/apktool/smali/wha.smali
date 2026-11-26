.class public final synthetic Lwha;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Ll98;

.field public final synthetic b:Ll98;

.field public final synthetic c:Lds6;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ll98;Ll98;Lds6;IILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwha;->a:Ll98;

    .line 5
    .line 6
    iput-object p2, p0, Lwha;->b:Ll98;

    .line 7
    .line 8
    iput-object p3, p0, Lwha;->c:Lds6;

    .line 9
    .line 10
    iput p4, p0, Lwha;->d:I

    .line 11
    .line 12
    iput p5, p0, Lwha;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lwha;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, Lwha;->g:Ljava/lang/Integer;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lk98;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lwha;->a:Ll98;

    .line 5
    .line 6
    iget-object v2, p0, Lwha;->b:Ll98;

    .line 7
    .line 8
    iget v3, p0, Lwha;->e:I

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwha;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v4, p0, Lwha;->g:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ne v0, v4, :cond_0

    .line 33
    .line 34
    const/high16 v5, 0x41600000    # 14.0f

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/high16 v5, 0x40c00000    # 6.0f

    .line 38
    .line 39
    :goto_0
    iget-object v6, p0, Lwha;->c:Lds6;

    .line 40
    .line 41
    invoke-interface {v6, v5}, Lh83;->U(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    sget-object v7, Lui8;->a:Loa9;

    .line 46
    .line 47
    const/high16 v7, 0x40400000    # 3.0f

    .line 48
    .line 49
    invoke-interface {v6, v7}, Lh83;->U(F)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    add-int/2addr v7, v5

    .line 54
    iget v5, v2, Ll98;->b:I

    .line 55
    .line 56
    const/16 v8, 0x14

    .line 57
    .line 58
    invoke-static {v8}, Ltv4;->C(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v8

    .line 62
    invoke-interface {v6, v8, v9}, Lh83;->R0(J)I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    add-int/2addr v6, v5

    .line 67
    sub-int/2addr v6, v0

    .line 68
    iget v0, v1, Ll98;->a:I

    .line 69
    .line 70
    iget p0, p0, Lwha;->d:I

    .line 71
    .line 72
    sub-int v0, p0, v0

    .line 73
    .line 74
    div-int/lit8 v0, v0, 0x2

    .line 75
    .line 76
    sub-int/2addr v3, v4

    .line 77
    sub-int/2addr v3, v7

    .line 78
    invoke-static {p1, v1, v0, v3}, Lk98;->m(Lk98;Ll98;II)V

    .line 79
    .line 80
    .line 81
    iget v0, v2, Ll98;->a:I

    .line 82
    .line 83
    sub-int/2addr p0, v0

    .line 84
    div-int/lit8 p0, p0, 0x2

    .line 85
    .line 86
    sub-int/2addr v3, v6

    .line 87
    invoke-static {p1, v2, p0, v3}, Lk98;->m(Lk98;Ll98;II)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget p0, v1, Ll98;->b:I

    .line 92
    .line 93
    sub-int/2addr v3, p0

    .line 94
    div-int/lit8 v3, v3, 0x2

    .line 95
    .line 96
    invoke-static {p1, v1, v0, v3}, Lk98;->m(Lk98;Ll98;II)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget p0, v2, Ll98;->b:I

    .line 103
    .line 104
    sub-int/2addr v3, p0

    .line 105
    div-int/lit8 v3, v3, 0x2

    .line 106
    .line 107
    invoke-static {p1, v2, v0, v3}, Lk98;->m(Lk98;Ll98;II)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_1
    sget-object p0, La9b;->a:La9b;

    .line 111
    .line 112
    return-object p0
.end method
