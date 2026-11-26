.class final Lcom/explorestack/protobuf/TextFormat$Tokenizer;
.super Ljava/lang/Object;
.source "r8-map-id-88e60a0b00c44f446761c69dbdea1ba6dba6b1d88516f4344ee4a32f493f3b32"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/explorestack/protobuf/TextFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tokenizer"
.end annotation


# static fields
.field private static final DOUBLE_INFINITY:Ljava/util/regex/Pattern;

.field private static final FLOAT_INFINITY:Ljava/util/regex/Pattern;

.field private static final FLOAT_NAN:Ljava/util/regex/Pattern;

.field private static final TOKEN:Ljava/util/regex/Pattern;

.field private static final WHITESPACE:Ljava/util/regex/Pattern;


# instance fields
.field private column:I

.field private currentToken:Ljava/lang/String;

.field private line:I

.field private final matcher:Ljava/util/regex/Matcher;

.field private pos:I

.field private previousColumn:I

.field private previousLine:I

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "(\\s|(#.*$))++"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    const-string v0, "[a-zA-Z_][0-9a-zA-Z_+-]*+|[.]?[0-9+-][0-9a-zA-Z_.+-]*+|\"([^\"\n\\\\]|\\\\.)*+(\"|\\\\?$)|\'([^\'\n\\\\]|\\\\.)*+(\'|\\\\?$)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->TOKEN:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    const-string v0, "-?inf(inity)?"

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->DOUBLE_INFINITY:Ljava/util/regex/Pattern;

    .line 27
    .line 28
    const-string v0, "-?inf(inity)?f?"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->FLOAT_INFINITY:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    const-string v0, "nanf?"

    .line 37
    .line 38
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->FLOAT_NAN:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    return-void
.end method

.method private constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->pos:I

    .line 6
    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->line:I

    .line 8
    .line 9
    iput v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->column:I

    .line 10
    .line 11
    iput v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->previousLine:I

    .line 12
    .line 13
    iput v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->previousColumn:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    .line 16
    .line 17
    sget-object v0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->skipWhitespace()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;Lcom/explorestack/protobuf/TextFormat$1;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;-><init>(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/explorestack/protobuf/TextFormat$Tokenizer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private consumeByteString(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/explorestack/protobuf/ByteString;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    :cond_0
    const/16 v0, 0x22

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v0, 0x27

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const-string p1, "Expected string."

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x2

    .line 38
    if-lt v0, v2, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x1

    .line 47
    sub-int/2addr v2, v3

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v1, :cond_2

    .line 53
    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v3

    .line 61
    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->unescapeBytes(Ljava/lang/CharSequence;)Lcom/explorestack/protobuf/ByteString;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/explorestack/protobuf/TextFormat$InvalidEscapeSequenceException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0

    .line 86
    :cond_2
    const-string p1, "String missing ending quote."

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    throw p0
.end method

.method private floatParseException(Ljava/lang/NumberFormatException;)Lcom/explorestack/protobuf/TextFormat$ParseException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Couldn\'t parse number: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private integerParseException(Ljava/lang/NumberFormatException;)Lcom/explorestack/protobuf/TextFormat$ParseException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Couldn\'t parse integer: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private skipWhitespace()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 2
    .line 3
    sget-object v1, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->WHITESPACE:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object p0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    invoke-virtual {v0, v1, p0}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public atEnd()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

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

.method public consume(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->tryConsume(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "Expected \""

    .line 9
    .line 10
    const-string v1, "\"."

    .line 11
    .line 12
    invoke-static {v0, p1, v1}, Lc54;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    throw p0
.end method

.method public consumeBoolean()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "True"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "t"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "1"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "false"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, "False"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "f"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, "0"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_0

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Expected \"true\" or \"false\". Found \""

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 89
    .line 90
    const-string v2, "\"."

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    throw p0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 102
    .line 103
    .line 104
    const/4 p0, 0x0

    .line 105
    return p0

    .line 106
    :cond_1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 107
    .line 108
    .line 109
    const/4 p0, 0x1

    .line 110
    return p0
.end method

.method public consumeByteString()Lcom/explorestack/protobuf/ByteString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeByteString(Ljava/util/List;)V

    .line 95
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 96
    invoke-static {v0}, Lcom/explorestack/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/explorestack/protobuf/ByteString;

    move-result-object p0

    return-object p0

    .line 97
    :cond_0
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeByteString(Ljava/util/List;)V

    goto :goto_0
.end method

.method public consumeDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->DOUBLE_INFINITY:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "-"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    const-string v0, "nan"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 43
    .line 44
    .line 45
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 46
    .line 47
    return-wide v0

    .line 48
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-wide v0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->floatParseException(Ljava/lang/NumberFormatException;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    throw p0
.end method

.method public consumeFloat()F
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->FLOAT_INFINITY:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "-"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 24
    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/high16 p0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 29
    .line 30
    return p0

    .line 31
    :cond_0
    const/high16 p0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 32
    .line 33
    return p0

    .line 34
    :cond_1
    sget-object v0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->FLOAT_NAN:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 49
    .line 50
    .line 51
    const/high16 p0, 0x7fc00000    # Float.NaN

    .line 52
    .line 53
    return p0

    .line 54
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return v0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->floatParseException(Ljava/lang/NumberFormatException;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    throw p0
.end method

.method public consumeIdentifier()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 9
    .line 10
    if-ge v0, v1, :cond_4

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/16 v2, 0x61

    .line 17
    .line 18
    if-gt v2, v1, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x7a

    .line 21
    .line 22
    if-le v1, v2, :cond_3

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0x41

    .line 25
    .line 26
    if-gt v2, v1, :cond_1

    .line 27
    .line 28
    const/16 v2, 0x5a

    .line 29
    .line 30
    if-le v1, v2, :cond_3

    .line 31
    .line 32
    :cond_1
    const/16 v2, 0x30

    .line 33
    .line 34
    if-gt v2, v1, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x39

    .line 37
    .line 38
    if-le v1, v2, :cond_3

    .line 39
    .line 40
    :cond_2
    const/16 v2, 0x5f

    .line 41
    .line 42
    if-eq v1, v2, :cond_3

    .line 43
    .line 44
    const/16 v2, 0x2e

    .line 45
    .line 46
    if-eq v1, v2, :cond_3

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "Expected identifier. Found \'"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "\'"

    .line 58
    .line 59
    invoke-static {v0, v1, v2}, Lka7;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 72
    .line 73
    .line 74
    return-object v2
.end method

.method public consumeInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseInt32(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public consumeInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseInt64(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public consumeString()Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeByteString()Lcom/explorestack/protobuf/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/explorestack/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public consumeUInt32()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseUInt32(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public consumeUInt64()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/explorestack/protobuf/TextFormat$ParseException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/explorestack/protobuf/TextFormat;->parseUInt64(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-wide v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-direct {p0, v0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->integerParseException(Ljava/lang/NumberFormatException;)Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    throw p0
.end method

.method public getColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->column:I

    .line 2
    .line 3
    return p0
.end method

.method public getLine()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->line:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviousColumn()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->previousColumn:I

    .line 2
    .line 3
    return p0
.end method

.method public getPreviousLine()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->previousLine:I

    .line 2
    .line 3
    return p0
.end method

.method public lookingAt(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public lookingAtInteger()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/16 v0, 0x30

    .line 18
    .line 19
    if-gt v0, p0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x39

    .line 22
    .line 23
    if-le p0, v0, :cond_2

    .line 24
    .line 25
    :cond_1
    const/16 v0, 0x2d

    .line 26
    .line 27
    if-eq p0, v0, :cond_2

    .line 28
    .line 29
    const/16 v0, 0x2b

    .line 30
    .line 31
    if-eq p0, v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public nextToken()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->line:I

    .line 2
    .line 3
    iput v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->previousLine:I

    .line 4
    .line 5
    iget v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->column:I

    .line 6
    .line 7
    iput v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->previousColumn:I

    .line 8
    .line 9
    :goto_0
    iget v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->pos:I

    .line 10
    .line 11
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionStart()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iget v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->pos:I

    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->line:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->line:I

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->column:I

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->column:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->column:I

    .line 46
    .line 47
    :goto_1
    iget v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->pos:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->pos:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionStart()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v0, v1, :cond_2

    .line 67
    .line 68
    const-string v0, ""

    .line 69
    .line 70
    iput-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 74
    .line 75
    sget-object v1, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->TOKEN:Ljava/util/regex/Pattern;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->text:Ljava/lang/CharSequence;

    .line 113
    .line 114
    iget v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->pos:I

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iput-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->matcher:Ljava/util/regex/Matcher;

    .line 127
    .line 128
    iget v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->pos:I

    .line 129
    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->regionEnd()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-virtual {v0, v1, v2}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 137
    .line 138
    .line 139
    :goto_2
    invoke-direct {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->skipWhitespace()V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public parseException(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->line:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget p0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->column:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/explorestack/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public parseExceptionPreviousToken(Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$ParseException;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$ParseException;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->previousLine:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget p0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->previousColumn:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lcom/explorestack/protobuf/TextFormat$ParseException;-><init>(IILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public tryConsume(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->currentToken:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->nextToken()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public tryConsumeDouble()Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeDouble()D
    :try_end_0
    .catch Lcom/explorestack/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public tryConsumeFloat()Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeFloat()F
    :try_end_0
    .catch Lcom/explorestack/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public tryConsumeIdentifier()Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeIdentifier()Ljava/lang/String;
    :try_end_0
    .catch Lcom/explorestack/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public tryConsumeInt64()Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeInt64()J
    :try_end_0
    .catch Lcom/explorestack/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public tryConsumeString()Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeString()Ljava/lang/String;
    :try_end_0
    .catch Lcom/explorestack/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public tryConsumeUInt64()Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->consumeUInt64()J
    :try_end_0
    .catch Lcom/explorestack/protobuf/TextFormat$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public unknownFieldParseExceptionPreviousToken(Ljava/lang/String;Ljava/lang/String;)Lcom/explorestack/protobuf/TextFormat$UnknownFieldParseException;
    .locals 2

    .line 1
    new-instance v0, Lcom/explorestack/protobuf/TextFormat$UnknownFieldParseException;

    .line 2
    .line 3
    iget v1, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->previousLine:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iget p0, p0, Lcom/explorestack/protobuf/TextFormat$Tokenizer;->previousColumn:I

    .line 8
    .line 9
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/explorestack/protobuf/TextFormat$UnknownFieldParseException;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
