.class public abstract Lbm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final a:Lam;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lam;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbm;->a:Lam;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Lu4a;)Z
    .locals 9

    .line 1
    iget-wide v0, p0, Lu4a;->c:J

    .line 2
    .line 3
    const-wide v2, 0xff00000000L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    and-long/2addr v0, v2

    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v4

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    move v0, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lu4a;->g:Ly94;

    .line 23
    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    iget-object v0, p0, Lu4a;->d:Lcb4;

    .line 27
    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-object v0, p0, Lu4a;->e:Lwa4;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lu4a;->f:Lya4;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lu4a;->h:Ljava/lang/String;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lu4a;->j:Lys0;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, v0, Lys0;->a:F

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    const v8, 0x7f7fffff    # Float.MAX_VALUE

    .line 53
    .line 54
    .line 55
    cmpg-float v7, v7, v8

    .line 56
    .line 57
    if-gtz v7, :cond_1

    .line 58
    .line 59
    const/4 v7, 0x0

    .line 60
    cmpg-float v0, v0, v7

    .line 61
    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    :cond_1
    iget-wide v7, p0, Lu4a;->i:J

    .line 65
    .line 66
    and-long/2addr v7, v2

    .line 67
    cmp-long v0, v7, v4

    .line 68
    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    move v0, v6

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v0, v1

    .line 74
    :goto_1
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lu4a;->k:Lbqa;

    .line 77
    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    iget-object p0, p0, Lu4a;->l:Ltd6;

    .line 81
    .line 82
    if-nez p0, :cond_3

    .line 83
    .line 84
    return v1

    .line 85
    :cond_3
    return v6
.end method
