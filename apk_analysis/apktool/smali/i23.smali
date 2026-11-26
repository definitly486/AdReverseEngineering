.class public final Li23;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Los6;


# instance fields
.field public final a:Lo7a;

.field public final b:Lux3;

.field public c:Lns0;

.field public d:Los6;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Lux3;Ltga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li23;->b:Lux3;

    .line 5
    .line 6
    new-instance p1, Lo7a;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lo7a;-><init>(Ltga;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Li23;->a:Lo7a;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Li23;->e:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li23;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget-object p0, p0, Li23;->d:Los6;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Los6;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final c()Lhb8;
    .locals 1

    .line 1
    iget-object v0, p0, Li23;->d:Los6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Los6;->c()Lhb8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Li23;->a:Lo7a;

    .line 11
    .line 12
    iget-object p0, p0, Lo7a;->e:Lhb8;

    .line 13
    .line 14
    return-object p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Li23;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Li23;->a:Lo7a;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo7a;->d()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-object p0, p0, Li23;->d:Los6;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Los6;->d()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final e(Lhb8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li23;->d:Los6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Los6;->e(Lhb8;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Li23;->d:Los6;

    .line 9
    .line 10
    invoke-interface {p1}, Los6;->c()Lhb8;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    iget-object p0, p0, Li23;->a:Lo7a;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo7a;->e(Lhb8;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
