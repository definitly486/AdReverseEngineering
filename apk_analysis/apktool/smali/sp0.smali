.class final Lsp0;
.super Lv67;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv67;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsp0;",
        "Lv67;",
        "Lwp0;",
        "androidx.compose.foundation:foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:J

.field public final b:Lw11;

.field public final c:Lqu9;


# direct methods
.method public constructor <init>(JLw11;Lqu9;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    sget-object p2, Ll12;->u:La99;

    .line 7
    .line 8
    invoke-static {p1, p1, p1, p1, p2}, Li7c;->c(FFFFLi12;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    :cond_0
    and-int/lit8 p5, p5, 0x2

    .line 13
    .line 14
    if-eqz p5, :cond_1

    .line 15
    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-wide p1, p0, Lsp0;->a:J

    .line 21
    .line 22
    iput-object p3, p0, Lsp0;->b:Lw11;

    .line 23
    .line 24
    iput-object p4, p0, Lsp0;->c:Lqu9;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lm67;
    .locals 3

    .line 1
    new-instance v0, Lwp0;

    .line 2
    .line 3
    invoke-direct {v0}, Lm67;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lsp0;->a:J

    .line 7
    .line 8
    iput-wide v1, v0, Lwp0;->o:J

    .line 9
    .line 10
    iget-object v1, p0, Lsp0;->b:Lw11;

    .line 11
    .line 12
    iput-object v1, v0, Lwp0;->p:Lw11;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    iput v1, v0, Lwp0;->q:F

    .line 17
    .line 18
    iget-object p0, p0, Lsp0;->c:Lqu9;

    .line 19
    .line 20
    iput-object p0, v0, Lwp0;->r:Lqu9;

    .line 21
    .line 22
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v1, v0, Lwp0;->s:J

    .line 28
    .line 29
    return-object v0
.end method

.method public final c(Lm67;)V
    .locals 2

    .line 1
    check-cast p1, Lwp0;

    .line 2
    .line 3
    iget-wide v0, p0, Lsp0;->a:J

    .line 4
    .line 5
    iput-wide v0, p1, Lwp0;->o:J

    .line 6
    .line 7
    iget-object v0, p0, Lsp0;->b:Lw11;

    .line 8
    .line 9
    iput-object v0, p1, Lwp0;->p:Lw11;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p1, Lwp0;->q:F

    .line 14
    .line 15
    iget-object v0, p1, Lwp0;->r:Lqu9;

    .line 16
    .line 17
    iget-object p0, p0, Lsp0;->c:Lqu9;

    .line 18
    .line 19
    invoke-static {v0, p0}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iput-object p0, p1, Lwp0;->r:Lqu9;

    .line 26
    .line 27
    invoke-static {p1}, Lm05;->x(Ltn9;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-static {p1}, Lpe1;->w(Lqi3;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lsp0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsp0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-wide v0, p0, Lsp0;->a:J

    .line 12
    .line 13
    iget-wide v2, p1, Lsp0;->a:J

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v3}, Ly6b;->a(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lsp0;->b:Lw11;

    .line 22
    .line 23
    iget-object v1, p1, Lsp0;->b:Lw11;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Lsp0;->c:Lqu9;

    .line 32
    .line 33
    iget-object p1, p1, Lsp0;->c:Lqu9;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 40
    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lsp0;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lsp0;->b:Lw11;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-static {v0, v2, v1, v3, v1}, Ly3a;->c(IIIII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object p0, p0, Lsp0;->c:Lqu9;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v0

    .line 33
    return p0
.end method
