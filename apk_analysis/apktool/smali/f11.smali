.class public final Lf11;
.super Lm67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public o:Le11;


# direct methods
.method public constructor <init>(Le11;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lm67;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf11;->o:Le11;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h1()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf11;->o:Le11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Le11;->a:Lpe7;

    .line 6
    .line 7
    invoke-virtual {v1, p0}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Le11;->a:Lpe7;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Lpe7;->b(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iput-object v0, p0, Lf11;->o:Le11;

    .line 18
    .line 19
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf11;->o:Le11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Le11;->a:Lpe7;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lpe7;->j(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
