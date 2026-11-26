.class public abstract Lyz1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public a:I

.field public b:I

.field public c:Lbk1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)V
.end method

.method public abstract e(I)I
.end method

.method public abstract f()Z
.end method

.method public abstract g()Ll71;
.end method

.method public abstract h()D
.end method

.method public abstract i()I
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public abstract l()F
.end method

.method public abstract m()I
.end method

.method public abstract n()J
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()Ljava/lang/String;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u()I
.end method

.method public abstract v()I
.end method

.method public abstract w()J
.end method

.method public abstract x(I)Z
.end method

.method public final y()V
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lyz1;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lyz1;->a:I

    .line 8
    .line 9
    iget v2, p0, Lyz1;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v2

    .line 12
    const/16 v3, 0x64

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    iput v2, p0, Lyz1;->b:I

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lyz1;->x(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lyz1;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, p0, Lyz1;->b:I

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    new-instance p0, Lso5;

    .line 34
    .line 35
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 36
    .line 37
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method
