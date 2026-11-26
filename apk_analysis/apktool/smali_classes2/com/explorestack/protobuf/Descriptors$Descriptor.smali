.class public final Lcom/explorestack/protobuf/Descriptors$Descriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Descriptor"
.end annotation


# instance fields
.field private final containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

.field private final extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field private final fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field private final file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final fullName:Ljava/lang/String;

.field private final index:I

.field private final nestedTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

.field private proto:Lcom/explorestack/protobuf/t;

.field private final realOneofCount:I


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/t;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    const/4 v7, 0x0

    .line 2
    invoke-direct {p0, v7}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 3
    .line 4
    .line 5
    iput p4, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->index:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/t;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/explorestack/protobuf/t;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p2, p3, v1}, Lcom/explorestack/protobuf/Descriptors;->access$1700(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/explorestack/protobuf/t;->h:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    move v4, v8

    .line 35
    :goto_0
    iget-object v0, p1, Lcom/explorestack/protobuf/t;->h:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v4, v0, :cond_0

    .line 42
    .line 43
    iget-object v6, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 44
    .line 45
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 46
    .line 47
    iget-object v1, p1, Lcom/explorestack/protobuf/t;->h:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/explorestack/protobuf/p1;

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    move-object v3, p0

    .line 57
    move-object v2, p2

    .line 58
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;-><init>(Lcom/explorestack/protobuf/p1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    .line 59
    .line 60
    .line 61
    aput-object v0, v6, v4

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p1, Lcom/explorestack/protobuf/t;->e:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 75
    .line 76
    move v0, v8

    .line 77
    :goto_1
    iget-object v1, p1, Lcom/explorestack/protobuf/t;->e:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v0, v1, :cond_1

    .line 84
    .line 85
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 86
    .line 87
    new-instance v4, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 88
    .line 89
    iget-object v5, p1, Lcom/explorestack/protobuf/t;->e:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lcom/explorestack/protobuf/t;

    .line 96
    .line 97
    invoke-direct {v4, v5, p2, p0, v0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;-><init>(Lcom/explorestack/protobuf/t;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    .line 98
    .line 99
    .line 100
    aput-object v4, v1, v0

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_1
    iget-object v0, p1, Lcom/explorestack/protobuf/t;->f:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 112
    .line 113
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 114
    .line 115
    move v4, v8

    .line 116
    :goto_2
    iget-object v0, p1, Lcom/explorestack/protobuf/t;->f:Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-ge v4, v0, :cond_2

    .line 123
    .line 124
    iget-object v6, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 125
    .line 126
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 127
    .line 128
    iget-object v1, p1, Lcom/explorestack/protobuf/t;->f:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/explorestack/protobuf/z;

    .line 135
    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v3, p0

    .line 138
    move-object v2, p2

    .line 139
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/explorestack/protobuf/z;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    .line 140
    .line 141
    .line 142
    aput-object v0, v6, v4

    .line 143
    .line 144
    add-int/lit8 v4, v4, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    iget-object v0, p1, Lcom/explorestack/protobuf/t;->c:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 156
    .line 157
    move v4, v8

    .line 158
    :goto_3
    iget-object v0, p1, Lcom/explorestack/protobuf/t;->c:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ge v4, v0, :cond_3

    .line 165
    .line 166
    iget-object v9, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 167
    .line 168
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 169
    .line 170
    iget-object v1, p1, Lcom/explorestack/protobuf/t;->c:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Lcom/explorestack/protobuf/o0;

    .line 177
    .line 178
    const/4 v5, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    move-object v3, p0

    .line 181
    move-object v2, p2

    .line 182
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/explorestack/protobuf/o0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZLcom/explorestack/protobuf/Descriptors$1;)V

    .line 183
    .line 184
    .line 185
    aput-object v0, v9, v4

    .line 186
    .line 187
    add-int/lit8 v4, v4, 0x1

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    iget-object v0, p1, Lcom/explorestack/protobuf/t;->d:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 197
    .line 198
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 199
    .line 200
    move v4, v8

    .line 201
    :goto_4
    iget-object v0, p1, Lcom/explorestack/protobuf/t;->d:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-ge v4, v0, :cond_4

    .line 208
    .line 209
    iget-object v9, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 210
    .line 211
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 212
    .line 213
    iget-object v1, p1, Lcom/explorestack/protobuf/t;->d:Ljava/util/List;

    .line 214
    .line 215
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    check-cast v1, Lcom/explorestack/protobuf/o0;

    .line 220
    .line 221
    const/4 v5, 0x1

    .line 222
    const/4 v6, 0x0

    .line 223
    move-object v3, p0

    .line 224
    move-object v2, p2

    .line 225
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/explorestack/protobuf/o0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZLcom/explorestack/protobuf/Descriptors$1;)V

    .line 226
    .line 227
    .line 228
    aput-object v0, v9, v4

    .line 229
    .line 230
    add-int/lit8 v4, v4, 0x1

    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_4
    move v0, v8

    .line 234
    :goto_5
    iget-object v1, p1, Lcom/explorestack/protobuf/t;->h:Ljava/util/List;

    .line 235
    .line 236
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-ge v0, v1, :cond_5

    .line 241
    .line 242
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 243
    .line 244
    aget-object v1, v1, v0

    .line 245
    .line 246
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->getFieldCount()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    new-array v2, v2, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 251
    .line 252
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->access$1902(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 253
    .line 254
    .line 255
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 256
    .line 257
    aget-object v1, v1, v0

    .line 258
    .line 259
    invoke-static {v1, v8}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->access$2002(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;I)I

    .line 260
    .line 261
    .line 262
    add-int/lit8 v0, v0, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_5
    move v0, v8

    .line 266
    :goto_6
    iget-object v1, p1, Lcom/explorestack/protobuf/t;->c:Ljava/util/List;

    .line 267
    .line 268
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    if-ge v0, v1, :cond_7

    .line 273
    .line 274
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 275
    .line 276
    aget-object v1, v1, v0

    .line 277
    .line 278
    invoke-virtual {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    invoke-static {v1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->access$1900(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-static {v1}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->access$2008(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;)I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    iget-object v4, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 293
    .line 294
    aget-object v4, v4, v0

    .line 295
    .line 296
    aput-object v4, v2, v1

    .line 297
    .line 298
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 299
    .line 300
    goto :goto_6

    .line 301
    :cond_7
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 302
    .line 303
    array-length v1, v0

    .line 304
    move v2, v8

    .line 305
    :goto_7
    if-ge v8, v1, :cond_a

    .line 306
    .line 307
    aget-object v4, v0, v8

    .line 308
    .line 309
    invoke-virtual {v4}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->isSynthetic()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    add-int/lit8 v2, v2, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_8
    if-gtz v2, :cond_9

    .line 319
    .line 320
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_9
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 324
    .line 325
    const-string v1, "Synthetic oneofs must come last."

    .line 326
    .line 327
    invoke-direct {v0, p0, v1, v7}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 328
    .line 329
    .line 330
    throw v0

    .line 331
    :cond_a
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 332
    .line 333
    array-length v0, v0

    .line 334
    sub-int/2addr v0, v2

    .line 335
    iput v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 336
    .line 337
    invoke-static {p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public synthetic constructor <init>(Lcom/explorestack/protobuf/t;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 385
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;-><init>(Lcom/explorestack/protobuf/t;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 345
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    const/16 v1, 0x2e

    .line 346
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    .line 347
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 349
    :cond_0
    const-string v1, ""

    move-object v2, p1

    .line 350
    :goto_0
    iput v3, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->index:I

    .line 351
    sget-object v4, Lcom/explorestack/protobuf/t;->m:Lcom/explorestack/protobuf/t;

    invoke-virtual {v4}, Lcom/explorestack/protobuf/t;->f()Lcom/explorestack/protobuf/m;

    move-result-object v4

    .line 352
    iget v5, v4, Lcom/explorestack/protobuf/m;->a:I

    const/4 v6, 0x1

    or-int/2addr v5, v6

    iput v5, v4, Lcom/explorestack/protobuf/m;->a:I

    .line 353
    iput-object v2, v4, Lcom/explorestack/protobuf/m;->b:Ljava/io/Serializable;

    .line 354
    invoke-virtual {v4}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 355
    sget-object v2, Lcom/explorestack/protobuf/p;->f:Lcom/explorestack/protobuf/p;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/p;->g()Lcom/explorestack/protobuf/o;

    move-result-object v2

    .line 356
    iget v5, v2, Lcom/explorestack/protobuf/o;->a:I

    or-int/2addr v5, v6

    iput v5, v2, Lcom/explorestack/protobuf/o;->a:I

    .line 357
    iput v6, v2, Lcom/explorestack/protobuf/o;->b:I

    .line 358
    invoke-virtual {v2}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 359
    iget v5, v2, Lcom/explorestack/protobuf/o;->a:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v2, Lcom/explorestack/protobuf/o;->a:I

    const/high16 v5, 0x20000000

    .line 360
    iput v5, v2, Lcom/explorestack/protobuf/o;->c:I

    .line 361
    invoke-virtual {v2}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 362
    invoke-virtual {v2}, Lcom/explorestack/protobuf/o;->d()Lcom/explorestack/protobuf/p;

    move-result-object v2

    .line 363
    invoke-virtual {v2}, Lcom/explorestack/protobuf/p;->isInitialized()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 364
    iget-object v5, v4, Lcom/explorestack/protobuf/m;->l:Lcom/explorestack/protobuf/s4;

    if-nez v5, :cond_2

    .line 365
    iget v5, v4, Lcom/explorestack/protobuf/m;->a:I

    and-int/lit8 v5, v5, 0x20

    if-nez v5, :cond_1

    .line 366
    new-instance v5, Ljava/util/ArrayList;

    iget-object v6, v4, Lcom/explorestack/protobuf/m;->k:Ljava/util/List;

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v5, v4, Lcom/explorestack/protobuf/m;->k:Ljava/util/List;

    .line 367
    iget v5, v4, Lcom/explorestack/protobuf/m;->a:I

    or-int/lit8 v5, v5, 0x20

    iput v5, v4, Lcom/explorestack/protobuf/m;->a:I

    .line 368
    :cond_1
    iget-object v5, v4, Lcom/explorestack/protobuf/m;->k:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    invoke-virtual {v4}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_1

    .line 370
    :cond_2
    invoke-virtual {v5, v2}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 371
    :goto_1
    invoke-virtual {v4}, Lcom/explorestack/protobuf/m;->d()Lcom/explorestack/protobuf/t;

    move-result-object v2

    .line 372
    invoke-virtual {v2}, Lcom/explorestack/protobuf/t;->isInitialized()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 373
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/t;

    .line 374
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 375
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 376
    new-array p1, v3, [Lcom/explorestack/protobuf/Descriptors$Descriptor;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 377
    new-array p1, v3, [Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 378
    new-array p1, v3, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 379
    new-array p1, v3, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 380
    new-array p1, v3, [Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 381
    iput v3, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 382
    new-instance p1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    invoke-direct {p1, v1, p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;-><init>(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    return-void

    .line 383
    :cond_3
    invoke-static {v2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;

    move-result-object p0

    throw p0

    .line 384
    :cond_4
    invoke-static {v2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;

    move-result-object p0

    throw p0
.end method

.method public static synthetic access$1100(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->setProto(Lcom/explorestack/protobuf/t;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->crossLink()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private crossLink()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v3

    .line 9
    .line 10
    invoke-direct {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->crossLink()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    move v3, v2

    .line 20
    :goto_1
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    aget-object v4, v0, v3

    .line 23
    .line 24
    invoke-static {v4}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$1000(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 31
    .line 32
    array-length v0, p0

    .line 33
    :goto_2
    if-ge v2, v0, :cond_2

    .line 34
    .line 35
    aget-object v1, p0, v2

    .line 36
    .line 37
    invoke-static {v1}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$1000(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return-void
.end method

.method private setProto(Lcom/explorestack/protobuf/t;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/t;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-ge v1, v3, :cond_0

    .line 9
    .line 10
    aget-object v2, v2, v1

    .line 11
    .line 12
    iget-object v3, p1, Lcom/explorestack/protobuf/t;->e:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/explorestack/protobuf/t;

    .line 19
    .line 20
    invoke-direct {v2, v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->setProto(Lcom/explorestack/protobuf/t;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_1
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 28
    .line 29
    array-length v3, v2

    .line 30
    if-ge v1, v3, :cond_1

    .line 31
    .line 32
    aget-object v2, v2, v1

    .line 33
    .line 34
    iget-object v3, p1, Lcom/explorestack/protobuf/t;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/explorestack/protobuf/p1;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;->access$2200(Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;Lcom/explorestack/protobuf/p1;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v1, v0

    .line 49
    :goto_2
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 50
    .line 51
    array-length v3, v2

    .line 52
    if-ge v1, v3, :cond_2

    .line 53
    .line 54
    aget-object v2, v2, v1

    .line 55
    .line 56
    iget-object v3, p1, Lcom/explorestack/protobuf/t;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/explorestack/protobuf/z;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->access$1200(Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;Lcom/explorestack/protobuf/z;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move v1, v0

    .line 71
    :goto_3
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 72
    .line 73
    array-length v3, v2

    .line 74
    if-ge v1, v3, :cond_3

    .line 75
    .line 76
    aget-object v2, v2, v1

    .line 77
    .line 78
    iget-object v3, p1, Lcom/explorestack/protobuf/t;->c:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/explorestack/protobuf/o0;

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/o0;)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    :goto_4
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 93
    .line 94
    array-length v2, v1

    .line 95
    if-ge v0, v2, :cond_4

    .line 96
    .line 97
    aget-object v1, v1, v0

    .line 98
    .line 99
    iget-object v2, p1, Lcom/explorestack/protobuf/t;->d:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/explorestack/protobuf/o0;

    .line 106
    .line 107
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/o0;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_4
    return-void
.end method


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public findFieldByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public findFieldByNumber(I)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->access$1600(Lcom/explorestack/protobuf/Descriptors$DescriptorPool;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool$DescriptorIntPair;-><init>(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 21
    .line 22
    return-object p0
.end method

.method public findNestedTypeByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p0, 0x2e

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    instance-of p1, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    check-cast p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public getContainingType()Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->containingType:Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getEnumTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getExtensions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFields()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fields:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->file:Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->fullName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNestedTypes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$Descriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->nestedTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getOneofs()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public getOptions()Lcom/explorestack/protobuf/g1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/t;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/t;->d()Lcom/explorestack/protobuf/g1;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getRealOneofs()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->oneofs:[Lcom/explorestack/protobuf/Descriptors$OneofDescriptor;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->realOneofCount:I

    .line 9
    .line 10
    invoke-interface {v0, v1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public isExtendable()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/t;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/t;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method public isExtensionNumber(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/t;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/t;->g:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/explorestack/protobuf/p;

    .line 20
    .line 21
    iget v1, v0, Lcom/explorestack/protobuf/p;->b:I

    .line 22
    .line 23
    if-gt v1, p1, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lcom/explorestack/protobuf/p;->c:I

    .line 26
    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public isReservedName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/x3;->a:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/t;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/explorestack/protobuf/t;->k:Lt56;

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_1
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public isReservedNumber(I)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/t;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/explorestack/protobuf/t;->j:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/explorestack/protobuf/s;

    .line 20
    .line 21
    iget v1, v0, Lcom/explorestack/protobuf/s;->b:I

    .line 22
    .line 23
    if-gt v1, p1, :cond_0

    .line 24
    .line 25
    iget v0, v0, Lcom/explorestack/protobuf/s;->c:I

    .line 26
    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toProto()Lcom/explorestack/protobuf/t;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$Descriptor;->proto:Lcom/explorestack/protobuf/t;

    return-object p0
.end method
