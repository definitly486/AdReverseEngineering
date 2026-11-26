.class public final Ldc5;
.super Lgc5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ldc5;->g:B

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lgc5;-><init>(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Lfc5;)V
    .locals 1

    .line 1
    iget-byte p0, p0, Ldc5;->g:B

    .line 2
    .line 3
    sparse-switch p0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    check-cast p1, Lwj1;

    .line 8
    .line 9
    const-string p0, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAMAAADQmBKKAAAAw1BMVEUAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAABAcKsgAAAAQXRSTlMAJJeDLG/7//NAr9/Dv6tHGO8cYxRbDFOjS7u3y/d7BNef67PjIHeTz9swj0M401co52vHi3NPp5sQNH9nXzwIhxbEf6oAAAOpSURBVHgB7M5FAcAwAMDAcUYd+9e6Zy2kcAquKUBVVVXVdv3QiIwTzIvoA8Aq+zDLPmD7YPtg+2D7YPtg+2D7YPtg+2D7YPtg+2D7YPtg+2D7sG17OLrxvCSf6N7HR/KJwvupPsD0t2uX28rjABSGN9YNhCO4lnKQ44K73f9Njc+kpQyWtHR9i+c38tbbNMl8AV4r8izxUhneqvBc1RC8VOPZzLoVjF1IaiTgGeuel3jKBa2omQ1aEVuFoBWlfC9qdxL555fWazMoRQL/CNXfAlEkIL1/tOn2+uhrkYDDZ4kuDV+LBHZ8fV+3SGCX9Wy6inzcjwTcOlXueIFvRQL7/DTplPCtSGCvbo8OouBXkcBpRS/wqUjgxKKED0UHg9AVPm00WXQ4CI8NnzaaLDochE6cdglfigQO6NNuAD+KBA65o13Xj6LDQR2TNkP4UFTBQSPaNC3vi4wxDrIGtCnCW+Pq5BNHdA1KVQRAkpKRwfWNaVPH9VlNSgIB8EGbT1xflDbPCIAapSkCoE8phQAIUWoiCAxKMwTAG6U5AqBK6QcBEKYUQQCMKE0QsMtZDQHwHrSrWUc1KDptiMpiBl3mlO4unFtGspeAJmVKSZxtyX+ku9BjRekJ55ql3atX0ULpPLSk1NF/YhwpfXsFLe6VfnLq3uCqUpQelDaZgBZtSmu1W+AONMgo/mKa0hIaZGlTUHvUnOjep78V37D2oM6KK47IvFPvHWdC+UExTSmpd4uZG9XxCkahKKQ+HhOjznPjC21iyg92NEJQkjNpE8JFkhpXUYQaRtDe9a2id4M2Dzqe7FixcDHnmOernlMHt8pPZOp3M3fUsqZDJm16G1zsgXbNDi6Sa1DbiOcr7WoWLrBJaXxhNqZDGBeY0KEMJVU6TCy10Vf1O5lcmw6pGc5ilejQzEHR2qBDI4MzzFJ0WkHZiE69d5ws1KBTFRok6RRfWjhNP+3JdJSZ4I7vBE7QTXFHswst5gZ33YdwxMY9OcZcQ5MlXcztDAc8RtJ0+YE2K4Mu5v/PB45OTbrVodFDnDytqVAOC+6zgFbzHvcyU6Vtv/iVwaaTyI+Gk4HJvYw8NAs1qCC9hnaPA17srQsPFFq8UOoR3sj2eIF0H56ZDQ2eq5WBl7pVnqVXhNfKbzxZ+mMG723qTZ5ExGbwh/U5Pd5U+7Hgo824FD9Us/2Cf2RTk3v0SvlHXEshWl5uJ4M2aYha9SkSyyeiCAJrhl/Tzc3Nzc3Nzc3N7+6ZjDHKAbJeAAAAAElFTkSuQmCC"

    .line 10
    .line 11
    invoke-static {p0}, Lsb0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Lwj1;->setImage(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :sswitch_1
    check-cast p1, Ljc5;

    .line 20
    .line 21
    iget-object p0, p2, Lfc5;->r:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p2, Lfc5;->r:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Learn more"

    .line 33
    .line 34
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :sswitch_2
    check-cast p1, Lwj1;

    .line 39
    .line 40
    iget-object p0, p2, Lfc5;->g:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "skip"

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-nez p0, :cond_1

    .line 49
    .line 50
    iget-object p0, p2, Lfc5;->g:Ljava/lang/String;

    .line 51
    .line 52
    const-string p2, "skipfill"

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_1

    .line 59
    .line 60
    const-string p0, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAYAAADnRuK4AAACY0lEQVR4Ae3aAWRbURTH4YNiKIqggKEYCiiKYQQABQAMARRBAVAADEEBUAAEAADBAMMwBADFADAURXYQoZdoOLie+338PQK4fnmJ5wUAAAAAAAAAAAAAAAAAAAAAAHACrnJ3uWVunpvFuM5zX3Pf99fz4KiL3HNu1+w195A7i3Gc5R5zb81ZvO0/b86CWe6ljafZZpBv4GXu9wdn8UtE761zuxP2sxrRBOLZnngWjznSbXs4g0Z0Sjztz9lFEPe5XT2iIeJp9y2IVW5Xj2iMeJotguYOVIlogHiazYO4ye3qEQ0VT/MfiPUAEZXjafYjDpjl/k41og7x/Ml9inf4MsWIOsSzzV0G40QkHhGJR0Ti6U9E4hGRePoTkXhEJJ7+RCQeEYmnPxGJR0TiqROReOpEJJ46EYmnTkTiqROReMpEJJ4CEYmnQETiKRGReEpEJJ4kIvH0JyLxiEg8/YlIPCIST38iEo+IxEP9ZbA+L6UhHhGJR0T9iUdE4hFRf+IRkXhE1It4RNQQz7bysFFE4rksPLEWkXj2RFQgHhGViUdEZeIRUZl4RFQmHhGViUdEZeIRkXjqRCQeEXUnHhGJR0T9iUdE4hFRf+IRkXhEJJ5uRCQeEYlHROM47x/PpCLa5M7igKf+8Uwuoodc4rp/PJOM6DU3i2DRP57JRjSPYNU/nslGtIxgOXA81YjuIpgPHk8loqtcYjNqPIWInuOAz7l/o8VTiOgldxENER2/Ez0N9vR1llsfOYt1bhZHMc8tc6vcIncd47rJ3edW++ttAAAAAAAAAAAAAAAAAAAAAAAAfOA/5Zwc/aYfb7AAAAAASUVORK5CYII="

    .line 61
    .line 62
    invoke-static {p0}, Lsb0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p1, p0}, Lwj1;->setImage(Landroid/graphics/Bitmap;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const-string p0, "iVBORw0KGgoAAAANSUhEUgAAAJAAAACQCAYAAADnRuK4AAACoklEQVR4Ae3dAUScYRzH8eEQDiEMQxiGIQxhiGEIIQxhGEIIIQzDMAwhDMMQhiEMMIQhhABhCCGEEMLh9gMwi65nPau/z4cvAH784bx37z0AAAAAAAAAAAAAAAAAAAAAAAAAAAAAALiOx+llWkqzxXYtpMU0k/4x5tNBGv/RXpq/57v2/7JrNz1NQauVNErjKxql92lQcNdGasDTdJnG1+ggPS64ay89StzAlzSeoIv0puCu87ScJsRpGt+g3TRTcNdOGqZrYtzQSXpZcNdxep5aOKAJ2kpTBXY1fHBwQK0dprkCuxo+ODig1i7TesFdF2k1tXBAE/QjPSqwq+GDgwNq7SwtFdx1mhZTCwc0QZ/TsOCu7TSVHFCHfqX5gruO0pwD6tMovU2Dgrs20sAB9Wk/zdbZ5Xna+D90kVYK7jpPrxxQv76l6YK7dtK0A+rTSVq4v7s8TxvfkT6mQbFdo/QhDRxQnw7Tk4K7DtITB9Sny7RWcNdFWnNA/fqeHhbdNeOA+nSWFu1yQK19SsOCu7bT0AF1fO5klwNqaZReV93lgPq1XHhXBw7oLE1V3eWA+rRYeFcHDuhd2V13nwNyQA5opfAuB9Thedmw/q7b4oA26u+6LQ5oq/6u2+CAztOKXTfhgH6mWbsm5YBGaTMN7JqUAzpKz+xyQO3f/7HLAbV/U88uB9T+HWi7HFDjrxXsckBNvwOzywG1/GLTLgd0nBbsugkH9DVN21XLnX5vjl0OaC/N2lXUXXzeY5cDOkpzdjmg9t9721Vb1Te4d3qORYd33thVWeF/sem0i7OW9/7ZxW7L8x67mE+jlncf28Vm69vX7WI5nV7xV03LdnEdg/Qirab1tJAGdgEAAAAAAAAAAAAAAAAAAAAAAAAAAAAAdPQbak6roi3sq5YAAAAASUVORK5CYII="

    .line 71
    .line 72
    invoke-static {p0}, Lsb0;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p1, p0}, Lwj1;->setImage(Landroid/graphics/Bitmap;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    return-void

    .line 80
    nop

    .line 81
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Landroid/content/Context;Lfc5;)Landroid/view/View;
    .locals 1

    .line 1
    iget-byte p0, p0, Ldc5;->g:B

    .line 2
    .line 3
    const-string v0, "text"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lwj1;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lwj1;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    iget-object p0, p2, Lfc5;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    iget-object p0, p2, Lfc5;->g:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "text-reverse"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lfc5;->g:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, "circular"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    iget-object p0, p2, Lfc5;->g:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "circular-reverse"

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_0

    .line 51
    .line 52
    new-instance p0, Lc96;

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lc96;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance p0, Lwj1;

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lwj1;-><init>(Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljla;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljla;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-object p0

    .line 70
    :pswitch_1
    new-instance p0, Lck1;

    .line 71
    .line 72
    invoke-direct {p0, p1}, Lck1;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_2
    new-instance p0, Ljc5;

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljc5;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_3
    iget-object p0, p2, Lfc5;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_2

    .line 89
    .line 90
    new-instance p0, Ljla;

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljla;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    new-instance p0, Lwj1;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lwj1;-><init>(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    :goto_1
    return-object p0

    .line 102
    :pswitch_4
    new-instance p0, Lwj1;

    .line 103
    .line 104
    invoke-direct {p0, p1}, Lwj1;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/content/Context;Lfc5;)Lfc5;
    .locals 0

    .line 1
    iget-byte p0, p0, Ldc5;->g:B

    .line 2
    .line 3
    const-string p1, "text"

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p0, p2, Lfc5;->g:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "repeatfill"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p0, Lfc5;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    iput-object p1, p0, Lfc5;->c:Ljava/lang/Boolean;

    .line 28
    .line 29
    sget-object p1, Lsb0;->b:Lfc5;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Lfc5;->d(Lfc5;)Lfc5;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lsb0;->b:Lfc5;

    .line 37
    .line 38
    :goto_0
    return-object p0

    .line 39
    :pswitch_0
    if-eqz p2, :cond_3

    .line 40
    .line 41
    iget-object p0, p2, Lfc5;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-nez p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p2, Lfc5;->g:Ljava/lang/String;

    .line 50
    .line 51
    const-string p1, "text-reverse"

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_2

    .line 58
    .line 59
    iget-object p0, p2, Lfc5;->g:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "circular"

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    iget-object p0, p2, Lfc5;->g:Ljava/lang/String;

    .line 70
    .line 71
    const-string p1, "circular-reverse"

    .line 72
    .line 73
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_3

    .line 78
    .line 79
    :cond_1
    sget-object p0, Lsb0;->k:Lfc5;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, Lsb0;->i:Lfc5;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    sget-object p0, Lsb0;->j:Lfc5;

    .line 86
    .line 87
    :goto_1
    return-object p0

    .line 88
    :pswitch_1
    sget-object p0, Lsb0;->l:Lfc5;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_2
    sget-object p0, Lsb0;->f:Lfc5;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_3
    if-eqz p2, :cond_4

    .line 95
    .line 96
    iget-object p0, p2, Lfc5;->g:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    sget-object p0, Lsb0;->e:Lfc5;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    sget-object p0, Lsb0;->d:Lfc5;

    .line 108
    .line 109
    :goto_2
    return-object p0

    .line 110
    :pswitch_4
    invoke-static {p2}, Lsb0;->b(Lfc5;)Lfc5;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(II)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgc5;->b:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Ljla;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, Ljla;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Ljla;->setRemaining(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    instance-of v0, p0, Lwj1;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, Lwj1;

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {p0, p2, p1}, Lwj1;->c(IF)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final j(IIF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgc5;->c:Lfc5;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v0, v0, Lfc5;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v3, "reverse"

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    move v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v1

    .line 22
    :goto_0
    iget-object p0, p0, Lgc5;->b:Landroid/view/View;

    .line 23
    .line 24
    instance-of v3, p0, Ljla;

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    check-cast p0, Ljla;

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    const-string p1, ""

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sub-int p1, p2, p1

    .line 41
    .line 42
    :cond_2
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Ljla;->setRemaining(I)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    instance-of v3, p0, Lwj1;

    .line 51
    .line 52
    const/high16 v4, 0x42c80000    # 100.0f

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    check-cast p0, Lwj1;

    .line 57
    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    sub-int/2addr p2, p1

    .line 63
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    :cond_4
    invoke-virtual {p0, v1, p3}, Lwj1;->c(IF)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    sub-float/2addr v4, p3

    .line 72
    invoke-virtual {p0, p1, v4}, Lwj1;->c(IF)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_6
    instance-of p1, p0, Lc96;

    .line 77
    .line 78
    if-eqz p1, :cond_8

    .line 79
    .line 80
    check-cast p0, Lc96;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    sub-float p3, v4, p3

    .line 85
    .line 86
    :cond_7
    iput p3, p0, Lc96;->b:F

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 89
    .line 90
    .line 91
    :cond_8
    return-void
.end method
