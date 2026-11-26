.class public final Li81;
.super Lu69;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Lfc3;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Liw8;


# direct methods
.method public constructor <init>(Lfc3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li81;->c:Lfc3;

    .line 5
    .line 6
    iput-object p2, p0, Li81;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Li81;->e:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    iget-object p1, p1, Lfc3;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lj4a;

    .line 18
    .line 19
    new-instance p2, Lvw0;

    .line 20
    .line 21
    invoke-direct {p2, p1, p0}, Lvw0;-><init>(Lj4a;Li81;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Liw8;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Liw8;-><init>(Lj4a;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Li81;->f:Liw8;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final X()Ls21;
    .locals 0

    .line 1
    iget-object p0, p0, Li81;->f:Liw8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iget-object p0, p0, Li81;->e:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object v2, Lw0c;->a:[B

    .line 8
    .line 9
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    :cond_0
    return-wide v0
.end method

.method public final b()Ltx6;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Li81;->d:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object v1, Ltx6;->e:Lq09;

    .line 7
    .line 8
    :try_start_0
    invoke-static {p0}, Ld35;->y(Ljava/lang/String;)Ltx6;

    .line 9
    .line 10
    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    :cond_0
    return-object v0
.end method
