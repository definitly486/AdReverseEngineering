.class public final Leq5;
.super Ligb;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "apiFramework"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Leq5;->d:[Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "creativeType"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Leq5;->e:[Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "event"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Leq5;->f:[Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Leq5;->c:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()[Ljava/lang/String;
    .locals 0

    .line 1
    iget-byte p0, p0, Leq5;->c:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p0, Leq5;->f:[Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    sget-object p0, Leq5;->e:[Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Leq5;->d:[Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-byte v0, p0, Leq5;->c:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ligb;->n()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
