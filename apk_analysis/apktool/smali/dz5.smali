.class public final synthetic Ldz5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ln67;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILuf4;Ln67;I)V
    .locals 0

    .line 1
    const/4 p5, 0x1

    .line 2
    iput-byte p5, p0, Ldz5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ldz5;->b:I

    .line 8
    .line 9
    iput p2, p0, Ldz5;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Ldz5;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Ldz5;->d:Ln67;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Ljava/lang/String;III)V
    .locals 0

    .line 16
    const/4 p5, 0x0

    iput-byte p5, p0, Ldz5;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldz5;->d:Ln67;

    iput-object p2, p0, Ldz5;->e:Ljava/lang/Object;

    iput p3, p0, Ldz5;->b:I

    iput p4, p0, Ldz5;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Ldz5;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-object v3, v0, Ldz5;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v6, v3

    .line 13
    check-cast v6, Luf4;

    .line 14
    .line 15
    move-object/from16 v8, p1

    .line 16
    .line 17
    check-cast v8, Lii4;

    .line 18
    .line 19
    move-object/from16 v1, p2

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xc01

    .line 27
    .line 28
    invoke-static {v1}, Lw25;->K(I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iget v4, v0, Ldz5;->b:I

    .line 33
    .line 34
    iget v5, v0, Ldz5;->c:I

    .line 35
    .line 36
    iget-object v7, v0, Ldz5;->d:Ln67;

    .line 37
    .line 38
    invoke-static/range {v4 .. v9}, Lh92;->i(IILuf4;Ln67;Lii4;I)V

    .line 39
    .line 40
    .line 41
    return-object v2

    .line 42
    :pswitch_0
    move-object v11, v3

    .line 43
    check-cast v11, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v14, p1

    .line 46
    .line 47
    check-cast v14, Lii4;

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Lw25;->K(I)I

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    iget-object v10, v0, Ldz5;->d:Ln67;

    .line 62
    .line 63
    iget v12, v0, Ldz5;->b:I

    .line 64
    .line 65
    iget v13, v0, Ldz5;->c:I

    .line 66
    .line 67
    invoke-static/range {v10 .. v15}, Lc31;->g(Ln67;Ljava/lang/String;IILii4;I)V

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
