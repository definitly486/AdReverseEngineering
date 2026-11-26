.class public final synthetic Lpbb;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lkga;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lw56;
.implements Ltg4;
.implements Lcom/applovin/impl/w2$a;
.implements Lcom/applovin/impl/v0$c;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpbb;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lpbb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lpbb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lpbb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpbb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/applovin/impl/k7;

    .line 11
    .line 12
    check-cast v1, Lcom/applovin/impl/sdk/l;

    .line 13
    .line 14
    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/k7;->h(Lcom/applovin/impl/k7;Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p0, Lcom/applovin/impl/g0;

    .line 19
    .line 20
    check-cast v1, Ljava/util/List;

    .line 21
    .line 22
    invoke-static {p0, v1, p1, p2}, Lcom/applovin/impl/g0;->h(Lcom/applovin/impl/g0;Ljava/util/List;Lcom/applovin/impl/n2;Lcom/applovin/impl/v2;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Lcom/applovin/impl/v0$b;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lpbb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/v0;

    iget-object p0, p0, Lpbb;->c:Ljava/lang/Object;

    check-cast p0, Lcom/applovin/impl/v0$c;

    invoke-static {v0, p0, p1}, Lcom/applovin/impl/v0;->r(Lcom/applovin/impl/v0;Lcom/applovin/impl/v0$c;Lcom/applovin/impl/v0$b;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lpbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/applovin/impl/sdk/ad/b;

    .line 4
    .line 5
    iget-object p0, p0, Lpbb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Landroid/view/MotionEvent;

    .line 8
    .line 9
    check-cast p1, Lcom/applovin/impl/n5;

    .line 10
    .line 11
    invoke-static {v0, p0, p1}, Lcom/applovin/impl/sdk/ad/b;->H1(Lcom/applovin/impl/sdk/ad/b;Landroid/view/MotionEvent;Lcom/applovin/impl/n5;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lpbb;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lpbb;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p0, p0, Lpbb;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lpl0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    .line 35
    iget-object v3, p0, Lpl0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Llc9;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/String;

    .line 55
    .line 56
    sget-object v6, Lfe6;->g:Lfe6;

    .line 57
    .line 58
    invoke-virtual {v3, v4, v5, v6, v2}, Llc9;->e(JLfe6;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-object v1

    .line 63
    :pswitch_0
    check-cast v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object p0, p0, Lpl0;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Llc9;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {v2}, Llc9;->l(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v2, "DELETE FROM events WHERE _id in "

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Llc9;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-object v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lpbb;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lpbb;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lpbb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, La4c;

    .line 11
    .line 12
    check-cast v1, Ldp0;

    .line 13
    .line 14
    iget-object v0, p0, La4c;->c:Lio/bidmachine/AdsType;

    .line 15
    .line 16
    iget-object p0, p0, La4c;->d:Lio/bidmachine/AdContentType;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " ("

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, ") - Header bidding collect fail - "

    .line 35
    .line 36
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_0
    check-cast p0, Luqb;

    .line 48
    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object p0, p0, Luqb;->d:Lio/bidmachine/AdsFormat;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v2, "("

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, ") onWaterfallRequestFail - "

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpbb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkyb;

    .line 4
    .line 5
    iget-object p0, p0, Lpbb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lubb;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Li89;

    .line 23
    .line 24
    iget-object p0, p0, Lubb;->a:Lcom/psssum/upmob/UpmobWebviewActivity;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    check-cast v1, Lckc;

    .line 28
    .line 29
    iget-boolean v1, v1, Lckc;->b:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 39
    .line 40
    const-class v2, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    check-cast p1, Lckc;

    .line 46
    .line 47
    iget-object p1, p1, Lckc;->a:Landroid/app/PendingIntent;

    .line 48
    .line 49
    const-string v2, "confirmation_intent"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const-string v2, "window_flags"

    .line 67
    .line 68
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 72
    .line 73
    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lkyb;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Landroid/os/Handler;

    .line 79
    .line 80
    new-instance v2, Ldb1;

    .line 81
    .line 82
    invoke-direct {v2, v0, p1}, Ldb1;-><init>(Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "result_receiver"

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
