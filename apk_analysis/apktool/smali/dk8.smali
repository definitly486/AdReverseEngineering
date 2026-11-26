.class public final synthetic Ldk8;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lwf4;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/pm/ResolveInfo;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/CharSequence;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/pm/ResolveInfo;ZLjava/lang/CharSequence;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk8;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ldk8;->b:Landroid/content/pm/ResolveInfo;

    .line 7
    .line 8
    iput-boolean p3, p0, Ldk8;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ldk8;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-wide p5, p0, Ldk8;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lfla;

    .line 2
    .line 3
    sget-object v0, Lwd9;->y:Lm52;

    .line 4
    .line 5
    iget-boolean v1, p0, Ldk8;->c:Z

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v5, Lora;

    .line 12
    .line 13
    iget-wide v1, p0, Ldk8;->e:J

    .line 14
    .line 15
    invoke-direct {v5, v1, v2}, Lora;-><init>(J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ldk8;->a:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v2, p0, Ldk8;->b:Landroid/content/pm/ResolveInfo;

    .line 21
    .line 22
    iget-object v4, p0, Ldk8;->d:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v5}, Lm52;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lfla;->close()V

    .line 28
    .line 29
    .line 30
    sget-object p0, La9b;->a:La9b;

    .line 31
    .line 32
    return-object p0
.end method
