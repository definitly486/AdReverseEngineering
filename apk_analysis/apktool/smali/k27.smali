.class public final synthetic Lk27;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lm27;

.field public final synthetic c:Lq27;


# direct methods
.method public synthetic constructor <init>(Lm27;Lq27;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lk27;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lk27;->b:Lm27;

    .line 4
    .line 5
    iput-object p2, p0, Lk27;->c:Lq27;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk27;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lk27;->c:Lq27;

    .line 6
    .line 7
    iget-object p0, p0, Lk27;->b:Lm27;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lm27;->i:Lq27;

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lm27;->b(I)V

    .line 23
    .line 24
    .line 25
    iget p1, p0, Lm27;->l:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    iput p1, p0, Lm27;->l:I

    .line 30
    .line 31
    if-gtz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lm27;->k:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lm27;->d:Lr38;

    .line 42
    .line 43
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-object v1

    .line 49
    :pswitch_0
    iget-object v0, p0, Lm27;->i:Lq27;

    .line 50
    .line 51
    if-ne v0, v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lm27;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
