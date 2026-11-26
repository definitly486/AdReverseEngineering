.class public final Lb26;
.super Lv15;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final h:Lt23;


# instance fields
.field public final e:Lt26;

.field public final f:Lc51;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt23;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lt23;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb26;->h:Lt23;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lwf4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lt26;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lt26;-><init>(Lb26;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lb26;->e:Lt26;

    .line 10
    .line 11
    new-instance v0, Lc51;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lc51;-><init>(B)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lb26;->f:Lc51;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lwf4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final P(ILwf4;Lwf4;Ld52;)V
    .locals 2

    .line 1
    new-instance v0, La26;

    .line 2
    .line 3
    sget-object v1, Lb26;->h:Lt23;

    .line 4
    .line 5
    invoke-direct {v0, p2, v1, p3, p4}, La26;-><init>(Lwf4;Lkg4;Lwf4;Ld52;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lb26;->f:Lc51;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lc51;->f(ILr36;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final p()Lc51;
    .locals 0

    .line 1
    iget-object p0, p0, Lb26;->f:Lc51;

    .line 2
    .line 3
    return-object p0
.end method
