.class public final Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
.super Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FileDescriptor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;,
        Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;
    }
.end annotation


# instance fields
.field private final dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

.field private final extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

.field private final messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

.field private final pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

.field private proto:Lcom/explorestack/protobuf/u0;

.field private final publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

.field private final services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;


# direct methods
.method private constructor <init>(Lcom/explorestack/protobuf/u0;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-direct {p0, v6}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/u0;

    .line 8
    .line 9
    invoke-virtual {p2}, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 14
    .line 15
    iput-object v3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    new-instance v3, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    array-length v4, p2

    .line 23
    const/4 v7, 0x0

    .line 24
    move v5, v7

    .line 25
    :goto_0
    if-ge v5, v4, :cond_0

    .line 26
    .line 27
    aget-object v8, p2, v5

    .line 28
    .line 29
    invoke-virtual {v8}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    move v4, v7

    .line 45
    :goto_1
    iget-object v5, p1, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 46
    .line 47
    check-cast v5, Lbl5;

    .line 48
    .line 49
    invoke-virtual {v5}, Lbl5;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_4

    .line 54
    .line 55
    iget-object v5, p1, Lcom/explorestack/protobuf/u0;->e:Lnm5;

    .line 56
    .line 57
    check-cast v5, Lbl5;

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lbl5;->d(I)I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-ltz v5, :cond_3

    .line 64
    .line 65
    iget-object v8, p1, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 66
    .line 67
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-ge v5, v8, :cond_3

    .line 72
    .line 73
    iget-object v8, p1, Lcom/explorestack/protobuf/u0;->d:Lt56;

    .line 74
    .line 75
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    check-cast v8, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 86
    .line 87
    if-nez v8, :cond_1

    .line 88
    .line 89
    if-nez p4, :cond_2

    .line 90
    .line 91
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 92
    .line 93
    const-string v1, "Invalid public dependency: "

    .line 94
    .line 95
    invoke-static {v1, v5}, Ly3a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, p0, v1, v6}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;

    .line 110
    .line 111
    const-string v1, "Invalid public dependency index."

    .line 112
    .line 113
    invoke-direct {v0, p0, v1, v6}, Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    new-array v3, v3, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 122
    .line 123
    iput-object v3, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p3, v0, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 142
    .line 143
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 144
    .line 145
    move v4, v7

    .line 146
    :goto_2
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-ge v4, v0, :cond_5

    .line 153
    .line 154
    iget-object v8, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 155
    .line 156
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 157
    .line 158
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

    .line 159
    .line 160
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lcom/explorestack/protobuf/t;

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    const/4 v5, 0x0

    .line 168
    move-object v2, p0

    .line 169
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/Descriptors$Descriptor;-><init>(Lcom/explorestack/protobuf/t;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    .line 170
    .line 171
    .line 172
    aput-object v0, v8, v4

    .line 173
    .line 174
    add-int/lit8 v4, v4, 0x1

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 184
    .line 185
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 186
    .line 187
    move v4, v7

    .line 188
    :goto_3
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-ge v4, v0, :cond_6

    .line 195
    .line 196
    iget-object v8, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 197
    .line 198
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 199
    .line 200
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Lcom/explorestack/protobuf/z;

    .line 207
    .line 208
    const/4 v3, 0x0

    .line 209
    const/4 v5, 0x0

    .line 210
    move-object v2, p0

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;-><init>(Lcom/explorestack/protobuf/z;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    .line 212
    .line 213
    .line 214
    aput-object v0, v8, v4

    .line 215
    .line 216
    add-int/lit8 v4, v4, 0x1

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_6
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 226
    .line 227
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 228
    .line 229
    move v0, v7

    .line 230
    :goto_4
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-ge v0, v1, :cond_7

    .line 237
    .line 238
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 239
    .line 240
    new-instance v3, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 241
    .line 242
    iget-object v4, p1, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 243
    .line 244
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    check-cast v4, Lcom/explorestack/protobuf/v1;

    .line 249
    .line 250
    invoke-direct {v3, v4, p0, v0, v6}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;-><init>(Lcom/explorestack/protobuf/v1;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;ILcom/explorestack/protobuf/Descriptors$1;)V

    .line 251
    .line 252
    .line 253
    aput-object v3, v1, v0

    .line 254
    .line 255
    add-int/lit8 v0, v0, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_7
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    new-array v0, v0, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 267
    .line 268
    move v4, v7

    .line 269
    :goto_5
    iget-object v0, p1, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 270
    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-ge v4, v0, :cond_8

    .line 276
    .line 277
    iget-object v7, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 278
    .line 279
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 280
    .line 281
    iget-object v1, p1, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lcom/explorestack/protobuf/o0;

    .line 288
    .line 289
    const/4 v5, 0x1

    .line 290
    const/4 v6, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    move-object v2, p0

    .line 293
    invoke-direct/range {v0 .. v6}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;-><init>(Lcom/explorestack/protobuf/o0;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$Descriptor;IZLcom/explorestack/protobuf/Descriptors$1;)V

    .line 294
    .line 295
    .line 296
    aput-object v0, v7, v4

    .line 297
    .line 298
    add-int/lit8 v4, v4, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$Descriptor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;-><init>(Lcom/explorestack/protobuf/Descriptors$1;)V

    .line 303
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    const/4 v1, 0x0

    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)V

    iput-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 304
    sget-object v2, Lcom/explorestack/protobuf/u0;->o:Lcom/explorestack/protobuf/u0;

    invoke-virtual {v2}, Lcom/explorestack/protobuf/u0;->l()Lcom/explorestack/protobuf/t0;

    move-result-object v2

    .line 305
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".placeholder.proto"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 307
    iget v5, v2, Lcom/explorestack/protobuf/t0;->a:I

    or-int/2addr v5, v3

    iput v5, v2, Lcom/explorestack/protobuf/t0;->a:I

    .line 308
    iput-object v4, v2, Lcom/explorestack/protobuf/t0;->b:Ljava/io/Serializable;

    .line 309
    invoke-virtual {v2}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    iget v3, v2, Lcom/explorestack/protobuf/t0;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcom/explorestack/protobuf/t0;->a:I

    .line 312
    iput-object p1, v2, Lcom/explorestack/protobuf/t0;->c:Ljava/io/Serializable;

    .line 313
    invoke-virtual {v2}, Lcom/explorestack/protobuf/f3;->onChanged()V

    .line 314
    invoke-virtual {p2}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->toProto()Lcom/explorestack/protobuf/t;

    move-result-object v3

    .line 315
    iget-object v4, v2, Lcom/explorestack/protobuf/t0;->h:Lcom/explorestack/protobuf/s4;

    if-nez v4, :cond_1

    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    iget v4, v2, Lcom/explorestack/protobuf/t0;->a:I

    and-int/lit8 v4, v4, 0x20

    if-nez v4, :cond_0

    .line 318
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, v2, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v4, v2, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    .line 319
    iget v4, v2, Lcom/explorestack/protobuf/t0;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v2, Lcom/explorestack/protobuf/t0;->a:I

    .line 320
    :cond_0
    iget-object v4, v2, Lcom/explorestack/protobuf/t0;->g:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-virtual {v2}, Lcom/explorestack/protobuf/f3;->onChanged()V

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {v4, v3}, Lcom/explorestack/protobuf/s4;->e(Lcom/explorestack/protobuf/AbstractMessage;)V

    .line 323
    :goto_0
    invoke-virtual {v2}, Lcom/explorestack/protobuf/t0;->d()Lcom/explorestack/protobuf/u0;

    move-result-object v2

    .line 324
    invoke-virtual {v2}, Lcom/explorestack/protobuf/u0;->isInitialized()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 325
    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/u0;

    .line 326
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 327
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 328
    filled-new-array {p2}, [Lcom/explorestack/protobuf/Descriptors$Descriptor;

    move-result-object v2

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 329
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 330
    new-array v2, v1, [Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    iput-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 331
    new-array v1, v1, [Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    iput-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 332
    invoke-virtual {v0, p1, p0}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)V

    .line 333
    invoke-virtual {v0, p2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->addSymbol(Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;)V

    return-void

    .line 334
    :cond_2
    invoke-static {v2}, Lcom/explorestack/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/explorestack/protobuf/Message;)Lv8b;

    move-result-object p0

    throw p0
.end method

.method public static synthetic access$1500(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$DescriptorPool;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 2
    .line 3
    return-object p0
.end method

.method public static buildFrom(Lcom/explorestack/protobuf/u0;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/explorestack/protobuf/u0;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static buildFrom(Lcom/explorestack/protobuf/u0;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;-><init>([Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, p2}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;-><init>(Lcom/explorestack/protobuf/u0;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$DescriptorPool;Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->crossLink()V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method private crossLink()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    invoke-static {v4}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->access$800(Lcom/explorestack/protobuf/Descriptors$Descriptor;)V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v3, v3, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

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
    invoke-static {v4}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->access$900(Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

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

.method private static findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")[",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    aget-object v4, p1, v2

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "descriptor"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    invoke-static {}, Lcom/explorestack/protobuf/Descriptors;->access$100()Ljava/util/logging/Logger;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "Descriptors for \""

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    aget-object v5, p2, v2

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, "\" can not be found."

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-array p0, v1, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, [Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    return-object p0
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;"
        }
    .end annotation

    .line 91
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 92
    invoke-static {p0, p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;
    .locals 3

    .line 81
    invoke-static {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->latin1Cat([Ljava/lang/String;)[B

    move-result-object p0

    .line 82
    :try_start_0
    sget-object v0, Lcom/explorestack/protobuf/u0;->p:Lcom/explorestack/protobuf/s0;

    invoke-interface {v0, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/explorestack/protobuf/u0;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x1

    .line 83
    :try_start_1
    invoke-static {p0, p1, v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/explorestack/protobuf/u0;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p0
    :try_end_1
    .catch Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->getName()Ljava/lang/String;

    move-result-object p0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid embedded descriptor for \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 88
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    invoke-static {p1, p2, p3}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->findDescriptors(Ljava/lang/Class;[Ljava/lang/String;[Ljava/lang/String;)[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    move-result-object p1

    .line 90
    invoke-static {p0, p1, p4}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    return-void
.end method

.method public static internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    .line 2
    .line 3
    invoke-static {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->latin1Cat([Ljava/lang/String;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/u0;->p:Lcom/explorestack/protobuf/s0;

    .line 8
    .line 9
    invoke-interface {v1, p0}, Lb48;->parseFrom([B)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lcom/explorestack/protobuf/u0;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    :try_start_1
    invoke-static {v2, p1, v3}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->buildFrom(Lcom/explorestack/protobuf/u0;[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Z)Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_1
    .catch Lcom/explorestack/protobuf/Descriptors$DescriptorValidationException; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    invoke-interface {p2, p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;->assignDescriptors(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;)Lcom/explorestack/protobuf/s2;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    :try_start_2
    invoke-interface {v1, p0, p2}, Lb48;->parseFrom([BLcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/explorestack/protobuf/u0;
    :try_end_2
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_0

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->setProto(Lcom/explorestack/protobuf/u0;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_0
    return-void

    .line 44
    :catch_1
    move-exception p0

    .line 45
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/explorestack/protobuf/u0;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "Invalid embedded descriptor for \""

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p2, "\"."

    .line 62
    .line 63
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :catch_2
    move-exception p0

    .line 75
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public static internalUpdateFileDescriptor(Lcom/explorestack/protobuf/Descriptors$FileDescriptor;Lcom/explorestack/protobuf/s2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/explorestack/protobuf/b;->toByteString()Lcom/explorestack/protobuf/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/explorestack/protobuf/u0;->p:Lcom/explorestack/protobuf/s0;

    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, Lb48;->parseFrom(Lcom/explorestack/protobuf/ByteString;Lcom/explorestack/protobuf/t2;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/explorestack/protobuf/u0;
    :try_end_0
    .catch Lcom/explorestack/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->setProto(Lcom/explorestack/protobuf/u0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "Failed to parse protocol buffer descriptor for generated code."

    .line 23
    .line 24
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method private static latin1Cat([Ljava/lang/String;)[B
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    aget-object p0, p0, v2

    .line 7
    .line 8
    sget-object v0, Lcom/explorestack/protobuf/x3;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    array-length v1, p0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    aget-object v3, p0, v2

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object v0, Lcom/explorestack/protobuf/x3;->b:Ljava/nio/charset/Charset;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method private setProto(Lcom/explorestack/protobuf/u0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

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
    iget-object v3, p1, Lcom/explorestack/protobuf/u0;->g:Ljava/util/List;

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
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$Descriptor;->access$1100(Lcom/explorestack/protobuf/Descriptors$Descriptor;Lcom/explorestack/protobuf/t;)V

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
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
    iget-object v3, p1, Lcom/explorestack/protobuf/u0;->h:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/explorestack/protobuf/z;

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;->access$1200(Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;Lcom/explorestack/protobuf/z;)V

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
    iget-object v2, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

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
    iget-object v3, p1, Lcom/explorestack/protobuf/u0;->i:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/explorestack/protobuf/v1;

    .line 63
    .line 64
    invoke-static {v2, v3}, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;->access$1300(Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;Lcom/explorestack/protobuf/v1;)V

    .line 65
    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 71
    .line 72
    array-length v2, v1

    .line 73
    if-ge v0, v2, :cond_3

    .line 74
    .line 75
    aget-object v1, v1, v0

    .line 76
    .line 77
    iget-object v2, p1, Lcom/explorestack/protobuf/u0;->j:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lcom/explorestack/protobuf/o0;

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;->access$1400(Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;Lcom/explorestack/protobuf/o0;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_3
    return-void
.end method


# virtual methods
.method public findEnumTypeByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, p0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v3
.end method

.method public findExtensionByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, p0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v3
.end method

.method public findMessageTypeByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$Descriptor;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, p0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$Descriptor;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v3
.end method

.method public findServiceByName(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;
    .locals 4

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    return-object v3

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->pool:Lcom/explorestack/protobuf/Descriptors$DescriptorPool;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/explorestack/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;)Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    instance-of v0, p1, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/explorestack/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-ne v0, p0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    return-object v3
.end method

.method public getDependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->dependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->enumTypes:[Lcom/explorestack/protobuf/Descriptors$EnumDescriptor;

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
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->extensions:[Lcom/explorestack/protobuf/Descriptors$FieldDescriptor;

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
    return-object p0
.end method

.method public getFullName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getMessageTypes()Ljava/util/List;
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
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->messageTypes:[Lcom/explorestack/protobuf/Descriptors$Descriptor;

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

.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getOptions()Lcom/explorestack/protobuf/x0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->d()Lcom/explorestack/protobuf/x0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPublicDependencies()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->publicDependencies:[Lcom/explorestack/protobuf/Descriptors$FileDescriptor;

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

.method public getServices()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->services:[Lcom/explorestack/protobuf/Descriptors$ServiceDescriptor;

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

.method public getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;
    .locals 2

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->access$000(Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/u0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/u0;->g()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    sget-object p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO2:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 21
    .line 22
    return-object p0
.end method

.method public supportsUnknownEnumValue()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/explorestack/protobuf/Descriptors$FileDescriptor$Syntax;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public bridge synthetic toProto()Lcom/explorestack/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->toProto()Lcom/explorestack/protobuf/u0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public toProto()Lcom/explorestack/protobuf/u0;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/explorestack/protobuf/Descriptors$FileDescriptor;->proto:Lcom/explorestack/protobuf/u0;

    return-object p0
.end method
