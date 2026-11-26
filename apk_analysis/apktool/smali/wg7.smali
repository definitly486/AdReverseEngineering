.class public final Lwg7;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lh76;
.implements Lvmb;
.implements Lt05;
.implements Lie9;


# instance fields
.field public final a:Lj23;

.field public b:Ljh7;

.field public final c:Landroid/os/Bundle;

.field public d:Lv66;

.field public final e:Lrq6;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lge9;

.field public i:Z

.field public final j:Llga;

.field public final k:Lk76;

.field public final l:Llga;

.field public m:Lv66;


# direct methods
.method public constructor <init>(Lj23;Ljh7;Landroid/os/Bundle;Lv66;Lrq6;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwg7;->a:Lj23;

    .line 5
    .line 6
    iput-object p2, p0, Lwg7;->b:Ljh7;

    .line 7
    .line 8
    iput-object p3, p0, Lwg7;->c:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, Lwg7;->d:Lv66;

    .line 11
    .line 12
    iput-object p5, p0, Lwg7;->e:Lrq6;

    .line 13
    .line 14
    iput-object p6, p0, Lwg7;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lwg7;->g:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Lhe9;

    .line 19
    .line 20
    new-instance p2, Ldk7;

    .line 21
    .line 22
    const/16 p3, 0x10

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Ldk7;-><init>(Ljava/lang/Object;B)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lhe9;-><init>(Lie9;Ldk7;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lge9;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lge9;-><init>(Lhe9;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lwg7;->h:Lge9;

    .line 36
    .line 37
    new-instance p1, Lr57;

    .line 38
    .line 39
    const/4 p2, 0x4

    .line 40
    invoke-direct {p1, p2}, Lr57;-><init>(B)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Llga;

    .line 44
    .line 45
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Lwg7;->j:Llga;

    .line 49
    .line 50
    new-instance p1, Lk76;

    .line 51
    .line 52
    const/4 p2, 0x1

    .line 53
    invoke-direct {p1, p0, p2}, Lk76;-><init>(Lh76;Z)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lwg7;->k:Lk76;

    .line 57
    .line 58
    new-instance p1, Lr57;

    .line 59
    .line 60
    const/4 p2, 0x5

    .line 61
    invoke-direct {p1, p2}, Lr57;-><init>(B)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Llga;

    .line 65
    .line 66
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Lwg7;->l:Llga;

    .line 70
    .line 71
    new-instance p1, Lzi3;

    .line 72
    .line 73
    const/16 p2, 0x1b

    .line 74
    .line 75
    invoke-direct {p1, p0, p2}, Lzi3;-><init>(Ljava/lang/Object;B)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Llga;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Llga;-><init>(Luf4;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lv66;->b:Lv66;

    .line 84
    .line 85
    iput-object p1, p0, Lwg7;->m:Lv66;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget-object p0, p0, Lwg7;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ll28;

    .line 9
    .line 10
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [Ll28;

    .line 15
    .line 16
    invoke-static {v0}, Lbt4;->f([Ll28;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwg7;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lwg7;->h:Lge9;

    .line 6
    .line 7
    iget-object v1, v0, Lge9;->a:Lhe9;

    .line 8
    .line 9
    invoke-virtual {v1}, Lhe9;->a()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lwg7;->i:Z

    .line 14
    .line 15
    iget-object v1, p0, Lwg7;->e:Lrq6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0}, Lzs4;->v(Lie9;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lwg7;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lge9;->a(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lwg7;->d:Lv66;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lwg7;->m:Lv66;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lwg7;->k:Lk76;

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lwg7;->d:Lv66;

    .line 44
    .line 45
    invoke-virtual {v2, p0}, Lk76;->g(Lv66;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object p0, p0, Lwg7;->m:Lv66;

    .line 50
    .line 51
    invoke-virtual {v2, p0}, Lk76;->g(Lv66;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    instance-of v1, p1, Lwg7;

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    check-cast p1, Lwg7;

    .line 9
    .line 10
    iget-object v1, p1, Lwg7;->c:Landroid/os/Bundle;

    .line 11
    .line 12
    iget-object v2, p0, Lwg7;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    move v1, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v2, v1}, Lg05;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :goto_0
    iget-object v2, p0, Lwg7;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, p1, Lwg7;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    iget-object v2, p0, Lwg7;->b:Ljh7;

    .line 44
    .line 45
    iget-object v3, p1, Lwg7;->b:Ljh7;

    .line 46
    .line 47
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    iget-object v2, p0, Lwg7;->k:Lk76;

    .line 54
    .line 55
    iget-object v3, p1, Lwg7;->k:Lk76;

    .line 56
    .line 57
    invoke-static {v2, v3}, Lho5;->q(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Lwg7;->h:Lge9;

    .line 64
    .line 65
    iget-object p0, p0, Lge9;->b:Lfe9;

    .line 66
    .line 67
    iget-object p1, p1, Lwg7;->h:Lge9;

    .line 68
    .line 69
    iget-object p1, p1, Lge9;->b:Lfe9;

    .line 70
    .line 71
    if-eq p0, p1, :cond_2

    .line 72
    .line 73
    return v0

    .line 74
    :cond_2
    if-eqz v1, :cond_3

    .line 75
    .line 76
    return v4

    .line 77
    :cond_3
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()Ldk2;
    .locals 4

    .line 1
    new-instance v0, Lcd7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcd7;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lzs4;->r:Ltq8;

    .line 8
    .line 9
    iget-object v2, v0, Ldk2;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object v1, Lzs4;->s:Lsk8;

    .line 15
    .line 16
    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lwg7;->a()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v3, Lzs4;->t:Luk8;

    .line 26
    .line 27
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    iget-object p0, p0, Lwg7;->a:Lj23;

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    iget-object p0, p0, Lj23;->b:Landroid/content/Context;

    .line 36
    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object p0, v1

    .line 45
    :goto_0
    instance-of v3, p0, Landroid/app/Application;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast p0, Landroid/app/Application;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p0, v1

    .line 53
    :goto_1
    if-eqz p0, :cond_3

    .line 54
    .line 55
    move-object v1, p0

    .line 56
    :cond_3
    if-eqz v1, :cond_4

    .line 57
    .line 58
    sget-object p0, Lrmb;->d:Luk8;

    .line 59
    .line 60
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_4
    return-object v0
.end method

.method public final getDefaultViewModelProviderFactory()Lsmb;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg7;->j:Llga;

    .line 2
    .line 3
    invoke-virtual {p0}, Llga;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lke9;

    .line 8
    .line 9
    return-object p0
.end method

.method public final getLifecycle()Lx66;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg7;->k:Lk76;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getSavedStateRegistry()Lfe9;
    .locals 0

    .line 1
    iget-object p0, p0, Lwg7;->h:Lge9;

    .line 2
    .line 3
    iget-object p0, p0, Lge9;->b:Lfe9;

    .line 4
    .line 5
    return-object p0
.end method

.method public final getViewModelStore()Lumb;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwg7;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lwg7;->k:Lk76;

    .line 7
    .line 8
    iget-object v0, v0, Lk76;->i:Lv66;

    .line 9
    .line 10
    sget-object v2, Lv66;->a:Lv66;

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lwg7;->e:Lrq6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lrq6;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ltz7;

    .line 21
    .line 22
    iget-object v0, v0, Ltz7;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Llga;

    .line 25
    .line 26
    invoke-virtual {v0}, Llga;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lxmb;

    .line 31
    .line 32
    iget-object v0, v0, Lxmb;->f:Lfe7;

    .line 33
    .line 34
    iget-object p0, p0, Lwg7;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Lfe7;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lwmb;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lwmb;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p0, v1}, Lfe7;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    check-cast v1, Lwmb;

    .line 51
    .line 52
    iget-object p0, v1, Lwmb;->b:Lumb;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    const-string p0, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 56
    .line 57
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_2
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 62
    .line 63
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_3
    const-string p0, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 68
    .line 69
    invoke-static {p0}, Lwc;->u(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-object v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lwg7;->f:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lwg7;->b:Ljh7;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljh7;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, Lwg7;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    mul-int/lit8 v1, v1, 0x1f

    .line 21
    .line 22
    invoke-static {v0}, Lg05;->j(Landroid/os/Bundle;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget-object v0, p0, Lwg7;->k:Lk76;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v1

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object p0, p0, Lwg7;->h:Lge9;

    .line 39
    .line 40
    iget-object p0, p0, Lge9;->b:Lfe9;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Ld09;->a(Ljava/lang/Class;)Lbx1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lbx1;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "("

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lwg7;->f:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v2, ")"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " destination="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lwg7;->b:Ljh7;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
