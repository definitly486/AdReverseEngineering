.class public final Lp18;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:B

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    mul-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    and-int/lit8 p2, p2, 0x10

    .line 4
    .line 5
    const v1, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    move p2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p2, 0xfa

    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-byte p1, p0, Lp18;->a:B

    .line 18
    .line 19
    iput v0, p0, Lp18;->b:I

    .line 20
    .line 21
    iput p2, p0, Lp18;->c:I

    .line 22
    .line 23
    if-eq p2, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 p0, p1, 0xa

    .line 26
    .line 27
    if-ge p2, p0, :cond_1

    .line 28
    .line 29
    const-string p0, "Maximum size must be at least pageSize + 2*prefetchDist, pageSize="

    .line 30
    .line 31
    const-string v0, ", prefetchDist=5, maxSize="

    .line 32
    .line 33
    invoke-static {p1, p2, p0, v0}, Ler9;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lwc;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-void
.end method
