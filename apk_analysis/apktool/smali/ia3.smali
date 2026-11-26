.class public final synthetic Lia3;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Ld76;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lh3a;

.field public final synthetic c:Lwg7;


# direct methods
.method public synthetic constructor <init>(ZLh3a;Lwg7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lia3;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lia3;->b:Lh3a;

    .line 7
    .line 8
    iput-object p3, p0, Lia3;->c:Lwg7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Lh76;Lu66;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lia3;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lia3;->b:Lh3a;

    .line 4
    .line 5
    iget-object p0, p0, Lia3;->c:Lwg7;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lh3a;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lh3a;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p1, Lu66;->ON_START:Lu66;

    .line 19
    .line 20
    if-ne p2, p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lh3a;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lh3a;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    sget-object p1, Lu66;->ON_STOP:Lu66;

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lh3a;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method
