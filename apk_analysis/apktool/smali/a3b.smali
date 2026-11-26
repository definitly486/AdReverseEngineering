.class public final La3b;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:S

.field public e:I

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(IIB)V
    .locals 1

    iput-byte p3, p0, La3b;->a:B

    packed-switch p3, :pswitch_data_0

    const/high16 p3, -0x80000000

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p3, p1, p2, v0}, La3b;-><init>(IIIB)V

    return-void

    :pswitch_0
    const/high16 p3, -0x80000000

    const/4 v0, 0x1

    .line 80
    invoke-direct {p0, p3, p1, p2, v0}, La3b;-><init>(IIIB)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(IIIB)V
    .locals 3

    .line 1
    iput-byte p4, p0, La3b;->a:B

    .line 2
    .line 3
    const-string v0, "/"

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object p1, v2

    .line 34
    :goto_0
    iput-object p1, p0, La3b;->b:Ljava/lang/String;

    .line 35
    .line 36
    iput p2, p0, La3b;->c:I

    .line 37
    .line 38
    iput-short p3, p0, La3b;->d:S

    .line 39
    .line 40
    iput v1, p0, La3b;->e:I

    .line 41
    .line 42
    iput-object v2, p0, La3b;->f:Ljava/lang/String;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    if-eq p1, v1, :cond_1

    .line 49
    .line 50
    new-instance p4, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object p1, v2

    .line 67
    :goto_1
    iput-object p1, p0, La3b;->b:Ljava/lang/String;

    .line 68
    .line 69
    iput p2, p0, La3b;->c:I

    .line 70
    .line 71
    iput-short p3, p0, La3b;->d:S

    .line 72
    .line 73
    iput v1, p0, La3b;->e:I

    .line 74
    .line 75
    iput-object v2, p0, La3b;->f:Ljava/lang/String;

    .line 76
    .line 77
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-byte v0, p0, La3b;->a:B

    .line 2
    .line 3
    iget-object v1, p0, La3b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-short v2, p0, La3b;->d:S

    .line 6
    .line 7
    iget v3, p0, La3b;->c:I

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget v0, p0, La3b;->e:I

    .line 15
    .line 16
    if-eq v0, v4, :cond_0

    .line 17
    .line 18
    add-int v3, v0, v2

    .line 19
    .line 20
    :cond_0
    iput v3, p0, La3b;->e:I

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, La3b;->e:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, La3b;->f:Ljava/lang/String;

    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget v0, p0, La3b;->e:I

    .line 43
    .line 44
    if-eq v0, v4, :cond_1

    .line 45
    .line 46
    add-int v3, v0, v2

    .line 47
    .line 48
    :cond_1
    iput v3, p0, La3b;->e:I

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, La3b;->e:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, La3b;->f:Ljava/lang/String;

    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-byte v0, p0, La3b;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget p0, p0, La3b;->e:I

    .line 7
    .line 8
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 13
    .line 14
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    iget p0, p0, La3b;->e:I

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    if-ne p0, v0, :cond_1

    .line 23
    .line 24
    const-string p0, "generateNewId() must be called before retrieving ids."

    .line 25
    .line 26
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
