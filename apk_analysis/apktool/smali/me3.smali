.class public final Lme3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lme3;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lme3;->a:Ljava/lang/String;

    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static b()Lme3;
    .locals 3

    .line 1
    new-instance v0, Lme3;

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, v1, v2}, Lme3;-><init>(Ljava/lang/String;B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static c(Ly38;)Lme3;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Ly38;->G(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ly38;->t()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    shr-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    shl-int/2addr v0, v2

    .line 15
    invoke-virtual {p0}, Ly38;->t()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    shr-int/lit8 p0, p0, 0x3

    .line 20
    .line 21
    and-int/lit8 p0, p0, 0x1f

    .line 22
    .line 23
    or-int/2addr v0, p0

    .line 24
    const/4 p0, 0x4

    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v1, p0, :cond_2

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    const/4 p0, 0x7

    .line 32
    if-eq v1, p0, :cond_2

    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    if-eq v1, p0, :cond_2

    .line 37
    .line 38
    const/16 p0, 0x9

    .line 39
    .line 40
    if-ne v1, p0, :cond_0

    .line 41
    .line 42
    const-string p0, "dvav"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    const-string p0, "dav1"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "dvhe"

    .line 53
    .line 54
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "."

    .line 60
    .line 61
    const-string v4, ".0"

    .line 62
    .line 63
    if-ge v1, v3, :cond_3

    .line 64
    .line 65
    move-object v5, v4

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v5, p0

    .line 68
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-ge v0, v3, :cond_4

    .line 75
    .line 76
    move-object p0, v4

    .line 77
    :cond_4
    invoke-static {v2, p0, v0}, Ler9;->o(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Lme3;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, p0, v1}, Lme3;-><init>(Ljava/lang/String;B)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    .line 27
    .line 28
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lme3;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    instance-of v1, v0, Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/CharSequence;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    invoke-static {p0}, Lwc;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
