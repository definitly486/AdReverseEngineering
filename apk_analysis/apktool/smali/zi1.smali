.class public final synthetic Lzi1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ln67;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ls0c;ZLn67;I)V
    .locals 1

    .line 18
    const/4 v0, 0x1

    iput-byte v0, p0, Lzi1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzi1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lzi1;->f:Ljava/lang/Object;

    iput-boolean p3, p0, Lzi1;->b:Z

    iput-object p4, p0, Lzi1;->c:Ln67;

    iput p5, p0, Lzi1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ln67;ZLvva;Lwi1;Lyi1;I)V
    .locals 0

    .line 1
    const/4 p5, 0x0

    .line 2
    iput-byte p5, p0, Lzi1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzi1;->c:Ln67;

    .line 8
    .line 9
    iput-boolean p2, p0, Lzi1;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lzi1;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lzi1;->f:Ljava/lang/Object;

    .line 14
    .line 15
    iput p6, p0, Lzi1;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lzi1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget v2, p0, Lzi1;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lzi1;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v5, v3

    .line 13
    check-cast v5, Ls0c;

    .line 14
    .line 15
    move-object v8, p1

    .line 16
    check-cast v8, Lii4;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    invoke-static {v2}, Lw25;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v4, p0, Lzi1;->e:Ljava/lang/Object;

    .line 30
    .line 31
    iget-boolean v6, p0, Lzi1;->b:Z

    .line 32
    .line 33
    iget-object v7, p0, Lzi1;->c:Ln67;

    .line 34
    .line 35
    invoke-static/range {v4 .. v9}, Lt0c;->i(Ljava/lang/Object;Ls0c;ZLn67;Lii4;I)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    iget-object v0, p0, Lzi1;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Lvva;

    .line 43
    .line 44
    move-object v7, v3

    .line 45
    check-cast v7, Lwi1;

    .line 46
    .line 47
    move-object v9, p1

    .line 48
    check-cast v9, Lii4;

    .line 49
    .line 50
    check-cast p2, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    invoke-static {v2}, Lw25;->K(I)I

    .line 58
    .line 59
    .line 60
    move-result v10

    .line 61
    iget-object v4, p0, Lzi1;->c:Ln67;

    .line 62
    .line 63
    iget-boolean v5, p0, Lzi1;->b:Z

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-static/range {v4 .. v10}, Lep2;->e(Ln67;ZLvva;Lwi1;Lyi1;Lii4;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
