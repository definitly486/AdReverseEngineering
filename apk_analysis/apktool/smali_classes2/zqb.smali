.class public final Lzqb;
.super Lgl7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lio/bidmachine/protobuf/Waterfall$Result;I)V
    .locals 2

    .line 1
    sget-object v0, Lal7;->c:Lal7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lgl7;-><init>(Lal7;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzqb;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput p3, p0, Lzqb;->b:I

    .line 10
    .line 11
    new-instance p1, Lyqb;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgl7;->setDataBinder(Lcl7;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getBaseUrl()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzqb;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final obtainError(Ljava/net/URLConnection;I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/16 p0, 0xc8

    .line 2
    .line 3
    if-lt p2, p0, :cond_0

    .line 4
    .line 5
    const/16 p0, 0x12c

    .line 6
    .line 7
    if-ge p2, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Ldp0;->r:Ldp0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 p0, 0x190

    .line 13
    .line 14
    const/16 p1, 0x1f4

    .line 15
    .line 16
    if-lt p2, p0, :cond_1

    .line 17
    .line 18
    if-ge p2, p1, :cond_1

    .line 19
    .line 20
    sget-object p0, Ldp0;->g:Ldp0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-lt p2, p1, :cond_2

    .line 24
    .line 25
    const/16 p0, 0x258

    .line 26
    .line 27
    if-ge p2, p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Ldp0;->h:Ldp0;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string p0, "Unknown server error"

    .line 33
    .line 34
    invoke-static {p0}, Ldp0;->c(Ljava/lang/String;)Ldp0;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    new-instance p1, Ldp0;

    .line 39
    .line 40
    const-string v0, "Server returned "

    .line 41
    .line 42
    const-string v1, " code"

    .line 43
    .line 44
    invoke-static {p2, v0, v1}, Lka7;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, p0, p2, v0}, Ldp0;-><init>(Ldp0;ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final prepareRequestParams(Ljava/net/URLConnection;)V
    .locals 1

    .line 1
    const v0, 0x9c40

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lzqb;->b:I

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
