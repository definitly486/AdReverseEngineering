.class public final Llm0;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# static fields
.field public static final b:Llm0;

.field public static final c:Llm0;

.field public static final d:Llm0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llm0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Llm0;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Llm0;->b:Llm0;

    .line 8
    .line 9
    new-instance v0, Llm0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Llm0;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llm0;->c:Llm0;

    .line 16
    .line 17
    new-instance v0, Llm0;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Llm0;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Llm0;->d:Llm0;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Llm0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte p0, p0, Llm0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0

    .line 8
    :pswitch_0
    new-instance p0, Lq02;

    .line 9
    .line 10
    const-wide/high16 v0, -0x100000000000000L

    .line 11
    .line 12
    invoke-direct {p0, v0, v1}, Lq02;-><init>(J)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_1
    new-instance p0, Lq02;

    .line 17
    .line 18
    const-wide v0, 0x4dffeb3b00000000L    # 5.378318790100008E67

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lq02;-><init>(J)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
