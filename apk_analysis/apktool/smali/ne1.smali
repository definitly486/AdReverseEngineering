.class public final synthetic Lne1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:Z

.field public final synthetic d:Luf4;

.field public final synthetic e:Luf4;


# direct methods
.method public synthetic constructor <init>(Ln67;Luf4;Luf4;ZI)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lne1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lne1;->b:Ln67;

    .line 8
    .line 9
    iput-object p2, p0, Lne1;->d:Luf4;

    .line 10
    .line 11
    iput-object p3, p0, Lne1;->e:Luf4;

    .line 12
    .line 13
    iput-boolean p4, p0, Lne1;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ln67;ZLuf4;Luf4;I)V
    .locals 0

    .line 16
    const/4 p5, 0x1

    iput-byte p5, p0, Lne1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lne1;->b:Ln67;

    iput-boolean p2, p0, Lne1;->c:Z

    iput-object p3, p0, Lne1;->d:Luf4;

    iput-object p4, p0, Lne1;->e:Luf4;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lne1;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v7, p1

    .line 12
    .line 13
    check-cast v7, Lii4;

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v3}, Lw25;->K(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v5, v0, Lne1;->d:Luf4;

    .line 27
    .line 28
    iget-object v6, v0, Lne1;->e:Luf4;

    .line 29
    .line 30
    iget-object v8, v0, Lne1;->b:Ln67;

    .line 31
    .line 32
    iget-boolean v9, v0, Lne1;->c:Z

    .line 33
    .line 34
    invoke-static/range {v4 .. v9}, Lzr4;->d(ILuf4;Luf4;Lii4;Ln67;Z)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_0
    move-object/from16 v13, p1

    .line 39
    .line 40
    check-cast v13, Lii4;

    .line 41
    .line 42
    move-object/from16 v1, p2

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Lw25;->K(I)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    iget-object v11, v0, Lne1;->d:Luf4;

    .line 54
    .line 55
    iget-object v12, v0, Lne1;->e:Luf4;

    .line 56
    .line 57
    iget-object v14, v0, Lne1;->b:Ln67;

    .line 58
    .line 59
    iget-boolean v15, v0, Lne1;->c:Z

    .line 60
    .line 61
    invoke-static/range {v10 .. v15}, Lc6;->c(ILuf4;Luf4;Lii4;Ln67;Z)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
