.class public final synthetic Ljk;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:J

.field public final synthetic d:B

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lds7;Ln67;JII)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Ljk;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk;->e:Ljava/lang/Object;

    iput-object p2, p0, Ljk;->b:Ln67;

    iput-wide p3, p0, Ljk;->c:J

    iput-byte p6, p0, Ljk;->d:B

    return-void
.end method

.method public synthetic constructor <init>(Ln67;Loh8;JII)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Ljk;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljk;->b:Ln67;

    .line 8
    .line 9
    iput-object p2, p0, Ljk;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p3, p0, Ljk;->c:J

    .line 12
    .line 13
    iput-byte p6, p0, Ljk;->d:B

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ljk;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v0, Ljk;->e:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v6, v4

    .line 14
    check-cast v6, Loh8;

    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, Lii4;

    .line 19
    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lw25;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    iget-object v5, v0, Ljk;->b:Ln67;

    .line 32
    .line 33
    iget-wide v7, v0, Ljk;->c:J

    .line 34
    .line 35
    iget-byte v11, v0, Ljk;->d:B

    .line 36
    .line 37
    invoke-static/range {v5 .. v11}, Ler6;->f(Ln67;Loh8;JLii4;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_0
    move-object v12, v4

    .line 42
    check-cast v12, Lds7;

    .line 43
    .line 44
    move-object/from16 v16, p1

    .line 45
    .line 46
    check-cast v16, Lii4;

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, Lw25;->K(I)I

    .line 56
    .line 57
    .line 58
    move-result v17

    .line 59
    iget-object v13, v0, Ljk;->b:Ln67;

    .line 60
    .line 61
    iget-wide v14, v0, Ljk;->c:J

    .line 62
    .line 63
    iget-byte v0, v0, Ljk;->d:B

    .line 64
    .line 65
    move/from16 v18, v0

    .line 66
    .line 67
    invoke-static/range {v12 .. v18}, Lep2;->h(Lds7;Ln67;JLii4;II)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
