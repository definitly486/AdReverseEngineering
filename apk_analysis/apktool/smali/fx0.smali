.class public final Lfx0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lt59;


# instance fields
.field public final synthetic a:B

.field public final b:Lhx0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lfx0;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ld9b;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ld9b;-><init>(B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lfx0;->b:Lhx0;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lhx0;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lfx0;->a:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lfx0;->b:Lhx0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lfw7;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lfx0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq7a;

    .line 7
    .line 8
    :goto_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    invoke-static {p1}, La4;->w(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILfw7;)Lq59;
    .locals 1

    .line 1
    iget-byte v0, p0, Lfx0;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lfx0;->b:Lhx0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lq7a;

    .line 9
    .line 10
    invoke-virtual {p1}, Lq7a;->b()Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p2, Lix0;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1}, Lix0;-><init>(Lhx0;Landroid/graphics/Bitmap;)V

    .line 21
    .line 22
    .line 23
    move-object p0, p2

    .line 24
    :goto_0
    return-object p0

    .line 25
    :pswitch_0
    invoke-static {p1}, La4;->d(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Ly23;

    .line 30
    .line 31
    invoke-direct {v0, p2, p3, p4}, Ly23;-><init>(IILfw7;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, La4;->c(Landroid/graphics/ImageDecoder$Source;Ly23;)Landroid/graphics/Bitmap;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lix0;

    .line 39
    .line 40
    check-cast p0, Ld9b;

    .line 41
    .line 42
    invoke-direct {p2, p0, p1}, Lix0;-><init>(Lhx0;Landroid/graphics/Bitmap;)V

    .line 43
    .line 44
    .line 45
    return-object p2

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
