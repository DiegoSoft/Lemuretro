.class public Lc6/q;
.super LZ5/a;
.source "SourceFile"

# interfaces
.implements Lb6/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/q$a;
    }
.end annotation


# instance fields
.field private final a:Lb6/a;

.field private final b:Lc6/u;

.field public final c:Lc6/l;

.field private final d:Ld6/b;

.field private e:I

.field private final f:Lb6/b;


# direct methods
.method public constructor <init>(Lb6/a;Lc6/u;Lc6/l;)V
    .locals 1

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mode"

    .line 7
    .line 8
    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "lexer"

    .line 12
    .line 13
    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, LZ5/a;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lc6/q;->a:Lb6/a;

    .line 20
    .line 21
    iput-object p2, p0, Lc6/q;->b:Lc6/u;

    .line 22
    .line 23
    iput-object p3, p0, Lc6/q;->c:Lc6/l;

    .line 24
    .line 25
    invoke-virtual {p1}, Lb6/a;->d()Ld6/b;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lc6/q;->d:Ld6/b;

    .line 30
    .line 31
    const/4 p2, -0x1

    .line 32
    iput p2, p0, Lc6/q;->e:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lb6/a;->c()Lb6/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lc6/q;->f:Lb6/b;

    .line 39
    .line 40
    return-void
.end method

.method private final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/l;->v()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x4

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "Unexpected leading comma"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v3, v4, v1, v2}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lp5/e;

    .line 22
    .line 23
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method

.method private final p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lc6/q;->a:Lb6/a;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lc6/q;->c:Lc6/l;

    .line 15
    .line 16
    invoke-virtual {p2}, Lc6/l;->B()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    xor-int/2addr p2, v1

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c()LY5/d;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget-object v2, LY5/d$b;->a:LY5/d$b;

    .line 29
    .line 30
    invoke-static {p2, v2}, LC5/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object p2, p0, Lc6/q;->c:Lc6/l;

    .line 38
    .line 39
    iget-object v3, p0, Lc6/q;->f:Lb6/b;

    .line 40
    .line 41
    invoke-virtual {v3}, Lb6/b;->i()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2, v3}, Lc6/l;->w(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-nez p2, :cond_2

    .line 50
    .line 51
    :cond_1
    move v1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {p1, v0, p2}, Lc6/n;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lb6/a;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 p2, -0x3

    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lc6/q;->c:Lc6/l;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc6/l;->j()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :goto_0
    return v1
.end method

.method private final q()I
    .locals 6

    .line 1
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/l;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc6/q;->c:Lc6/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc6/l;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, -0x1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lc6/q;->e:I

    .line 20
    .line 21
    if-eq v1, v5, :cond_1

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 27
    .line 28
    const-string v1, "Expected end of the array or comma"

    .line 29
    .line 30
    invoke-static {v0, v1, v4, v3, v2}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lp5/e;

    .line 34
    .line 35
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    :goto_0
    add-int/lit8 v5, v1, 0x1

    .line 40
    .line 41
    iput v5, p0, Lc6/q;->e:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez v0, :cond_3

    .line 45
    .line 46
    :goto_1
    return v5

    .line 47
    :cond_3
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 48
    .line 49
    const-string v1, "Unexpected trailing comma"

    .line 50
    .line 51
    invoke-static {v0, v1, v4, v3, v2}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lp5/e;

    .line 55
    .line 56
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method private final r()I
    .locals 6

    .line 1
    iget v0, p0, Lc6/q;->e:I

    .line 2
    .line 3
    rem-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move v1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v3

    .line 12
    :goto_0
    const/4 v4, -0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-eq v0, v4, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 18
    .line 19
    invoke-virtual {v0}, Lc6/l;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 25
    .line 26
    const/16 v5, 0x3a

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lc6/l;->h(C)V

    .line 29
    .line 30
    .line 31
    :cond_2
    move v0, v3

    .line 32
    :goto_1
    iget-object v5, p0, Lc6/q;->c:Lc6/l;

    .line 33
    .line 34
    invoke-virtual {v5}, Lc6/l;->e()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_7

    .line 39
    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    iget v1, p0, Lc6/q;->e:I

    .line 43
    .line 44
    if-ne v1, v4, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lc6/q;->c:Lc6/l;

    .line 47
    .line 48
    xor-int/2addr v0, v2

    .line 49
    iget v3, v1, Lc6/l;->b:I

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const-string v0, "Unexpected trailing comma"

    .line 55
    .line 56
    invoke-virtual {v1, v0, v3}, Lc6/l;->p(Ljava/lang/String;I)Ljava/lang/Void;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lp5/e;

    .line 60
    .line 61
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_4
    iget-object v1, p0, Lc6/q;->c:Lc6/l;

    .line 66
    .line 67
    iget v3, v1, Lc6/l;->b:I

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    const-string v0, "Expected comma after the key-value pair"

    .line 73
    .line 74
    invoke-virtual {v1, v0, v3}, Lc6/l;->p(Ljava/lang/String;I)Ljava/lang/Void;

    .line 75
    .line 76
    .line 77
    new-instance v0, Lp5/e;

    .line 78
    .line 79
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_6
    :goto_2
    iget v0, p0, Lc6/q;->e:I

    .line 84
    .line 85
    add-int/lit8 v4, v0, 0x1

    .line 86
    .line 87
    iput v4, p0, Lc6/q;->e:I

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_7
    if-nez v0, :cond_8

    .line 91
    .line 92
    :goto_3
    return v4

    .line 93
    :cond_8
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 94
    .line 95
    const-string v1, "Expected \'}\', but had \',\' instead"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    const/4 v4, 0x2

    .line 99
    invoke-static {v0, v1, v3, v4, v2}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 100
    .line 101
    .line 102
    new-instance v0, Lp5/e;

    .line 103
    .line 104
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0
.end method

.method private final s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/l;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    iget-object v1, p0, Lc6/q;->c:Lc6/l;

    .line 8
    .line 9
    invoke-virtual {v1}, Lc6/l;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    invoke-direct {p0}, Lc6/q;->t()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lc6/q;->c:Lc6/l;

    .line 21
    .line 22
    const/16 v3, 0x3a

    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lc6/l;->h(C)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lc6/q;->a:Lb6/a;

    .line 28
    .line 29
    invoke-static {p1, v1, v0}, Lc6/n;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;Lb6/a;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v3, -0x3

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lc6/q;->f:Lb6/b;

    .line 37
    .line 38
    invoke-virtual {v3}, Lb6/b;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-direct {p0, p1, v1}, Lc6/q;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lc6/q;->c:Lc6/l;

    .line 51
    .line 52
    invoke-virtual {v1}, Lc6/l;->A()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    move v4, v2

    .line 60
    move v2, v1

    .line 61
    move v1, v4

    .line 62
    :goto_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, v0}, Lc6/q;->u(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    move v0, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    if-nez v0, :cond_4

    .line 72
    .line 73
    const/4 p1, -0x1

    .line 74
    return p1

    .line 75
    :cond_4
    iget-object p1, p0, Lc6/q;->c:Lc6/l;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    const/4 v1, 0x0

    .line 79
    const-string v3, "Unexpected trailing comma"

    .line 80
    .line 81
    invoke-static {p1, v3, v2, v0, v1}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 82
    .line 83
    .line 84
    new-instance p1, Lp5/e;

    .line 85
    .line 86
    invoke-direct {p1}, Lp5/e;-><init>()V

    .line 87
    .line 88
    .line 89
    throw p1
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/q;->f:Lb6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/b;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lc6/l;->m()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 17
    .line 18
    invoke-virtual {v0}, Lc6/l;->f()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    return-object v0
.end method

.method private final u(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/q;->f:Lb6/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb6/b;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lc6/q;->c:Lc6/l;

    .line 10
    .line 11
    iget-object v0, p0, Lc6/q;->f:Lb6/b;

    .line 12
    .line 13
    invoke-virtual {v0}, Lb6/b;->i()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lc6/l;->x(Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lc6/l;->s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p1, p0, Lc6/q;->c:Lc6/l;

    .line 27
    .line 28
    invoke-virtual {p1}, Lc6/l;->A()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method


# virtual methods
.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)LZ5/c;
    .locals 3

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/q;->a:Lb6/a;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lc6/v;->b(Lb6/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lc6/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 13
    .line 14
    iget-char v1, p1, Lc6/u;->m:C

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lc6/l;->h(C)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lc6/q;->o()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lc6/q$a;->a:[I

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    aget v0, v0, v1

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x2

    .line 34
    if-eq v0, v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-eq v0, v1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lc6/q;->b:Lc6/u;

    .line 40
    .line 41
    if-ne v0, p1, :cond_0

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lc6/q;

    .line 46
    .line 47
    iget-object v1, p0, Lc6/q;->a:Lb6/a;

    .line 48
    .line 49
    iget-object v2, p0, Lc6/q;->c:Lc6/l;

    .line 50
    .line 51
    invoke-direct {v0, v1, p1, v2}, Lc6/q;-><init>(Lb6/a;Lc6/u;Lc6/l;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lc6/q;

    .line 56
    .line 57
    iget-object v1, p0, Lc6/q;->a:Lb6/a;

    .line 58
    .line 59
    iget-object v2, p0, Lc6/q;->c:Lc6/l;

    .line 60
    .line 61
    invoke-direct {v0, v1, p1, v2}, Lc6/q;-><init>(Lb6/a;Lc6/u;Lc6/l;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-object v0
.end method

.method public b(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc6/q;->c:Lc6/l;

    .line 7
    .line 8
    iget-object v0, p0, Lc6/q;->b:Lc6/u;

    .line 9
    .line 10
    iget-char v0, v0, Lc6/u;->n:C

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lc6/l;->h(C)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/l;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public e(Lkotlinx/serialization/descriptors/SerialDescriptor;)I
    .locals 2

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/q;->b:Lc6/u;

    .line 7
    .line 8
    sget-object v1, Lc6/q$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lc6/q;->q()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lc6/q;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-direct {p0}, Lc6/q;->r()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    :goto_0
    return p1
.end method

.method public h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;
    .locals 2

    .line 1
    const-string v0, "inlineDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lc6/s;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Lc6/g;

    .line 13
    .line 14
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 15
    .line 16
    iget-object v1, p0, Lc6/q;->a:Lb6/a;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lc6/g;-><init>(Lc6/l;Lb6/a;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, LZ5/a;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Decoder;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method public i()I
    .locals 5

    .line 1
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/l;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    iget-object v2, p0, Lc6/q;->c:Lc6/l;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v4, "Failed to parse int for input \'"

    .line 22
    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x27

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v1, 0x2

    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-static {v2, v0, v4, v1, v3}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance v0, Lp5/e;

    .line 45
    .line 46
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public k()B
    .locals 5

    .line 1
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/l;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v2, p0, Lc6/q;->c:Lc6/l;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Failed to parse byte for input \'"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v0, v4, v1, v3}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp5/e;

    .line 46
    .line 47
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public l()S
    .locals 5

    .line 1
    iget-object v0, p0, Lc6/q;->c:Lc6/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/l;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v2, p0, Lc6/q;->c:Lc6/l;

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "Failed to parse short for input \'"

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v0, v4, v1, v3}, Lc6/l;->r(Lc6/l;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/Void;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lp5/e;

    .line 46
    .line 47
    invoke-direct {v0}, Lp5/e;-><init>()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public m(LW5/a;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "deserializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lc6/p;->a(Lb6/c;LW5/a;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
