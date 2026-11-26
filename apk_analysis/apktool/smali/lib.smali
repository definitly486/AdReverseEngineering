.class public final Llib;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ldib;


# instance fields
.field public final a:B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Llib;->a:B

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()I
    .locals 0

    .line 1
    iget-byte p0, p0, Llib;->a:B

    .line 2
    .line 3
    return p0
.end method

.method public final f()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(JLct;Lct;Lct;)Lct;
    .locals 0

    .line 1
    return-object p5
.end method

.method public final k(JLct;Lct;Lct;)Lct;
    .locals 4

    .line 1
    iget-byte p0, p0, Llib;->a:B

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/32 v2, 0xf4240

    .line 5
    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    cmp-long p0, p1, v0

    .line 9
    .line 10
    if-gez p0, :cond_0

    .line 11
    .line 12
    return-object p3

    .line 13
    :cond_0
    return-object p4
.end method
