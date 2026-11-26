.class public final Ljla;
.super Ljc5;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljc5;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "%1.0fs"

    .line 5
    .line 6
    iput-object p1, p0, Ljla;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/high16 p1, 0x40000000    # 2.0f

    .line 12
    .line 13
    invoke-super {p0, p1, p1}, Ljc5;->onMeasure(II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Ljc5;->onMeasure(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setProgress(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljla;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "%1.0f"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setRemaining(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljla;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "%1.0f"

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setStyle(Lfc5;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljc5;->setStyle(Lfc5;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lfc5;->r:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Ljla;->e:Ljava/lang/String;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
