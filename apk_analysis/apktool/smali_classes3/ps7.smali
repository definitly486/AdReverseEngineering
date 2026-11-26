.class public final Lps7;
.super Lu69;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Lu69;

.field public final d:Liw8;

.field public e:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lu69;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lps7;->c:Lu69;

    .line 5
    .line 6
    new-instance v0, Lvw0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lu69;->X()Ls21;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lvw0;-><init>(Lps7;Ls21;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Liw8;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Liw8;-><init>(Lj4a;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lps7;->d:Liw8;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final X()Ls21;
    .locals 0

    .line 1
    iget-object p0, p0, Lps7;->d:Liw8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-object p0, p0, Lps7;->c:Lu69;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu69;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Ltx6;
    .locals 0

    .line 1
    iget-object p0, p0, Lps7;->c:Lu69;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu69;->b()Ltx6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lps7;->c:Lu69;

    .line 2
    .line 3
    invoke-virtual {p0}, Lu69;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
