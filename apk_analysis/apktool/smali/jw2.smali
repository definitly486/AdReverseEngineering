.class public final synthetic Ljw2;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Lql5;

.field public final synthetic b:Lia1;

.field public final synthetic c:Lma1;

.field public final synthetic d:Lwf4;

.field public final synthetic e:Lga1;

.field public final synthetic f:Ljava/lang/Long;

.field public final synthetic g:Lwv2;

.field public final synthetic h:Lrl9;

.field public final synthetic i:Lov2;

.field public final synthetic j:Lh56;

.field public final synthetic k:Lu84;

.field public final synthetic l:Luf4;


# direct methods
.method public synthetic constructor <init>(Lga1;Lia1;Lma1;Lov2;Lwv2;Lu84;Luf4;Lwf4;Lql5;Lh56;Lrl9;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p9, p0, Ljw2;->a:Lql5;

    .line 5
    .line 6
    iput-object p2, p0, Ljw2;->b:Lia1;

    .line 7
    .line 8
    iput-object p3, p0, Ljw2;->c:Lma1;

    .line 9
    .line 10
    iput-object p8, p0, Ljw2;->d:Lwf4;

    .line 11
    .line 12
    iput-object p1, p0, Ljw2;->e:Lga1;

    .line 13
    .line 14
    iput-object p12, p0, Ljw2;->f:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object p5, p0, Ljw2;->g:Lwv2;

    .line 17
    .line 18
    iput-object p11, p0, Ljw2;->h:Lrl9;

    .line 19
    .line 20
    iput-object p4, p0, Ljw2;->i:Lov2;

    .line 21
    .line 22
    iput-object p10, p0, Ljw2;->j:Lh56;

    .line 23
    .line 24
    iput-object p6, p0, Ljw2;->k:Lu84;

    .line 25
    .line 26
    iput-object p7, p0, Ljw2;->l:Luf4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lw46;

    .line 2
    .line 3
    iget-object v0, p0, Ljw2;->a:Lql5;

    .line 4
    .line 5
    iget v1, v0, Lol5;->b:I

    .line 6
    .line 7
    iget v0, v0, Lol5;->a:I

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    const/4 v0, 0x1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0xc

    .line 13
    .line 14
    new-instance v2, Llw2;

    .line 15
    .line 16
    iget-object v3, p0, Ljw2;->b:Lia1;

    .line 17
    .line 18
    iget-object v4, p0, Ljw2;->c:Lma1;

    .line 19
    .line 20
    iget-object v5, p0, Ljw2;->d:Lwf4;

    .line 21
    .line 22
    iget-object v6, p0, Ljw2;->e:Lga1;

    .line 23
    .line 24
    iget-object v7, p0, Ljw2;->f:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v8, p0, Ljw2;->g:Lwv2;

    .line 27
    .line 28
    iget-object v9, p0, Ljw2;->h:Lrl9;

    .line 29
    .line 30
    iget-object v10, p0, Ljw2;->i:Lov2;

    .line 31
    .line 32
    iget-object v11, p0, Ljw2;->j:Lh56;

    .line 33
    .line 34
    iget-object v12, p0, Ljw2;->k:Lu84;

    .line 35
    .line 36
    iget-object v13, p0, Ljw2;->l:Luf4;

    .line 37
    .line 38
    invoke-direct/range {v2 .. v13}, Llw2;-><init>(Lia1;Lma1;Lwf4;Lga1;Ljava/lang/Long;Lwv2;Lrl9;Lov2;Lh56;Lu84;Luf4;)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ld52;

    .line 42
    .line 43
    const v3, -0x23cc6c85

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v3, v0, v2}, Ld52;-><init>(IZLjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lvm;->y:Lvm;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {p1, v1, v2, v0, p0}, Lw46;->R(ILwf4;Lwf4;Ld52;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, La9b;->a:La9b;

    .line 56
    .line 57
    return-object p0
.end method
