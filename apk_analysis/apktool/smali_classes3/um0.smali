.class public final synthetic Lum0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Ln67;

.field public final synthetic e:S

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(JJFLn67;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lum0;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lum0;->b:J

    .line 7
    .line 8
    iput p5, p0, Lum0;->c:F

    .line 9
    .line 10
    iput-object p6, p0, Lum0;->d:Ln67;

    .line 11
    .line 12
    iput-short p7, p0, Lum0;->e:S

    .line 13
    .line 14
    iput-byte p8, p0, Lum0;->f:B

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lii4;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-short p1, p0, Lum0;->e:S

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lw25;->K(I)I

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-wide v0, p0, Lum0;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, Lum0;->b:J

    .line 20
    .line 21
    iget v4, p0, Lum0;->c:F

    .line 22
    .line 23
    iget-object v5, p0, Lum0;->d:Ln67;

    .line 24
    .line 25
    iget-byte v8, p0, Lum0;->f:B

    .line 26
    .line 27
    invoke-static/range {v0 .. v8}, Lc31;->a(JJFLn67;Lii4;II)V

    .line 28
    .line 29
    .line 30
    sget-object p0, La9b;->a:La9b;

    .line 31
    .line 32
    return-object p0
.end method
