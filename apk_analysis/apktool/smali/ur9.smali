.class public final synthetic Lur9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ln67;

.field public final synthetic d:Luf4;

.field public final synthetic e:Luf4;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLn67;Luf4;Luf4;Ljava/lang/String;IB)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lur9;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lur9;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lur9;->c:Ln67;

    .line 6
    .line 7
    iput-object p3, p0, Lur9;->d:Luf4;

    .line 8
    .line 9
    iput-object p4, p0, Lur9;->e:Luf4;

    .line 10
    .line 11
    iput-object p5, p0, Lur9;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lur9;->a:B

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
    move-object/from16 v9, p1

    .line 12
    .line 13
    check-cast v9, Lii4;

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
    move-result v10

    .line 26
    iget-boolean v4, v0, Lur9;->b:Z

    .line 27
    .line 28
    iget-object v5, v0, Lur9;->c:Ln67;

    .line 29
    .line 30
    iget-object v6, v0, Lur9;->d:Luf4;

    .line 31
    .line 32
    iget-object v7, v0, Lur9;->e:Luf4;

    .line 33
    .line 34
    iget-object v8, v0, Lur9;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static/range {v4 .. v10}, Las4;->e(ZLn67;Luf4;Luf4;Ljava/lang/String;Lii4;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    move-object/from16 v16, p1

    .line 41
    .line 42
    check-cast v16, Lii4;

    .line 43
    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Lw25;->K(I)I

    .line 52
    .line 53
    .line 54
    move-result v17

    .line 55
    iget-boolean v11, v0, Lur9;->b:Z

    .line 56
    .line 57
    iget-object v12, v0, Lur9;->c:Ln67;

    .line 58
    .line 59
    iget-object v13, v0, Lur9;->d:Luf4;

    .line 60
    .line 61
    iget-object v14, v0, Lur9;->e:Luf4;

    .line 62
    .line 63
    iget-object v15, v0, Lur9;->f:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static/range {v11 .. v17}, Ld35;->c(ZLn67;Luf4;Luf4;Ljava/lang/String;Lii4;I)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
