.class public final synthetic Lao0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Luf4;

.field public final synthetic d:Luf4;

.field public final synthetic e:Luf4;

.field public final synthetic f:B

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(ZLuf4;Luf4;Luf4;IIB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lao0;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lao0;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lao0;->c:Luf4;

    .line 6
    .line 7
    iput-object p3, p0, Lao0;->d:Luf4;

    .line 8
    .line 9
    iput-object p4, p0, Lao0;->e:Luf4;

    .line 10
    .line 11
    iput-byte p5, p0, Lao0;->f:B

    .line 12
    .line 13
    iput-byte p6, p0, Lao0;->g:B

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lao0;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-byte v3, v0, Lao0;->f:B

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, Lii4;

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
    move-result v9

    .line 29
    iget-boolean v4, v0, Lao0;->b:Z

    .line 30
    .line 31
    iget-object v5, v0, Lao0;->c:Luf4;

    .line 32
    .line 33
    iget-object v6, v0, Lao0;->d:Luf4;

    .line 34
    .line 35
    iget-object v7, v0, Lao0;->e:Luf4;

    .line 36
    .line 37
    iget-byte v10, v0, Lao0;->g:B

    .line 38
    .line 39
    invoke-static/range {v4 .. v10}, Lep2;->c(ZLuf4;Luf4;Luf4;Lii4;II)V

    .line 40
    .line 41
    .line 42
    return-object v2

    .line 43
    :pswitch_0
    move-object/from16 v15, p1

    .line 44
    .line 45
    check-cast v15, Lii4;

    .line 46
    .line 47
    move-object/from16 v1, p2

    .line 48
    .line 49
    check-cast v1, Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-static {v3}, Lw25;->K(I)I

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    iget-boolean v11, v0, Lao0;->b:Z

    .line 61
    .line 62
    iget-object v12, v0, Lao0;->c:Luf4;

    .line 63
    .line 64
    iget-object v13, v0, Lao0;->d:Luf4;

    .line 65
    .line 66
    iget-object v14, v0, Lao0;->e:Luf4;

    .line 67
    .line 68
    iget-byte v0, v0, Lao0;->g:B

    .line 69
    .line 70
    move/from16 v17, v0

    .line 71
    .line 72
    invoke-static/range {v11 .. v17}, Lep2;->c(ZLuf4;Luf4;Luf4;Lii4;II)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
