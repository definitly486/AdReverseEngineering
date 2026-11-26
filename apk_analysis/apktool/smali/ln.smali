.class public final synthetic Lln;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:B

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lak6;Lc08;II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lln;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lln;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lln;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-byte p3, p0, Lln;->b:B

    .line 12
    .line 13
    iput-boolean p4, p0, Lln;->c:Z

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ln67;Luf4;ZI)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lln;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lln;->d:Ljava/lang/Object;

    iput-object p2, p0, Lln;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lln;->c:Z

    iput-byte p4, p0, Lln;->b:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lln;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-boolean v2, p0, Lln;->c:Z

    .line 6
    .line 7
    iget-byte v3, p0, Lln;->b:B

    .line 8
    .line 9
    iget-object v4, p0, Lln;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lln;->d:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lak6;

    .line 17
    .line 18
    check-cast v4, Lc08;

    .line 19
    .line 20
    check-cast p1, Lii4;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    or-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, Lw25;->K(I)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, p1, p2, v2}, Ltx4;->h(Lak6;Lc08;Lii4;II)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    check-cast p0, Ln67;

    .line 38
    .line 39
    check-cast v4, Luf4;

    .line 40
    .line 41
    check-cast p1, Lii4;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    invoke-static {v3}, Lw25;->K(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-static {p2, v4, p1, p0, v2}, Lpe1;->i(ILuf4;Lii4;Ln67;Z)V

    .line 55
    .line 56
    .line 57
    return-object v1

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
