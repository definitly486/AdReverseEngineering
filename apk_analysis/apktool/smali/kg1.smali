.class public final synthetic Lkg1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Ln67;

.field public final synthetic d:Llg4;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Ln67;Lkg4;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkg1;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lkg1;->c:Ln67;

    .line 8
    .line 9
    iput-object p2, p0, Lkg1;->d:Llg4;

    .line 10
    .line 11
    iput p3, p0, Lkg1;->e:I

    .line 12
    .line 13
    iput-boolean p4, p0, Lkg1;->b:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLn67;Luf4;IB)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lkg1;->a:B

    iput-boolean p1, p0, Lkg1;->b:Z

    iput-object p2, p0, Lkg1;->c:Ln67;

    iput-object p3, p0, Lkg1;->d:Llg4;

    iput p4, p0, Lkg1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lkg1;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lkg1;->b:Z

    .line 6
    .line 7
    iget v3, p0, Lkg1;->e:I

    .line 8
    .line 9
    iget-object v4, p0, Lkg1;->d:Llg4;

    .line 10
    .line 11
    iget-object p0, p0, Lkg1;->c:Ln67;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v4, Lkg4;

    .line 17
    .line 18
    check-cast p1, Lii4;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    invoke-static {v3}, Lw25;->K(I)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p0, v4, p1, p2, v2}, Lat4;->f(Ln67;Lkg4;Lii4;II)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast v4, Luf4;

    .line 36
    .line 37
    check-cast p1, Lii4;

    .line 38
    .line 39
    check-cast p2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    or-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-static {v3}, Lw25;->K(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2, v4, p1, p0, v2}, Lc31;->d(ILuf4;Lii4;Ln67;Z)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v4, Luf4;

    .line 55
    .line 56
    check-cast p1, Lii4;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    invoke-static {v3}, Lw25;->K(I)I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    invoke-static {p2, v4, p1, p0, v2}, Lc31;->d(ILuf4;Lii4;Ln67;Z)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
