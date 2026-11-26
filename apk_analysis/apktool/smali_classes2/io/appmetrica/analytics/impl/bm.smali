.class public final Lio/appmetrica/analytics/impl/bm;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"

# interfaces
.implements Lio/appmetrica/analytics/coreapi/internal/data/ProtobufConverter;


# instance fields
.field public final a:Lio/appmetrica/analytics/impl/ce;

.field public final b:Lio/appmetrica/analytics/impl/N9;

.field public final c:Lio/appmetrica/analytics/impl/Cm;

.field public final d:Lio/appmetrica/analytics/impl/Q2;

.field public final e:Lio/appmetrica/analytics/impl/V1;

.field public final f:Lio/appmetrica/analytics/impl/h6;

.field public final g:Lio/appmetrica/analytics/impl/ym;

.field public final h:Lio/appmetrica/analytics/impl/Vc;

.field public final i:Lio/appmetrica/analytics/impl/j9;

.field public final j:Lio/appmetrica/analytics/impl/Kl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/appmetrica/analytics/impl/ce;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ce;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bm;->a:Lio/appmetrica/analytics/impl/ce;

    .line 10
    .line 11
    new-instance v0, Lio/appmetrica/analytics/impl/N9;

    .line 12
    .line 13
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/N9;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bm;->b:Lio/appmetrica/analytics/impl/N9;

    .line 17
    .line 18
    new-instance v0, Lio/appmetrica/analytics/impl/Cm;

    .line 19
    .line 20
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Cm;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bm;->c:Lio/appmetrica/analytics/impl/Cm;

    .line 24
    .line 25
    new-instance v0, Lio/appmetrica/analytics/impl/Q2;

    .line 26
    .line 27
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Q2;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bm;->d:Lio/appmetrica/analytics/impl/Q2;

    .line 31
    .line 32
    new-instance v0, Lio/appmetrica/analytics/impl/V1;

    .line 33
    .line 34
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/V1;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bm;->e:Lio/appmetrica/analytics/impl/V1;

    .line 38
    .line 39
    new-instance v0, Lio/appmetrica/analytics/impl/h6;

    .line 40
    .line 41
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/h6;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bm;->f:Lio/appmetrica/analytics/impl/h6;

    .line 45
    .line 46
    new-instance v0, Lio/appmetrica/analytics/impl/ym;

    .line 47
    .line 48
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/ym;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bm;->g:Lio/appmetrica/analytics/impl/ym;

    .line 52
    .line 53
    new-instance v0, Lio/appmetrica/analytics/impl/Vc;

    .line 54
    .line 55
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Vc;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bm;->h:Lio/appmetrica/analytics/impl/Vc;

    .line 59
    .line 60
    new-instance v0, Lio/appmetrica/analytics/impl/j9;

    .line 61
    .line 62
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/j9;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bm;->i:Lio/appmetrica/analytics/impl/j9;

    .line 66
    .line 67
    new-instance v0, Lio/appmetrica/analytics/impl/Kl;

    .line 68
    .line 69
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/Kl;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lio/appmetrica/analytics/impl/bm;->j:Lio/appmetrica/analytics/impl/Kl;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(Lio/appmetrica/analytics/impl/rm;)Lio/appmetrica/analytics/impl/em;
    .locals 7

    .line 311
    new-instance v0, Lio/appmetrica/analytics/impl/dm;

    iget-object v1, p0, Lio/appmetrica/analytics/impl/bm;->b:Lio/appmetrica/analytics/impl/N9;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/rm;->j:Lio/appmetrica/analytics/impl/mm;

    .line 312
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/N9;->a(Lio/appmetrica/analytics/impl/mm;)Lio/appmetrica/analytics/impl/V3;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/appmetrica/analytics/impl/dm;-><init>(Lio/appmetrica/analytics/impl/V3;)V

    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->a:Ljava/lang/String;

    .line 313
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->a:Ljava/lang/String;

    .line 314
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->k:Ljava/lang/String;

    .line 315
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->k:Ljava/lang/String;

    .line 316
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->d:Ljava/lang/String;

    .line 317
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->c:Ljava/lang/String;

    .line 318
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->c:[Ljava/lang/String;

    .line 319
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 320
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->b:Ljava/util/List;

    .line 321
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->g:[Ljava/lang/String;

    .line 322
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 323
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->g:Ljava/util/List;

    .line 324
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->f:[Ljava/lang/String;

    .line 325
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 326
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->f:Ljava/util/List;

    .line 327
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->h:[Ljava/lang/String;

    .line 328
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 329
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->h:Ljava/util/List;

    .line 330
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->e:Ljava/lang/String;

    .line 331
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->d:Ljava/lang/String;

    .line 332
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->s:Ljava/lang/String;

    .line 333
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->e:Ljava/lang/String;

    .line 334
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->p:[Ljava/lang/String;

    .line 335
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 336
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->i:Ljava/util/List;

    .line 337
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->l:Ljava/lang/String;

    .line 338
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->l:Ljava/lang/String;

    .line 339
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->m:Ljava/lang/String;

    .line 340
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->m:Ljava/lang/String;

    .line 341
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->E:Ljava/lang/String;

    .line 342
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->n:Ljava/lang/String;

    .line 343
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bm;->j:Lio/appmetrica/analytics/impl/Kl;

    iget v2, p1, Lio/appmetrica/analytics/impl/rm;->F:I

    .line 344
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Qd;->a(I)Ljava/lang/Boolean;

    move-result-object v1

    .line 345
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->o:Ljava/lang/Boolean;

    .line 346
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/rm;->n:Z

    .line 347
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/dm;->t:Z

    .line 348
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/rm;->b:J

    .line 349
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/dm;->r:J

    .line 350
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/rm;->r:Z

    .line 351
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/dm;->s:Z

    .line 352
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/rm;->t:J

    .line 353
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/dm;->w:J

    .line 354
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/rm;->u:J

    .line 355
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/dm;->x:J

    .line 356
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->o:Ljava/lang/String;

    .line 357
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->u:Ljava/lang/String;

    .line 358
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/rm;->v:Z

    .line 359
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/dm;->y:Z

    .line 360
    new-instance v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    iget v2, p1, Lio/appmetrica/analytics/impl/rm;->x:I

    iget v3, p1, Lio/appmetrica/analytics/impl/rm;->y:I

    invoke-direct {v1, v2, v3}, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;-><init>(II)V

    .line 361
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->z:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 362
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bm;->f:Lio/appmetrica/analytics/impl/h6;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/rm;->i:[Lio/appmetrica/analytics/impl/km;

    .line 363
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/h6;->a([Lio/appmetrica/analytics/impl/km;)Ljava/util/Map;

    move-result-object v1

    .line 364
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->j:Ljava/util/Map;

    .line 365
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->w:Lio/appmetrica/analytics/impl/om;

    if-eqz v1, :cond_0

    .line 366
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bm;->a:Lio/appmetrica/analytics/impl/ce;

    .line 367
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    new-instance v2, Lio/appmetrica/analytics/impl/be;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/om;->a:J

    iget-wide v5, v1, Lio/appmetrica/analytics/impl/om;->b:J

    invoke-direct {v2, v3, v4, v5, v6}, Lio/appmetrica/analytics/impl/be;-><init>(JJ)V

    .line 369
    iput-object v2, v0, Lio/appmetrica/analytics/impl/dm;->q:Lio/appmetrica/analytics/impl/be;

    .line 370
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->q:Lio/appmetrica/analytics/impl/qm;

    if-eqz v1, :cond_1

    .line 371
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bm;->c:Lio/appmetrica/analytics/impl/Cm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    new-instance v2, Lio/appmetrica/analytics/impl/Bm;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/qm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/Bm;-><init>(J)V

    .line 373
    iput-object v2, v0, Lio/appmetrica/analytics/impl/dm;->v:Lio/appmetrica/analytics/impl/Bm;

    .line 374
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->z:Lio/appmetrica/analytics/impl/jm;

    if-eqz v1, :cond_2

    .line 375
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bm;->d:Lio/appmetrica/analytics/impl/Q2;

    .line 376
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    new-instance v2, Lio/appmetrica/analytics/impl/O2;

    iget-wide v3, v1, Lio/appmetrica/analytics/impl/jm;->a:J

    invoke-direct {v2, v3, v4}, Lio/appmetrica/analytics/impl/O2;-><init>(J)V

    .line 378
    iput-object v2, v0, Lio/appmetrica/analytics/impl/dm;->A:Lio/appmetrica/analytics/impl/O2;

    .line 379
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->A:Lio/appmetrica/analytics/impl/im;

    if-eqz v1, :cond_3

    .line 380
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bm;->e:Lio/appmetrica/analytics/impl/V1;

    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/V1;->a(Lio/appmetrica/analytics/impl/im;)Lio/appmetrica/analytics/impl/U1;

    move-result-object v1

    .line 381
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->B:Lio/appmetrica/analytics/impl/U1;

    .line 382
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/rm;->B:Lio/appmetrica/analytics/impl/pm;

    if-eqz v1, :cond_4

    .line 383
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bm;->g:Lio/appmetrica/analytics/impl/ym;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    new-instance v2, Lio/appmetrica/analytics/impl/xm;

    iget v1, v1, Lio/appmetrica/analytics/impl/pm;->a:I

    invoke-direct {v2, v1}, Lio/appmetrica/analytics/impl/xm;-><init>(I)V

    .line 385
    iput-object v2, v0, Lio/appmetrica/analytics/impl/dm;->C:Lio/appmetrica/analytics/impl/xm;

    .line 386
    :cond_4
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bm;->h:Lio/appmetrica/analytics/impl/Vc;

    iget-object v2, p1, Lio/appmetrica/analytics/impl/rm;->C:[Lio/appmetrica/analytics/impl/nm;

    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Vc;->a([Lio/appmetrica/analytics/impl/nm;)Ljava/util/Map;

    move-result-object v1

    .line 387
    iput-object v1, v0, Lio/appmetrica/analytics/impl/dm;->D:Ljava/util/Map;

    .line 388
    iget-object p1, p1, Lio/appmetrica/analytics/impl/rm;->D:Lio/appmetrica/analytics/impl/lm;

    if-eqz p1, :cond_5

    .line 389
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bm;->i:Lio/appmetrica/analytics/impl/j9;

    .line 390
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    new-instance p0, Lio/appmetrica/analytics/impl/i9;

    .line 392
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/lm;->a:J

    .line 393
    invoke-direct {p0, v1, v2}, Lio/appmetrica/analytics/impl/i9;-><init>(J)V

    .line 394
    iput-object p0, v0, Lio/appmetrica/analytics/impl/dm;->E:Lio/appmetrica/analytics/impl/i9;

    .line 395
    :cond_5
    new-instance p0, Lio/appmetrica/analytics/impl/em;

    .line 396
    invoke-direct {p0, v0}, Lio/appmetrica/analytics/impl/em;-><init>(Lio/appmetrica/analytics/impl/dm;)V

    return-object p0
.end method

.method public final a(Lio/appmetrica/analytics/impl/em;)Lio/appmetrica/analytics/impl/rm;
    .locals 5

    .line 1
    new-instance v0, Lio/appmetrica/analytics/impl/rm;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/appmetrica/analytics/impl/rm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/em;->x:J

    .line 7
    .line 8
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/rm;->t:J

    .line 9
    .line 10
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/em;->y:J

    .line 11
    .line 12
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/rm;->u:J

    .line 13
    .line 14
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->a:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->a:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->f:Ljava/util/List;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, [Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->f:[Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->g:Ljava/util/List;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v2, v2, [Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->g:[Ljava/lang/String;

    .line 55
    .line 56
    :cond_2
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->h:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    new-array v2, v2, [Ljava/lang/String;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, [Ljava/lang/String;

    .line 71
    .line 72
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->h:[Ljava/lang/String;

    .line 73
    .line 74
    :cond_3
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->b:Ljava/util/List;

    .line 75
    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    new-array v2, v2, [Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, [Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->c:[Ljava/lang/String;

    .line 91
    .line 92
    :cond_4
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->i:Ljava/util/List;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    new-array v2, v2, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, [Ljava/lang/String;

    .line 107
    .line 108
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->p:[Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->j:Ljava/util/Map;

    .line 111
    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bm;->f:Lio/appmetrica/analytics/impl/h6;

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/h6;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/km;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->i:[Lio/appmetrica/analytics/impl/km;

    .line 121
    .line 122
    :cond_6
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->v:Lio/appmetrica/analytics/impl/be;

    .line 123
    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bm;->a:Lio/appmetrica/analytics/impl/ce;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/ce;->a(Lio/appmetrica/analytics/impl/be;)Lio/appmetrica/analytics/impl/om;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->w:Lio/appmetrica/analytics/impl/om;

    .line 133
    .line 134
    :cond_7
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->k:Ljava/lang/String;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->k:Ljava/lang/String;

    .line 139
    .line 140
    :cond_8
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->c:Ljava/lang/String;

    .line 141
    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->d:Ljava/lang/String;

    .line 145
    .line 146
    :cond_9
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->d:Ljava/lang/String;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->e:Ljava/lang/String;

    .line 151
    .line 152
    :cond_a
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->e:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v1, :cond_b

    .line 155
    .line 156
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->s:Ljava/lang/String;

    .line 157
    .line 158
    :cond_b
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bm;->b:Lio/appmetrica/analytics/impl/N9;

    .line 159
    .line 160
    iget-object v2, p1, Lio/appmetrica/analytics/impl/em;->p:Lio/appmetrica/analytics/impl/V3;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/N9;->a(Lio/appmetrica/analytics/impl/V3;)Lio/appmetrica/analytics/impl/mm;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->j:Lio/appmetrica/analytics/impl/mm;

    .line 167
    .line 168
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->l:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->l:Ljava/lang/String;

    .line 173
    .line 174
    :cond_c
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->m:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz v1, :cond_d

    .line 177
    .line 178
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->m:Ljava/lang/String;

    .line 179
    .line 180
    :cond_d
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->n:Ljava/lang/String;

    .line 181
    .line 182
    if-eqz v1, :cond_e

    .line 183
    .line 184
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->E:Ljava/lang/String;

    .line 185
    .line 186
    :cond_e
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bm;->j:Lio/appmetrica/analytics/impl/Kl;

    .line 187
    .line 188
    iget-object v2, p1, Lio/appmetrica/analytics/impl/em;->o:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Qd;->a(Ljava/lang/Boolean;)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iput v1, v0, Lio/appmetrica/analytics/impl/rm;->F:I

    .line 195
    .line 196
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/em;->s:Z

    .line 197
    .line 198
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/rm;->n:Z

    .line 199
    .line 200
    iget-wide v1, p1, Lio/appmetrica/analytics/impl/em;->q:J

    .line 201
    .line 202
    iput-wide v1, v0, Lio/appmetrica/analytics/impl/rm;->b:J

    .line 203
    .line 204
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/em;->r:Z

    .line 205
    .line 206
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/rm;->r:Z

    .line 207
    .line 208
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->w:Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;

    .line 209
    .line 210
    iget v2, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->maxIntervalSeconds:I

    .line 211
    .line 212
    iput v2, v0, Lio/appmetrica/analytics/impl/rm;->x:I

    .line 213
    .line 214
    iget v1, v1, Lio/appmetrica/analytics/networktasks/internal/RetryPolicyConfig;->exponentialMultiplier:I

    .line 215
    .line 216
    iput v1, v0, Lio/appmetrica/analytics/impl/rm;->y:I

    .line 217
    .line 218
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->t:Ljava/lang/String;

    .line 219
    .line 220
    if-eqz v1, :cond_f

    .line 221
    .line 222
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->o:Ljava/lang/String;

    .line 223
    .line 224
    :cond_f
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->u:Lio/appmetrica/analytics/impl/Bm;

    .line 225
    .line 226
    if-eqz v1, :cond_10

    .line 227
    .line 228
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bm;->c:Lio/appmetrica/analytics/impl/Cm;

    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v2, Lio/appmetrica/analytics/impl/qm;

    .line 234
    .line 235
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/qm;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/Bm;->a:J

    .line 239
    .line 240
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/qm;->a:J

    .line 241
    .line 242
    iput-object v2, v0, Lio/appmetrica/analytics/impl/rm;->q:Lio/appmetrica/analytics/impl/qm;

    .line 243
    .line 244
    :cond_10
    iget-boolean v1, p1, Lio/appmetrica/analytics/impl/em;->z:Z

    .line 245
    .line 246
    iput-boolean v1, v0, Lio/appmetrica/analytics/impl/rm;->v:Z

    .line 247
    .line 248
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->A:Lio/appmetrica/analytics/impl/O2;

    .line 249
    .line 250
    if-eqz v1, :cond_11

    .line 251
    .line 252
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bm;->d:Lio/appmetrica/analytics/impl/Q2;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance v2, Lio/appmetrica/analytics/impl/jm;

    .line 258
    .line 259
    invoke-direct {v2}, Lio/appmetrica/analytics/impl/jm;-><init>()V

    .line 260
    .line 261
    .line 262
    iget-wide v3, v1, Lio/appmetrica/analytics/impl/O2;->a:J

    .line 263
    .line 264
    iput-wide v3, v2, Lio/appmetrica/analytics/impl/jm;->a:J

    .line 265
    .line 266
    iput-object v2, v0, Lio/appmetrica/analytics/impl/rm;->z:Lio/appmetrica/analytics/impl/jm;

    .line 267
    .line 268
    :cond_11
    iget-object v1, p1, Lio/appmetrica/analytics/impl/em;->B:Lio/appmetrica/analytics/impl/U1;

    .line 269
    .line 270
    if-eqz v1, :cond_12

    .line 271
    .line 272
    iget-object v2, p0, Lio/appmetrica/analytics/impl/bm;->e:Lio/appmetrica/analytics/impl/V1;

    .line 273
    .line 274
    invoke-virtual {v2, v1}, Lio/appmetrica/analytics/impl/V1;->a(Lio/appmetrica/analytics/impl/U1;)Lio/appmetrica/analytics/impl/im;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->A:Lio/appmetrica/analytics/impl/im;

    .line 279
    .line 280
    :cond_12
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bm;->g:Lio/appmetrica/analytics/impl/ym;

    .line 281
    .line 282
    iget-object v2, p1, Lio/appmetrica/analytics/impl/em;->C:Lio/appmetrica/analytics/impl/xm;

    .line 283
    .line 284
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/ym;->a(Lio/appmetrica/analytics/impl/xm;)Lio/appmetrica/analytics/impl/pm;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->B:Lio/appmetrica/analytics/impl/pm;

    .line 289
    .line 290
    iget-object v1, p0, Lio/appmetrica/analytics/impl/bm;->h:Lio/appmetrica/analytics/impl/Vc;

    .line 291
    .line 292
    iget-object v2, p1, Lio/appmetrica/analytics/impl/em;->D:Ljava/util/Map;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lio/appmetrica/analytics/impl/Vc;->a(Ljava/util/Map;)[Lio/appmetrica/analytics/impl/nm;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, v0, Lio/appmetrica/analytics/impl/rm;->C:[Lio/appmetrica/analytics/impl/nm;

    .line 299
    .line 300
    iget-object p0, p0, Lio/appmetrica/analytics/impl/bm;->i:Lio/appmetrica/analytics/impl/j9;

    .line 301
    .line 302
    iget-object p1, p1, Lio/appmetrica/analytics/impl/em;->E:Lio/appmetrica/analytics/impl/i9;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/j9;->a(Lio/appmetrica/analytics/impl/i9;)Lio/appmetrica/analytics/impl/lm;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    iput-object p0, v0, Lio/appmetrica/analytics/impl/rm;->D:Lio/appmetrica/analytics/impl/lm;

    .line 309
    .line 310
    return-object v0
.end method

.method public final bridge synthetic fromModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/em;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bm;->a(Lio/appmetrica/analytics/impl/em;)Lio/appmetrica/analytics/impl/rm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic toModel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/appmetrica/analytics/impl/rm;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/appmetrica/analytics/impl/bm;->a(Lio/appmetrica/analytics/impl/rm;)Lio/appmetrica/analytics/impl/em;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
