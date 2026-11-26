.class public final synthetic Lwt1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lyh9;


# direct methods
.method public synthetic constructor <init>(Lyh9;FFB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lwt1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwt1;->d:Lyh9;

    .line 4
    .line 5
    iput p2, p0, Lwt1;->b:F

    .line 6
    .line 7
    iput p3, p0, Lwt1;->c:F

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lwt1;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lwt1;->c:F

    .line 7
    .line 8
    iget v4, p0, Lwt1;->b:F

    .line 9
    .line 10
    iget-object p0, p0, Lwt1;->d:Lyh9;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lmh9;

    .line 16
    .line 17
    iget-object p0, p0, Lmh9;->a:Lo38;

    .line 18
    .line 19
    invoke-virtual {p0}, Lo38;->h()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    sub-float/2addr p0, v4

    .line 25
    sub-float/2addr v3, v4

    .line 26
    div-float/2addr p0, v3

    .line 27
    invoke-static {p0, v2, v1}, Le25;->j(FFF)F

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_0
    check-cast p0, Lh56;

    .line 37
    .line 38
    invoke-virtual {p0}, Lh56;->h()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    move p0, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p0}, Lh56;->i()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    int-to-float p0, p0

    .line 51
    :goto_1
    sub-float/2addr p0, v3

    .line 52
    sub-float/2addr v4, v3

    .line 53
    div-float/2addr p0, v4

    .line 54
    invoke-static {p0, v2, v1}, Le25;->j(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    goto :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
