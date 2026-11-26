.class public final Lvb3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final b:Lvb3;

.field public static final c:Lvb3;

.field public static final d:Lvb3;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvb3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvb3;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvb3;->b:Lvb3;

    .line 8
    .line 9
    new-instance v0, Lvb3;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lvb3;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvb3;->c:Lvb3;

    .line 16
    .line 17
    new-instance v0, Lvb3;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lvb3;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lvb3;->d:Lvb3;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvb3;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lvb3;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0

    .line 13
    :pswitch_0
    const/4 p0, 0x3

    .line 14
    if-eq p1, p0, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x5

    .line 17
    if-eq p1, p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_1
    return p0

    .line 23
    :pswitch_1
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
