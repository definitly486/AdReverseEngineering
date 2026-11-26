.class public final synthetic Lwh1;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Luf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh56;

.field public final synthetic c:Lme7;


# direct methods
.method public synthetic constructor <init>(Lh56;Lme7;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lwh1;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwh1;->b:Lh56;

    .line 4
    .line 5
    iput-object p2, p0, Lwh1;->c:Lme7;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lwh1;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lwh1;->c:Lme7;

    .line 4
    .line 5
    iget-object p0, p0, Lwh1;->b:Lh56;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lh56;->j()Lb56;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object v0, p0, Lb56;->n:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lk02;->F0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lc56;

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lc56;->a:I

    .line 26
    .line 27
    iget p0, p0, Lb56;->q:I

    .line 28
    .line 29
    sget v3, Lri1;->d:F

    .line 30
    .line 31
    invoke-interface {v1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    if-lez p0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, p0, -0xf

    .line 46
    .line 47
    if-lt v0, v1, :cond_0

    .line 48
    .line 49
    move v2, p0

    .line 50
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_0
    invoke-virtual {p0}, Lh56;->h()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_1

    .line 60
    .line 61
    sget p0, Lri1;->d:F

    .line 62
    .line 63
    invoke-interface {v1}, Lf8a;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_1

    .line 74
    .line 75
    const/4 p0, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 p0, 0x0

    .line 78
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
