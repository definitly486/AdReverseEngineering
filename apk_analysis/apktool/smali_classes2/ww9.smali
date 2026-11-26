.class public abstract Lww9;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# instance fields
.field private final database:Lba9;

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final stmt$delegate:Lm16;


# direct methods
.method public constructor <init>(Lba9;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lww9;->database:Lba9;

    .line 8
    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lww9;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance p1, Lxb;

    .line 18
    .line 19
    const/16 v0, 0x11

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lxb;-><init>(Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Llga;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Llga;-><init>(Luf4;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lww9;->stmt$delegate:Lm16;

    .line 30
    .line 31
    return-void
.end method

.method public static final access$createNewStatement(Lww9;)Lgfa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lww9;->createQuery()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lww9;->database:Lba9;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lba9;->compileStatement(Ljava/lang/String;)Lgfa;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public acquire()Lgfa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lww9;->assertNotMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lww9;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lww9;->stmt$delegate:Lm16;

    .line 15
    .line 16
    invoke-interface {p0}, Lm16;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lgfa;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lww9;->createQuery()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lww9;->database:Lba9;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lba9;->compileStatement(Ljava/lang/String;)Lgfa;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public assertNotMainThread()V
    .locals 0

    .line 1
    iget-object p0, p0, Lww9;->database:Lba9;

    .line 2
    .line 3
    invoke-virtual {p0}, Lba9;->assertNotMainThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?"

    .line 2
    .line 3
    return-object p0
.end method

.method public release(Lgfa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lww9;->stmt$delegate:Lm16;

    .line 5
    .line 6
    invoke-interface {v0}, Lm16;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lgfa;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lww9;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
