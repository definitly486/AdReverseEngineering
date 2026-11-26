.class public final Lcm8;
.super Lpfa;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lpg4;


# instance fields
.field public synthetic r:Ljava/lang/String;

.field public synthetic s:Ljava/lang/String;

.field public synthetic t:I

.field public synthetic u:Z

.field public synthetic v:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhe2;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0, p1}, Lpfa;-><init>(ILhe2;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Lcm8;->r:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v2, p0, Lcm8;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget v0, p0, Lcm8;->t:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lcm8;->u:Z

    .line 8
    .line 9
    iget-object p0, p0, Lcm8;->v:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ln25;->Q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move p1, v0

    .line 15
    new-instance v0, Lwl8;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    move v3, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    const-string p1, "ID:"

    .line 25
    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    sget p0, Lg70;->m:I

    .line 29
    .line 30
    invoke-static {p0, p1}, Ler9;->k(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_2
    move-object v5, p0

    .line 35
    goto :goto_3

    .line 36
    :cond_1
    sget v5, Lg70;->m:I

    .line 37
    .line 38
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, " @"

    .line 47
    .line 48
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_2

    .line 59
    :goto_3
    invoke-direct/range {v0 .. v5}, Lwl8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method
