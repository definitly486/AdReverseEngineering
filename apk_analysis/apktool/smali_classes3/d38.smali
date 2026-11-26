.class public final Ld38;
.super Ld35;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field public final g:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld38;->g:Ljava/lang/Class;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lk49;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lk49;->e:Lcq;

    .line 2
    .line 3
    iget-object p0, p0, Ld38;->g:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object v0, p1, Lcq;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lv15;

    .line 15
    .line 16
    invoke-virtual {v0, p0, p2}, Lv15;->G(Lbx1;Ljava/lang/Object;)Lv15;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    iput-object p0, p1, Lcq;->f:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method
