.class public final Lnv2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgv2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lgv2;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-char p1, p1, Lgv2;->b:C

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-static {v0, p1, v1, v2}, Ltba;->t0(Ljava/lang/CharSequence;CII)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iput v3, p0, Lnv2;->a:I

    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2}, Ltba;->z0(Ljava/lang/CharSequence;CII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, Lnv2;->b:I

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lnv2;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Lvla;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lvla;->c:Lqf1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqf1;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lnv2;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget v3, p0, Lnv2;->a:I

    .line 10
    .line 11
    if-ltz v3, :cond_0

    .line 12
    .line 13
    if-gt v3, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v3, v3, v2}, Lvla;->c(IILjava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget p0, p0, Lnv2;->b:I

    .line 19
    .line 20
    if-le p0, v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lqf1;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ltz p0, :cond_1

    .line 27
    .line 28
    if-gt p0, v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1, p0, p0, v2}, Lvla;->c(IILjava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
