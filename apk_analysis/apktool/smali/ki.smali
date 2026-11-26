.class public final Lki;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lim0;


# instance fields
.field public final a:Lpj;

.field public final b:Lpm0;

.field public final c:Landroid/view/autofill/AutofillId;


# direct methods
.method public constructor <init>(Lpj;Lpm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lki;->a:Lpj;

    .line 5
    .line 6
    iput-object p2, p0, Lki;->b:Lpm0;

    .line 7
    .line 8
    invoke-static {p1}, Lb4;->l(Lpj;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lpu4;->r(Landroid/view/View;)Lnm0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lnm0;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Ljm0;->c(Ljava/lang/Object;)Landroid/view/autofill/AutofillId;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iput-object p1, p0, Lki;->c:Landroid/view/autofill/AutofillId;

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const-string p0, "Required value was null."

    .line 31
    .line 32
    invoke-static {p0}, Ly3a;->f(Ljava/lang/String;)Lv32;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    throw p0
.end method
