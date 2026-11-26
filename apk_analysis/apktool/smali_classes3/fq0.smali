.class public final synthetic Lfq0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ln67;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Luf4;

.field public final synthetic g:Luf4;

.field public final synthetic h:S

.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(Ln67;ZLjava/lang/Object;Ljava/lang/String;Luf4;Luf4;IIB)V
    .locals 0

    .line 1
    iput-byte p9, p0, Lfq0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfq0;->b:Ln67;

    .line 4
    .line 5
    iput-boolean p2, p0, Lfq0;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lfq0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lfq0;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p5, p0, Lfq0;->f:Luf4;

    .line 12
    .line 13
    iput-object p6, p0, Lfq0;->g:Luf4;

    .line 14
    .line 15
    iput-short p7, p0, Lfq0;->h:S

    .line 16
    .line 17
    iput-byte p8, p0, Lfq0;->i:B

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lfq0;->a:B

    .line 4
    .line 5
    sget-object v2, La9b;->a:La9b;

    .line 6
    .line 7
    iget-short v3, v0, Lfq0;->h:S

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v10, p1

    .line 13
    .line 14
    check-cast v10, Lii4;

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
    move-result v11

    .line 29
    iget-object v4, v0, Lfq0;->b:Ln67;

    .line 30
    .line 31
    iget-boolean v5, v0, Lfq0;->c:Z

    .line 32
    .line 33
    iget-object v6, v0, Lfq0;->d:Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v7, v0, Lfq0;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v0, Lfq0;->f:Luf4;

    .line 38
    .line 39
    iget-object v9, v0, Lfq0;->g:Luf4;

    .line 40
    .line 41
    iget-byte v12, v0, Lfq0;->i:B

    .line 42
    .line 43
    invoke-static/range {v4 .. v12}, Lho5;->d(Ln67;ZLjava/lang/Object;Ljava/lang/String;Luf4;Luf4;Lii4;II)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :pswitch_0
    move-object/from16 v19, p1

    .line 48
    .line 49
    check-cast v19, Lii4;

    .line 50
    .line 51
    move-object/from16 v1, p2

    .line 52
    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    invoke-static {v3}, Lw25;->K(I)I

    .line 61
    .line 62
    .line 63
    move-result v20

    .line 64
    iget-object v13, v0, Lfq0;->b:Ln67;

    .line 65
    .line 66
    iget-boolean v14, v0, Lfq0;->c:Z

    .line 67
    .line 68
    iget-object v15, v0, Lfq0;->d:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, v0, Lfq0;->e:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v3, v0, Lfq0;->f:Luf4;

    .line 73
    .line 74
    iget-object v4, v0, Lfq0;->g:Luf4;

    .line 75
    .line 76
    iget-byte v0, v0, Lfq0;->i:B

    .line 77
    .line 78
    move/from16 v21, v0

    .line 79
    .line 80
    move-object/from16 v16, v1

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    invoke-static/range {v13 .. v21}, Lho5;->d(Ln67;ZLjava/lang/Object;Ljava/lang/String;Luf4;Luf4;Lii4;II)V

    .line 87
    .line 88
    .line 89
    return-object v2

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
