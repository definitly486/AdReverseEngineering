.class public final synthetic Lk0c;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkg4;


# instance fields
.field public final synthetic a:Ls0c;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Ls0c;FFJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0c;->a:Ls0c;

    .line 5
    .line 6
    iput p2, p0, Lk0c;->b:F

    .line 7
    .line 8
    iput p3, p0, Lk0c;->c:F

    .line 9
    .line 10
    iput-wide p4, p0, Lk0c;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lk0c;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Float;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget p2, p0, Lk0c;->b:F

    .line 13
    .line 14
    iget v0, p0, Lk0c;->c:F

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, Ljx4;->B(FFF)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    iget-object v0, p0, Lk0c;->a:Ls0c;

    .line 21
    .line 22
    iget-object v1, v0, Ls0c;->c:Ln38;

    .line 23
    .line 24
    invoke-virtual {v1, p2}, Ln38;->i(F)V

    .line 25
    .line 26
    .line 27
    iget-wide v1, p0, Lk0c;->d:J

    .line 28
    .line 29
    iget-wide v3, p0, Lk0c;->e:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4, p1}, Ln25;->I(JJF)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    invoke-virtual {v0, p0, p1}, Ls0c;->l(J)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La9b;->a:La9b;

    .line 39
    .line 40
    return-object p0
.end method
