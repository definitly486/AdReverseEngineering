.class public final Llp6;
.super Lzb4;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llp6;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lzta;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzb4;-><init>(Lzta;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llp6;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Llp6;->d:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Llp6;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Llp6;->d:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object p1, v0

    .line 10
    :cond_0
    iget-object p0, p0, Lzb4;->b:Lzta;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lzta;->b(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final f(ILvta;Z)Lvta;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb4;->b:Lzta;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lzta;->f(ILvta;Z)Lvta;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lvta;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Llp6;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    sget-object p0, Llp6;->e:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p0, p2, Lvta;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    return-object p2
.end method

.method public final l(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb4;->b:Lzta;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lzta;->l(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Llp6;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Llp6;->e:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    return-object p1
.end method

.method public final m(ILxta;J)Lxta;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb4;->b:Lzta;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lzta;->m(ILxta;J)Lxta;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, Lxta;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Llp6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    sget-object p0, Lxta;->p:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p0, p2, Lxta;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    return-object p2
.end method
