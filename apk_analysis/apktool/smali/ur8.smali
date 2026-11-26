.class public final synthetic Lur8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Las8;

.field public final synthetic b:Lls8;

.field public final synthetic c:Z

.field public final synthetic d:Ln67;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:B


# direct methods
.method public synthetic constructor <init>(Las8;Lls8;ZLn67;JJFII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lur8;->a:Las8;

    .line 5
    .line 6
    iput-object p2, p0, Lur8;->b:Lls8;

    .line 7
    .line 8
    iput-boolean p3, p0, Lur8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lur8;->d:Ln67;

    .line 11
    .line 12
    iput-wide p5, p0, Lur8;->e:J

    .line 13
    .line 14
    iput-wide p7, p0, Lur8;->f:J

    .line 15
    .line 16
    iput p9, p0, Lur8;->g:F

    .line 17
    .line 18
    iput-byte p11, p0, Lur8;->h:B

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x180001

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lw25;->K(I)I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget-object v0, p0, Lur8;->a:Las8;

    .line 17
    .line 18
    iget-object v1, p0, Lur8;->b:Lls8;

    .line 19
    .line 20
    iget-boolean v2, p0, Lur8;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, Lur8;->d:Ln67;

    .line 23
    .line 24
    iget-wide v4, p0, Lur8;->e:J

    .line 25
    .line 26
    iget-wide v6, p0, Lur8;->f:J

    .line 27
    .line 28
    iget v8, p0, Lur8;->g:F

    .line 29
    .line 30
    iget-byte v11, p0, Lur8;->h:B

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v11}, Las8;->a(Lls8;ZLn67;JJFLii4;II)V

    .line 33
    .line 34
    .line 35
    sget-object p0, La9b;->a:La9b;

    .line 36
    .line 37
    return-object p0
.end method
