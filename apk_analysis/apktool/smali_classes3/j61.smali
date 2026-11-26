.class public final synthetic Lj61;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lb61;

.field public final synthetic c:Lb61;


# direct methods
.method public synthetic constructor <init>(Lb61;Lb61;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lj61;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lj61;->b:Lb61;

    .line 4
    .line 5
    iput-object p2, p0, Lj61;->c:Lb61;

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
    iget-byte v0, p0, Lj61;->a:B

    .line 2
    .line 3
    sget-object v1, La9b;->a:La9b;

    .line 4
    .line 5
    iget-object v2, p0, Lj61;->c:Lb61;

    .line 6
    .line 7
    iget-object p0, p0, Lj61;->b:Lb61;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lb61;->e(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, p1}, Lb61;->e(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lb61;->e(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p1}, Lb61;->e(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
