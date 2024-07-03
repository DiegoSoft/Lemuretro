.class public final Lc6/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field public b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lc6/l;->d:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method

.method private final C(C)V
    .locals 2

    .line 1
    iget v0, p0, Lc6/l;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lc6/l;->b:I

    .line 6
    .line 7
    const/16 v0, 0x22

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lc6/l;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "null"

    .line 16
    .line 17
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget p1, p0, Lc6/l;->b:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, -0x4

    .line 27
    .line 28
    const-string v0, "Expected string literal but \'null\' literal was found.\nUse \'coerceInputValues = true\' in \'Json {}` builder to coerce nulls to default values."

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lc6/l;->p(Ljava/lang/String;I)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance p1, Lp5/e;

    .line 34
    .line 35
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    invoke-static {p1}, Lc6/m;->a(C)B

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-direct {p0, p1}, Lc6/l;->q(B)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private final a(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/16 v0, 0x75

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, p1, v1}, Lc6/l;->c(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1}, Lc6/m;->b(I)C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lc6/l;->d:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Invalid escaped char \'"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x27

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v0, 0x2

    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {p0, p1, v2, v0, v1}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 58
    .line 59
    .line 60
    new-instance p1, Lp5/e;

    .line 61
    .line 62
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method private final b(II)I
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/l;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lc6/l;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method private final c(Ljava/lang/String;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p2, 0x4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lc6/l;->d:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lc6/l;->t(Ljava/lang/String;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    shl-int/lit8 v2, v2, 0xc

    .line 16
    .line 17
    add-int/lit8 v3, p2, 0x1

    .line 18
    .line 19
    invoke-direct {p0, p1, v3}, Lc6/l;->t(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    shl-int/lit8 v3, v3, 0x8

    .line 24
    .line 25
    add-int/2addr v2, v3

    .line 26
    add-int/lit8 v3, p2, 0x2

    .line 27
    .line 28
    invoke-direct {p0, p1, v3}, Lc6/l;->t(Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    shl-int/lit8 v3, v3, 0x4

    .line 33
    .line 34
    add-int/2addr v2, v3

    .line 35
    add-int/lit8 p2, p2, 0x3

    .line 36
    .line 37
    invoke-direct {p0, p1, p2}, Lc6/l;->t(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr v2, p1

    .line 42
    int-to-char p1, v2

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_0
    const/4 p1, 0x0

    .line 48
    const/4 p2, 0x0

    .line 49
    const-string v0, "Unexpected EOF during unicode escape"

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    invoke-static {p0, v0, p1, v1, p2}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lp5/e;

    .line 56
    .line 57
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private final d(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/l;->d:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final k(II)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move v2, p1

    .line 8
    :goto_0
    const/16 v3, 0x22

    .line 9
    .line 10
    if-eq v1, v3, :cond_2

    .line 11
    .line 12
    const/16 v3, 0x5c

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v2, p2}, Lc6/l;->b(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move p2, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p2, v1, :cond_1

    .line 29
    .line 30
    :goto_1
    invoke-virtual {v0, p2}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string p1, "EOF"

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Lc6/l;->p(Ljava/lang/String;I)Ljava/lang/Void;

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp5/e;

    .line 41
    .line 42
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    if-ne v2, p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 53
    .line 54
    invoke-static {p1, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-direct {p0, v2, p2}, Lc6/l;->n(II)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    add-int/lit8 p2, p2, 0x1

    .line 63
    .line 64
    iput p2, p0, Lc6/l;->b:I

    .line 65
    .line 66
    return-object p1
.end method

.method private final n(II)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lc6/l;->d(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lc6/l;->d:Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "escapedString.toString()"

    .line 11
    .line 12
    invoke-static {p1, p2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lc6/l;->d:Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private final q(B)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    const-string p1, "quotation mark \'\"\'"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    if-ne p1, v1, :cond_1

    .line 9
    .line 10
    const-string p1, "comma \',\'"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 v1, 0x5

    .line 14
    if-ne p1, v1, :cond_2

    .line 15
    .line 16
    const-string p1, "semicolon \':\'"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v1, 0x6

    .line 20
    if-ne p1, v1, :cond_3

    .line 21
    .line 22
    const-string p1, "start of the object \'{\'"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_3
    const/4 v1, 0x7

    .line 26
    if-ne p1, v1, :cond_4

    .line 27
    .line 28
    const-string p1, "end of the object \'}\'"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const/16 v1, 0x8

    .line 32
    .line 33
    if-ne p1, v1, :cond_5

    .line 34
    .line 35
    const-string p1, "start of the array \'[\'"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_5
    const/16 v1, 0x9

    .line 39
    .line 40
    if-ne p1, v1, :cond_6

    .line 41
    .line 42
    const-string p1, "end of the array \']\'"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_6
    const-string p1, "valid token"

    .line 46
    .line 47
    :goto_0
    iget v1, p0, Lc6/l;->b:I

    .line 48
    .line 49
    iget-object v2, p0, Lc6/l;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_8

    .line 56
    .line 57
    iget v1, p0, Lc6/l;->b:I

    .line 58
    .line 59
    if-gtz v1, :cond_7

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_7
    iget-object v2, p0, Lc6/l;->a:Ljava/lang/String;

    .line 63
    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_8
    :goto_1
    const-string v1, "EOF"

    .line 75
    .line 76
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v3, "Expected "

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p1, ", but had \'"

    .line 90
    .line 91
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string p1, "\' instead"

    .line 98
    .line 99
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget v1, p0, Lc6/l;->b:I

    .line 107
    .line 108
    sub-int/2addr v1, v0

    .line 109
    invoke-virtual {p0, p1, v1}, Lc6/l;->p(Ljava/lang/String;I)Ljava/lang/Void;

    .line 110
    .line 111
    .line 112
    new-instance p1, Lp5/e;

    .line 113
    .line 114
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public static synthetic r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget p2, p0, Lc6/l;->b:I

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc6/l;->p(Ljava/lang/String;I)Ljava/lang/Void;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final t(Ljava/lang/String;I)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 p2, 0x30

    .line 6
    .line 7
    if-gt p2, p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x39

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    sub-int/2addr p1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 p2, 0x61

    .line 16
    .line 17
    if-gt p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p2, 0x66

    .line 20
    .line 21
    if-gt p1, p2, :cond_1

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x57

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/16 p2, 0x41

    .line 27
    .line 28
    if-gt p2, p1, :cond_2

    .line 29
    .line 30
    const/16 p2, 0x46

    .line 31
    .line 32
    if-gt p1, p2, :cond_2

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x37

    .line 35
    .line 36
    :goto_0
    return p1

    .line 37
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v0, "Invalid toHexChar char \'"

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string p1, "\' in unicode escape"

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 p2, 0x2

    .line 60
    const/4 v0, 0x0

    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-static {p0, p1, v1, p2, v0}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lp5/e;

    .line 66
    .line 67
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private final u(C)Z
    .locals 2

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x5d

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/16 v0, 0x3a

    .line 13
    .line 14
    if-ne p1, v0, :cond_2

    .line 15
    .line 16
    :goto_0
    move p1, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_2
    const/16 v0, 0x2c

    .line 19
    .line 20
    if-ne p1, v0, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 p1, 0x0

    .line 24
    :goto_1
    xor-int/2addr p1, v1

    .line 25
    return p1
.end method

.method private final y()I
    .locals 3

    .line 1
    iget v0, p0, Lc6/l;->b:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iput v0, p0, Lc6/l;->b:I

    .line 37
    .line 38
    return v0
.end method

.method private final z()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LC5/q;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lc6/l;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 3

    .line 1
    invoke-direct {p0}, Lc6/l;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x2c

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget v0, p0, Lc6/l;->b:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lc6/l;->b:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    return v2
.end method

.method public final B()Z
    .locals 9

    .line 1
    invoke-direct {p0}, Lc6/l;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v1, v0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x4

    .line 14
    if-ge v1, v3, :cond_0

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    move v5, v4

    .line 19
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 20
    .line 21
    const-string v7, "null"

    .line 22
    .line 23
    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, p0, Lc6/l;->a:Ljava/lang/String;

    .line 28
    .line 29
    add-int/2addr v5, v0

    .line 30
    invoke-virtual {v8, v5}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v7, v5, :cond_1

    .line 35
    .line 36
    return v2

    .line 37
    :cond_1
    const/4 v5, 0x3

    .line 38
    if-le v6, v5, :cond_3

    .line 39
    .line 40
    if-le v1, v3, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 43
    .line 44
    add-int/lit8 v5, v0, 0x4

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v1}, Lc6/m;->a(C)B

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    return v2

    .line 57
    :cond_2
    add-int/2addr v0, v3

    .line 58
    iput v0, p0, Lc6/l;->b:I

    .line 59
    .line 60
    return v4

    .line 61
    :cond_3
    move v5, v6

    .line 62
    goto :goto_0
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget v0, p0, Lc6/l;->b:I

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iput v0, p0, Lc6/l;->b:I

    .line 35
    .line 36
    invoke-direct {p0, v1}, Lc6/l;->u(C)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0

    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iput v0, p0, Lc6/l;->b:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 7

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lc6/l;->h(C)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lc6/l;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v5, 0x4

    .line 11
    const/4 v6, 0x0

    .line 12
    const/16 v2, 0x22

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move v3, v0

    .line 16
    invoke-static/range {v1 .. v6}, LK5/l;->V(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {p0, v2}, Lc6/l;->q(B)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-ge v0, v1, :cond_3

    .line 28
    .line 29
    move v2, v0

    .line 30
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 31
    .line 32
    iget-object v4, p0, Lc6/l;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x5c

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget v0, p0, Lc6/l;->b:I

    .line 43
    .line 44
    invoke-direct {p0, v0, v2}, Lc6/l;->k(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    if-lt v3, v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v2, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    add-int/lit8 v2, v1, 0x1

    .line 55
    .line 56
    iput v2, p0, Lc6/l;->b:I

    .line 57
    .line 58
    iget-object v2, p0, Lc6/l;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 67
    .line 68
    invoke-static {v0, v1}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final g()B
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lc6/l;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lc6/l;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lc6/l;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {v1}, Lc6/m;->a(C)B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    const/16 v0, 0xa

    .line 31
    .line 32
    return v0
.end method

.method public final h(C)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget v1, p0, Lc6/l;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_3

    .line 10
    .line 11
    iget v1, p0, Lc6/l;->b:I

    .line 12
    .line 13
    add-int/lit8 v2, v1, 0x1

    .line 14
    .line 15
    iput v2, p0, Lc6/l;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x20

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_0

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    if-eq v1, v2, :cond_0

    .line 32
    .line 33
    const/16 v2, 0x9

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v1, p1, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lc6/l;->C(C)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0, p1}, Lc6/l;->C(C)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final i()J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lc6/l;->y()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, v0, Lc6/l;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "EOF"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x2

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eq v1, v2, :cond_10

    .line 19
    .line 20
    iget-object v2, v0, Lc6/l;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    if-ne v2, v7, :cond_1

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iget-object v2, v0, Lc6/l;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eq v1, v2, :cond_0

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v0, v3, v6, v5, v4}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp5/e;

    .line 46
    .line 47
    invoke-direct {v1}, Lp5/e;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_1
    move v2, v6

    .line 52
    :goto_0
    move v12, v1

    .line 53
    move v13, v6

    .line 54
    const/4 v11, 0x1

    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    :goto_1
    const-string v8, "Numeric value overflow"

    .line 58
    .line 59
    if-eqz v11, :cond_8

    .line 60
    .line 61
    iget-object v7, v0, Lc6/l;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v7, v12}, Ljava/lang/String;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    const/16 v9, 0x2d

    .line 68
    .line 69
    if-ne v7, v9, :cond_3

    .line 70
    .line 71
    if-ne v12, v1, :cond_2

    .line 72
    .line 73
    add-int/lit8 v12, v12, 0x1

    .line 74
    .line 75
    const/16 v7, 0x22

    .line 76
    .line 77
    const/4 v13, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, "Unexpected symbol \'-\' in numeric literal"

    .line 80
    .line 81
    invoke-static {v0, v1, v6, v5, v4}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 82
    .line 83
    .line 84
    new-instance v1, Lp5/e;

    .line 85
    .line 86
    invoke-direct {v1}, Lp5/e;-><init>()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_3
    invoke-static {v7}, Lc6/m;->a(C)B

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_4

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    add-int/lit8 v12, v12, 0x1

    .line 98
    .line 99
    iget-object v9, v0, Lc6/l;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eq v12, v9, :cond_5

    .line 106
    .line 107
    const/4 v11, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_5
    move v11, v6

    .line 110
    :goto_2
    add-int/lit8 v9, v7, -0x30

    .line 111
    .line 112
    if-ltz v9, :cond_7

    .line 113
    .line 114
    const/16 v10, 0x9

    .line 115
    .line 116
    if-gt v9, v10, :cond_7

    .line 117
    .line 118
    const/16 v7, 0xa

    .line 119
    .line 120
    int-to-long v4, v7

    .line 121
    mul-long/2addr v14, v4

    .line 122
    int-to-long v4, v9

    .line 123
    sub-long/2addr v14, v4

    .line 124
    const-wide/16 v4, 0x0

    .line 125
    .line 126
    cmp-long v7, v14, v4

    .line 127
    .line 128
    if-gtz v7, :cond_6

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x2

    .line 132
    const/16 v7, 0x22

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    const/4 v7, 0x0

    .line 136
    const/4 v9, 0x2

    .line 137
    invoke-static {v0, v8, v6, v9, v7}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 138
    .line 139
    .line 140
    new-instance v1, Lp5/e;

    .line 141
    .line 142
    invoke-direct {v1}, Lp5/e;-><init>()V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v2, "Unexpected symbol \'"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, "\' in numeric literal"

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/4 v2, 0x0

    .line 169
    const/4 v3, 0x2

    .line 170
    invoke-static {v0, v1, v6, v3, v2}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 171
    .line 172
    .line 173
    new-instance v1, Lp5/e;

    .line 174
    .line 175
    invoke-direct {v1}, Lp5/e;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_8
    :goto_3
    if-eq v1, v12, :cond_9

    .line 180
    .line 181
    if-eqz v13, :cond_a

    .line 182
    .line 183
    add-int/lit8 v4, v12, -0x1

    .line 184
    .line 185
    if-eq v1, v4, :cond_9

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    const/4 v1, 0x0

    .line 189
    const/4 v2, 0x2

    .line 190
    goto :goto_7

    .line 191
    :cond_a
    :goto_4
    if-eqz v2, :cond_d

    .line 192
    .line 193
    if-eqz v11, :cond_c

    .line 194
    .line 195
    iget-object v1, v0, Lc6/l;->a:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x22

    .line 202
    .line 203
    if-ne v1, v2, :cond_b

    .line 204
    .line 205
    add-int/lit8 v12, v12, 0x1

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    const-string v1, "Expected closing quotation mark"

    .line 209
    .line 210
    const/4 v2, 0x0

    .line 211
    const/4 v4, 0x2

    .line 212
    invoke-static {v0, v1, v6, v4, v2}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lp5/e;

    .line 216
    .line 217
    invoke-direct {v1}, Lp5/e;-><init>()V

    .line 218
    .line 219
    .line 220
    throw v1

    .line 221
    :cond_c
    const/4 v2, 0x0

    .line 222
    const/4 v4, 0x2

    .line 223
    invoke-static {v0, v3, v6, v4, v2}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lp5/e;

    .line 227
    .line 228
    invoke-direct {v1}, Lp5/e;-><init>()V

    .line 229
    .line 230
    .line 231
    throw v1

    .line 232
    :cond_d
    :goto_5
    iput v12, v0, Lc6/l;->b:I

    .line 233
    .line 234
    if-eqz v13, :cond_e

    .line 235
    .line 236
    goto :goto_6

    .line 237
    :cond_e
    const-wide/high16 v1, -0x8000000000000000L

    .line 238
    .line 239
    cmp-long v1, v14, v1

    .line 240
    .line 241
    if-eqz v1, :cond_f

    .line 242
    .line 243
    neg-long v14, v14

    .line 244
    :goto_6
    return-wide v14

    .line 245
    :cond_f
    const/4 v1, 0x0

    .line 246
    const/4 v2, 0x2

    .line 247
    invoke-static {v0, v8, v6, v2, v1}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 248
    .line 249
    .line 250
    new-instance v1, Lp5/e;

    .line 251
    .line 252
    invoke-direct {v1}, Lp5/e;-><init>()V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :goto_7
    const-string v3, "Expected numeric literal"

    .line 257
    .line 258
    invoke-static {v0, v3, v6, v2, v1}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 259
    .line 260
    .line 261
    new-instance v1, Lp5/e;

    .line 262
    .line 263
    invoke-direct {v1}, Lp5/e;-><init>()V

    .line 264
    .line 265
    .line 266
    throw v1

    .line 267
    :cond_10
    move-object v1, v4

    .line 268
    move v2, v5

    .line 269
    invoke-static {v0, v3, v6, v2, v1}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 270
    .line 271
    .line 272
    new-instance v1, Lp5/e;

    .line 273
    .line 274
    invoke-direct {v1}, Lp5/e;-><init>()V

    .line 275
    .line 276
    .line 277
    throw v1
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lc6/l;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lc6/l;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lc6/l;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lc6/l;->y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lc6/m;->a(C)B

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lc6/l;->j()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    if-nez v1, :cond_4

    .line 41
    .line 42
    :goto_0
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v0, v1, :cond_2

    .line 49
    .line 50
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-static {v1}, Lc6/m;->a(C)B

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 66
    .line 67
    iget v2, p0, Lc6/l;->b:I

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 76
    .line 77
    invoke-static {v1, v2}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iput v0, p0, Lc6/l;->b:I

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_4
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "Expected beginning of the string, but got "

    .line 102
    .line 103
    invoke-static {v1, v0}, LC5/q;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v1, 0x2

    .line 108
    const/4 v2, 0x0

    .line 109
    const/4 v3, 0x0

    .line 110
    invoke-static {p0, v0, v3, v1, v2}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 111
    .line 112
    .line 113
    new-instance v0, Lp5/e;

    .line 114
    .line 115
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_5
    const-string v1, "EOF"

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Lc6/l;->p(Ljava/lang/String;I)Ljava/lang/Void;

    .line 122
    .line 123
    .line 124
    new-instance v0, Lp5/e;

    .line 125
    .line 126
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 127
    .line 128
    .line 129
    throw v0
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc6/l;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null"

    .line 6
    .line 7
    invoke-static {v0, v1}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "Unexpected \'null\' value instead of string literal"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-static {p0, v2, v3, v0, v1}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lp5/e;

    .line 23
    .line 24
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc6/l;->g()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "Expected EOF, but had "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, p0, Lc6/l;->b:I

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " instead"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x2

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {p0, v0, v3, v1, v2}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp5/e;

    .line 49
    .line 50
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final p(Ljava/lang/String;I)Ljava/lang/Void;
    .locals 1

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p2, p1, v0}, Lc6/k;->c(ILjava/lang/String;Ljava/lang/String;)Lc6/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final s(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/l;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget v1, p0, Lc6/l;->b:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v0, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 26
    .line 27
    invoke-static {v3, v0}, LC5/q;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v4, p1

    .line 35
    invoke-static/range {v3 .. v8}, LK5/l;->c0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v2, "Encountered an unknown key \'"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p1, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1, v0}, Lc6/l;->p(Ljava/lang/String;I)Ljava/lang/Void;

    .line 62
    .line 63
    .line 64
    new-instance p1, Lp5/e;

    .line 65
    .line 66
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "JsonReader(source=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "\', currentPosition="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lc6/l;->b:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x29

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final v()B
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/l;->a:Ljava/lang/String;

    .line 2
    .line 3
    :goto_0
    iget v1, p0, Lc6/l;->b:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/16 v3, 0xa

    .line 10
    .line 11
    if-ge v1, v2, :cond_2

    .line 12
    .line 13
    iget v1, p0, Lc6/l;->b:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 20
    .line 21
    if-eq v1, v2, :cond_1

    .line 22
    .line 23
    if-eq v1, v3, :cond_1

    .line 24
    .line 25
    const/16 v2, 0xd

    .line 26
    .line 27
    if-eq v1, v2, :cond_1

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {v1}, Lc6/m;->a(C)B

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    :goto_1
    iget v1, p0, Lc6/l;->b:I

    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    iput v1, p0, Lc6/l;->b:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    return v3
.end method

.method public final w(Z)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc6/l;->v()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lc6/l;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eq v0, v2, :cond_2

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_2
    invoke-virtual {p0}, Lc6/l;->j()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    iput-object p1, p0, Lc6/l;->c:Ljava/lang/String;

    .line 27
    .line 28
    return-object p1
.end method

.method public final x(Z)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc6/l;->v()B

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x6

    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lc6/l;->l()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lc6/l;->v()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x1

    .line 26
    if-ne v1, v4, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lc6/l;->l()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0}, Lc6/l;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-ne v1, v3, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    if-ne v1, v2, :cond_4

    .line 42
    .line 43
    :goto_1
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x9

    .line 52
    .line 53
    if-ne v1, v4, :cond_6

    .line 54
    .line 55
    invoke-static {v0}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ne v1, v3, :cond_5

    .line 66
    .line 67
    invoke-static {v0}, Lq5/s;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget p1, p0, Lc6/l;->b:I

    .line 72
    .line 73
    const-string v0, "found ] instead of }"

    .line 74
    .line 75
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {p1, v0, v1}, Lc6/k;->c(ILjava/lang/String;Ljava/lang/String;)Lc6/h;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    throw p1

    .line 82
    :cond_6
    const/4 v4, 0x7

    .line 83
    if-ne v1, v4, :cond_8

    .line 84
    .line 85
    invoke-static {v0}, Lq5/s;->o0(Ljava/util/List;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Number;->byteValue()B

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-ne v1, v2, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, Lq5/s;->I(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iget p1, p0, Lc6/l;->b:I

    .line 102
    .line 103
    const-string v0, "found } instead of ]"

    .line 104
    .line 105
    iget-object v1, p0, Lc6/l;->a:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, v0, v1}, Lc6/k;->c(ILjava/lang/String;Ljava/lang/String;)Lc6/h;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_8
    const/16 v4, 0xa

    .line 113
    .line 114
    if-eq v1, v4, :cond_9

    .line 115
    .line 116
    :goto_2
    invoke-virtual {p0}, Lc6/l;->g()B

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    return-void

    .line 126
    :cond_9
    const/4 p1, 0x2

    .line 127
    const/4 v0, 0x0

    .line 128
    const-string v1, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {p0, v1, v2, p1, v0}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 132
    .line 133
    .line 134
    new-instance p1, Lp5/e;

    .line 135
    .line 136
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
