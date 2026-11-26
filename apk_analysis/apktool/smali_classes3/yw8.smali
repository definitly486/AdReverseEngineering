.class public final Lyw8;
.super Lu69;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Liw8;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLiw8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyw8;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lyw8;->d:J

    .line 7
    .line 8
    iput-object p4, p0, Lyw8;->e:Liw8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final X()Ls21;
    .locals 0

    .line 1
    iget-object p0, p0, Lyw8;->e:Liw8;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lyw8;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Ltx6;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, Lyw8;->c:Ljava/lang/String;

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
