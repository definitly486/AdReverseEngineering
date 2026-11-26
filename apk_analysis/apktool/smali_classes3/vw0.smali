.class public final Lvw0;
.super Lyb4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic b:B

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj4a;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput-byte v0, p0, Lvw0;->b:B

    invoke-direct {p0, p1}, Lyb4;-><init>(Lj4a;)V

    return-void
.end method

.method public constructor <init>(Lj4a;Li81;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lvw0;->b:B

    iput-object p2, p0, Lvw0;->c:Ljava/lang/Object;

    .line 11
    invoke-direct {p0, p1}, Lyb4;-><init>(Lj4a;)V

    return-void
.end method

.method public constructor <init>(Lps7;Ls21;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvw0;->b:B

    .line 3
    .line 4
    iput-object p1, p0, Lvw0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lyb4;-><init>(Lj4a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lvw0;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lyb4;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lvw0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Li81;

    .line 13
    .line 14
    iget-object v0, v0, Li81;->c:Lfc3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lfc3;->close()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Lyb4;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Ld21;J)J
    .locals 1

    .line 1
    iget-byte v0, p0, Lvw0;->b:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lyb4;->y(Ld21;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0

    .line 11
    :pswitch_1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lyb4;->y(Ld21;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lvw0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lps7;

    .line 20
    .line 21
    iput-object p1, p0, Lps7;->e:Ljava/io/IOException;

    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_2
    :try_start_1
    invoke-super {p0, p1, p2, p3}, Lyb4;->y(Ld21;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    return-wide p0

    .line 29
    :catch_1
    move-exception p1

    .line 30
    iput-object p1, p0, Lvw0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
