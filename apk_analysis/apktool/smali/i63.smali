.class public final Li63;
.super Lyf2;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# static fields
.field public static final synthetic e:J


# instance fields
.field public final c:Lyf2;

.field public volatile synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const-class v1, Li63;

    .line 4
    .line 5
    const-string v2, "d"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Li63;->e:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lyf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lyf2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li63;->c:Lyf2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Li63;->d:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final P(Lwf2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li63;->c0()Lyf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lyf2;->P(Lwf2;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Z(Lwf2;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li63;->c0()Lyf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lyf2;->Z(Lwf2;Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a0(Lwf2;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Li63;->c0()Lyf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lyf2;->a0(Lwf2;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b0(I)Lyf2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li63;->c0()Lyf2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lyf2;->b0(I)Lyf2;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c0()Lyf2;
    .locals 3

    .line 1
    sget-object v0, Lza0;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v1, Li63;->e:J

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getIntVolatile(Ljava/lang/Object;J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    sget-object p0, Lzc3;->b:Lg8b;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object p0, p0, Li63;->c:Lyf2;

    .line 16
    .line 17
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeferredDispatchCoroutineDispatcher(delegate="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Li63;->c:Lyf2;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
