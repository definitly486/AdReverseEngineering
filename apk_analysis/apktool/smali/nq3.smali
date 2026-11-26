.class public final Lnq3;
.super Lex2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final s:Lmq3;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmq3;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lmq3;-><init>(Landroid/widget/TextView;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnq3;->s:Lmq3;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final P(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lzp3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lnq3;->s:Lmq3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmq3;->P(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final Q(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lzp3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lnq3;->s:Lmq3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-boolean p1, p0, Lmq3;->u:Z

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lmq3;->Q(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final x([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    .line 1
    invoke-static {}, Lzp3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object p0, p0, Lnq3;->s:Lmq3;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lmq3;->x([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
