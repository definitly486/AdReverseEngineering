.class public final synthetic Lzf5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzf5;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lzf5;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lzf5;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lvla;

    .line 2
    .line 3
    iget-object v0, p1, Lvla;->h:Lora;

    .line 4
    .line 5
    iget-object v1, p0, Lzf5;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v2, v0, Lora;->a:J

    .line 10
    .line 11
    const/16 v0, 0x20

    .line 12
    .line 13
    shr-long v4, v2, v0

    .line 14
    .line 15
    long-to-int v0, v4

    .line 16
    const-wide v4, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {p1, v0, v2, v1}, Lst9;->x(Lvla;IILjava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-wide v2, p1, Lvla;->g:J

    .line 28
    .line 29
    invoke-static {v2, v3}, Lora;->g(J)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-wide v2, p1, Lvla;->g:J

    .line 34
    .line 35
    invoke-static {v2, v3}, Lora;->f(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {p1, v0, v2, v1}, Lst9;->x(Lvla;IILjava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-wide v2, p1, Lvla;->g:J

    .line 43
    .line 44
    invoke-static {v2, v3}, Lora;->g(J)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lzf5;->b:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v0, v1

    .line 61
    :goto_1
    iget-boolean p0, p0, Lzf5;->c:Z

    .line 62
    .line 63
    iput-boolean p0, p1, Lvla;->e:Z

    .line 64
    .line 65
    iget-object p0, p1, Lvla;->c:Lqf1;

    .line 66
    .line 67
    invoke-virtual {p0}, Lqf1;->length()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1, p0}, Le25;->k(III)I

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    invoke-static {p0, p0}, Lzr4;->e(II)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    invoke-virtual {p1, v0, v1}, Lvla;->g(J)V

    .line 81
    .line 82
    .line 83
    sget-object p0, La9b;->a:La9b;

    .line 84
    .line 85
    return-object p0
.end method
