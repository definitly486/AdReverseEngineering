.class public final synthetic Lgma;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Z

.field public final synthetic c:Loma;


# direct methods
.method public synthetic constructor <init>(ZLoma;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lgma;->a:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lgma;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lgma;->c:Loma;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lgma;->a:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lgma;->c:Loma;

    .line 5
    .line 6
    iget-boolean p0, p0, Lgma;->b:Z

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lrt;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v2, Loma;->q:Lwza;

    .line 17
    .line 18
    const/16 v0, 0x1c

    .line 19
    .line 20
    invoke-static {p0, p1, v3, v3, v0}, Lwza;->k(Lwza;Ljava/lang/CharSequence;ZZI)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :pswitch_0
    check-cast p1, Lrt;

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    iget-object p0, v2, Loma;->q:Lwza;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lwza;->j(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_1
    check-cast p1, Lbl;

    .line 35
    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    :cond_0
    move v1, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object p0, p1, Lbl;->a:Landroid/view/autofill/AutofillValue;

    .line 41
    .line 42
    invoke-static {p0}, Lb4;->B(Landroid/view/autofill/AutofillValue;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object p0, p1, Lbl;->a:Landroid/view/autofill/AutofillValue;

    .line 50
    .line 51
    invoke-static {p0}, Lb4;->k(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object p0, v0

    .line 57
    :goto_0
    if-eqz p0, :cond_3

    .line 58
    .line 59
    iget-object p1, v2, Loma;->q:Lwza;

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lwza;->j(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    iget-object p0, v2, Loma;->I:Lr38;

    .line 65
    .line 66
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lr38;->setValue(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lm67;->g1()Lgg2;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lkma;

    .line 76
    .line 77
    const/4 v3, 0x3

    .line 78
    invoke-direct {p1, v2, v0, v3}, Lkma;-><init>(Loma;Lhe2;B)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0, v0, v0, p1, v3}, Lep2;->E(Lgg2;Lwf2;Ljg2;Lkg4;I)Ll7a;

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
