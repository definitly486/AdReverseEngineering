.class public final Lc88;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ljava/util/Iterator;
.implements Lmu5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Lehb;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lc88;->a:B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iget-object p1, p1, Lehb;->j:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lc88;->b:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lz78;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lc88;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    new-array v2, v1, [Lt1b;

    .line 10
    .line 11
    :goto_0
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Lv1b;

    .line 14
    .line 15
    invoke-direct {v3, p0}, Lv1b;-><init>(Lc88;)V

    .line 16
    .line 17
    .line 18
    aput-object v3, v2, v0

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, La88;

    .line 24
    .line 25
    invoke-direct {v0, p1, v2}, La88;-><init>(Lz78;[Lt1b;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lc88;->b:Ljava/util/Iterator;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Lc88;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc88;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lc88;->b:Ljava/util/Iterator;

    .line 14
    .line 15
    check-cast p0, La88;

    .line 16
    .line 17
    iget-boolean p0, p0, Ly78;->c:Z

    .line 18
    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lc88;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc88;->b:Ljava/util/Iterator;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lfhb;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lc88;->b:Ljava/util/Iterator;

    .line 16
    .line 17
    check-cast p0, La88;

    .line 18
    .line 19
    invoke-virtual {p0}, La88;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    return-object p0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lc88;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lc88;->b:Ljava/util/Iterator;

    .line 15
    .line 16
    check-cast p0, La88;

    .line 17
    .line 18
    invoke-virtual {p0}, La88;->remove()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
