.class public final synthetic Lee3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:J

.field public final synthetic c:Ln67;

.field public final synthetic d:F

.field public final synthetic e:S

.field public final synthetic f:B


# direct methods
.method public synthetic constructor <init>(JLn67;FII)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lee3;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, Lee3;->b:J

    .line 8
    .line 9
    iput-object p3, p0, Lee3;->c:Ln67;

    .line 10
    .line 11
    iput p4, p0, Lee3;->d:F

    .line 12
    .line 13
    iput-short p5, p0, Lee3;->e:S

    .line 14
    .line 15
    iput-byte p6, p0, Lee3;->f:B

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ln67;FJII)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lee3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee3;->c:Ln67;

    iput p2, p0, Lee3;->d:F

    iput-wide p3, p0, Lee3;->b:J

    iput-short p5, p0, Lee3;->e:S

    iput-byte p6, p0, Lee3;->f:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lee3;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-short v3, v0, Lee3;->e:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v9, p1

    .line 13
    .line 14
    check-cast v9, Lii4;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    invoke-static {v3}, Lw25;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v4, v0, Lee3;->d:F

    .line 30
    .line 31
    iget-byte v6, v0, Lee3;->f:B

    .line 32
    .line 33
    iget-wide v7, v0, Lee3;->b:J

    .line 34
    .line 35
    iget-object v10, v0, Lee3;->c:Ln67;

    .line 36
    .line 37
    invoke-static/range {v4 .. v10}, Lm05;->a(FIIJLii4;Ln67;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object/from16 v16, p1

    .line 42
    .line 43
    check-cast v16, Lii4;

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    invoke-static {v3}, Lw25;->K(I)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    iget v11, v0, Lee3;->d:F

    .line 59
    .line 60
    iget-byte v13, v0, Lee3;->f:B

    .line 61
    .line 62
    iget-wide v14, v0, Lee3;->b:J

    .line 63
    .line 64
    iget-object v0, v0, Lee3;->c:Ln67;

    .line 65
    .line 66
    move-object/from16 v17, v0

    .line 67
    .line 68
    invoke-static/range {v11 .. v17}, Lbt4;->d(FIIJLii4;Ln67;)V

    .line 69
    .line 70
    .line 71
    return-object v2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
