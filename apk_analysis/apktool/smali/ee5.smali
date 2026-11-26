.class public final synthetic Lee5;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:B

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(ILuf4;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lee5;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean p3, p0, Lee5;->d:Z

    .line 8
    .line 9
    iput-object p2, p0, Lee5;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p1, p0, Lee5;->c:B

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ln67;IIB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lee5;->a:B

    iput-object p1, p0, Lee5;->b:Ljava/lang/Object;

    iput-byte p2, p0, Lee5;->c:B

    iput-boolean p3, p0, Lee5;->d:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lee5;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-byte v2, p0, Lee5;->c:B

    .line 6
    .line 7
    iget-object v3, p0, Lee5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lee5;->d:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Luf4;

    .line 15
    .line 16
    check-cast p1, Lii4;

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
    move-result p2

    .line 29
    invoke-static {p2, v3, p1, p0}, Las4;->f(ILuf4;Lii4;Z)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    check-cast v3, Ln67;

    .line 34
    .line 35
    check-cast p1, Lii4;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    invoke-static {v2}, Lw25;->K(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2, p0, p1, v3}, Ln25;->b(IILii4;Ln67;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    check-cast v3, Ln67;

    .line 53
    .line 54
    check-cast p1, Lii4;

    .line 55
    .line 56
    check-cast p2, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    or-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    invoke-static {v2}, Lw25;->K(I)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-static {p2, p0, p1, v3}, Ln25;->k(IILii4;Ln67;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
