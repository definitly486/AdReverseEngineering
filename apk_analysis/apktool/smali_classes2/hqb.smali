.class public final synthetic Lhqb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Luf4;

.field public final synthetic d:B

.field public final synthetic e:B


# direct methods
.method public synthetic constructor <init>(ZLuf4;IIB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lhqb;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lhqb;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lhqb;->c:Luf4;

    .line 6
    .line 7
    iput-byte p3, p0, Lhqb;->d:B

    .line 8
    .line 9
    iput-byte p4, p0, Lhqb;->e:B

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lhqb;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-byte v2, p0, Lhqb;->e:B

    .line 6
    .line 7
    iget-byte v3, p0, Lhqb;->d:B

    .line 8
    .line 9
    iget-object v4, p0, Lhqb;->c:Luf4;

    .line 10
    .line 11
    iget-boolean p0, p0, Lhqb;->b:Z

    .line 12
    .line 13
    check-cast p1, Lii4;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lw25;->K(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p0, v4, p1, p2, v2}, Ln25;->m(ZLuf4;Lii4;II)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-static {v3}, Lw25;->K(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v4, p1, p2, v2}, Ln25;->m(ZLuf4;Lii4;II)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
