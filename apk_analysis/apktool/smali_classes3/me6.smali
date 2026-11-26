.class public final Lme6;
.super Lcy7;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final a:Lq61;

.field public final b:Lkd2;

.field public final c:Ljava/lang/Long;

.field public final d:Lpa5;

.field public final e:Lh15;


# direct methods
.method public constructor <init>(Ley7;Lq61;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lme6;->a:Lq61;

    .line 11
    .line 12
    invoke-virtual {p1}, Ley7;->b()Lkd2;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lme6;->b:Lkd2;

    .line 17
    .line 18
    invoke-virtual {p1}, Ley7;->a()Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lme6;->c:Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {p1}, Ley7;->d()Lpa5;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lme6;->d:Lpa5;

    .line 29
    .line 30
    invoke-virtual {p1}, Ley7;->c()Lh15;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lme6;->e:Lh15;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->c:Ljava/lang/Long;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lkd2;
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->b:Lkd2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Lh15;
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->e:Lh15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lpa5;
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->d:Lpa5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lq61;
    .locals 0

    .line 1
    iget-object p0, p0, Lme6;->a:Lq61;

    .line 2
    .line 3
    return-object p0
.end method
