.class public final Lc6/r;
.super LZ5/b;
.source "SourceFile"

# interfaces
.implements Lb6/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/r$a;
    }
.end annotation


# instance fields
.field private final a:Lc6/c;

.field private final b:Lb6/a;

.field private final c:Lc6/u;

.field private final d:[Lb6/d;

.field private final e:Ld6/b;

.field private final f:Lb6/b;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Lc6/c;Lb6/a;Lc6/u;[Lb6/d;)V
    .locals 1

    const-string v0, "composer"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, LZ5/b;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 3
    iput-object p2, p0, Lc6/r;->b:Lb6/a;

    .line 4
    iput-object p3, p0, Lc6/r;->c:Lc6/u;

    .line 5
    iput-object p4, p0, Lc6/r;->d:[Lb6/d;

    .line 6
    invoke-virtual {p0}, Lc6/r;->p()Lb6/a;

    move-result-object p1

    invoke-virtual {p1}, Lb6/a;->d()Ld6/b;

    move-result-object p1

    iput-object p1, p0, Lc6/r;->e:Ld6/b;

    .line 7
    invoke-virtual {p0}, Lc6/r;->p()Lb6/a;

    move-result-object p1

    invoke-virtual {p1}, Lb6/a;->c()Lb6/b;

    move-result-object p1

    iput-object p1, p0, Lc6/r;->f:Lb6/b;

    .line 8
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p4, :cond_1

    .line 9
    aget-object p2, p4, p1

    if-nez p2, :cond_0

    if-eq p2, p0, :cond_1

    .line 10
    :cond_0
    aput-object p0, p4, p1

    :cond_1
    return-void
.end method

.method public constructor <init>(Lc6/o;Lb6/a;Lc6/u;[Lb6/d;)V
    .locals 1

    const-string v0, "output"

    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p3, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modeReuseCache"

    invoke-static {p4, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lc6/c;

    invoke-direct {v0, p1, p2}, Lc6/c;-><init>(Lc6/o;Lb6/a;)V

    invoke-direct {p0, v0, p2, p3, p4}, Lc6/r;-><init>(Lc6/c;Lb6/a;Lc6/u;[Lb6/d;)V

    return-void
.end method

.method private final o(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/r;->a:Lc6/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/r;->f:Lb6/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb6/b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lc6/r;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lc6/r;->a:Lc6/c;

    .line 16
    .line 17
    const/16 v1, 0x3a

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lc6/c;->e(C)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lc6/r;->a:Lc6/c;

    .line 23
    .line 24
    invoke-virtual {v0}, Lc6/c;->k()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lc6/r;->n(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public a(Lkotlinx/serialization/descriptors/SerialDescriptor;)LZ5/d;
    .locals 4

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc6/r;->p()Lb6/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, p1}, Lc6/v;->b(Lb6/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lc6/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-char v1, v0, Lc6/u;->m:C

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lc6/r;->a:Lc6/c;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lc6/c;->e(C)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lc6/r;->a:Lc6/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Lc6/c;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v1, p0, Lc6/r;->h:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iput-boolean v1, p0, Lc6/r;->h:Z

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lc6/r;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lc6/r;->c:Lc6/u;

    .line 39
    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_2
    iget-object p1, p0, Lc6/r;->d:[Lb6/d;

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    aget-object p1, p1, v1

    .line 54
    .line 55
    :goto_0
    if-nez p1, :cond_4

    .line 56
    .line 57
    new-instance p1, Lc6/r;

    .line 58
    .line 59
    iget-object v1, p0, Lc6/r;->a:Lc6/c;

    .line 60
    .line 61
    invoke-virtual {p0}, Lc6/r;->p()Lb6/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v3, p0, Lc6/r;->d:[Lb6/d;

    .line 66
    .line 67
    invoke-direct {p1, v1, v2, v0, v3}, Lc6/r;-><init>(Lc6/c;Lb6/a;Lc6/u;[Lb6/d;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object p1
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
    iget-object p1, p0, Lc6/r;->c:Lc6/u;

    .line 7
    .line 8
    iget-char p1, p1, Lc6/u;->n:C

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 13
    .line 14
    invoke-virtual {p1}, Lc6/c;->l()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lc6/c;->c()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 23
    .line 24
    iget-object v0, p0, Lc6/r;->c:Lc6/u;

    .line 25
    .line 26
    iget-char v0, v0, Lc6/u;->n:C

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lc6/c;->e(C)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public c(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6/r;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lc6/r;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lc6/r;->a:Lc6/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lc6/c;->i(S)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public e(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6/r;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lc6/r;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lc6/r;->a:Lc6/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lc6/c;->d(B)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public f(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 0

    .line 1
    const-string p2, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lc6/r;->f:Lb6/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lb6/b;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6/r;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lc6/r;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lc6/r;->a:Lc6/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lc6/c;->f(I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;
    .locals 4

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
    new-instance p1, Lc6/r;

    .line 13
    .line 14
    new-instance v0, Lc6/d;

    .line 15
    .line 16
    iget-object v1, p0, Lc6/r;->a:Lc6/c;

    .line 17
    .line 18
    iget-object v1, v1, Lc6/c;->a:Lc6/o;

    .line 19
    .line 20
    invoke-virtual {p0}, Lc6/r;->p()Lb6/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v0, v1, v2}, Lc6/d;-><init>(Lc6/o;Lb6/a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lc6/r;->p()Lb6/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lc6/r;->c:Lc6/u;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, Lc6/r;-><init>(Lc6/c;Lb6/a;Lc6/u;[Lb6/d;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-super {p0, p1}, LZ5/b;->h(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/Encoder;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    return-object p1
.end method

.method public j(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc6/r;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lc6/r;->n(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lc6/r;->a:Lc6/c;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Lc6/c;->g(J)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public l(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .locals 6

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/r;->c:Lc6/u;

    .line 7
    .line 8
    sget-object v1, Lc6/r$a;->a:[I

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
    const/16 v1, 0x2c

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v0, v2, :cond_6

    .line 20
    .line 21
    const/16 v3, 0x3a

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x2

    .line 25
    if-eq v0, v5, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v0, v5, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lc6/r;->a:Lc6/c;

    .line 31
    .line 32
    invoke-virtual {v0}, Lc6/c;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lc6/r;->a:Lc6/c;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lc6/c;->e(C)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lc6/r;->a:Lc6/c;

    .line 44
    .line 45
    invoke-virtual {v0}, Lc6/c;->c()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lc6/r;->n(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Lc6/c;->e(C)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lc6/c;->k()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-nez p2, :cond_2

    .line 67
    .line 68
    iput-boolean v2, p0, Lc6/r;->g:Z

    .line 69
    .line 70
    :cond_2
    if-ne p2, v2, :cond_8

    .line 71
    .line 72
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lc6/c;->e(C)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 78
    .line 79
    invoke-virtual {p1}, Lc6/c;->k()V

    .line 80
    .line 81
    .line 82
    iput-boolean v4, p0, Lc6/r;->g:Z

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 86
    .line 87
    invoke-virtual {p1}, Lc6/c;->a()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    rem-int/2addr p2, v5

    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lc6/c;->e(C)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 102
    .line 103
    invoke-virtual {p1}, Lc6/c;->c()V

    .line 104
    .line 105
    .line 106
    move v4, v2

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lc6/c;->e(C)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 114
    .line 115
    invoke-virtual {p1}, Lc6/c;->k()V

    .line 116
    .line 117
    .line 118
    :goto_0
    iput-boolean v4, p0, Lc6/r;->g:Z

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    iput-boolean v2, p0, Lc6/r;->g:Z

    .line 122
    .line 123
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 124
    .line 125
    invoke-virtual {p1}, Lc6/c;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_6
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 130
    .line 131
    invoke-virtual {p1}, Lc6/c;->a()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_7

    .line 136
    .line 137
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Lc6/c;->e(C)V

    .line 140
    .line 141
    .line 142
    :cond_7
    iget-object p1, p0, Lc6/r;->a:Lc6/c;

    .line 143
    .line 144
    invoke-virtual {p1}, Lc6/c;->c()V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_1
    return v2
.end method

.method public m(LW5/c;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "serializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0, p2}, LW5/c;->serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, LC5/q;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lc6/r;->a:Lc6/c;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc6/c;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p()Lb6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/r;->b:Lb6/a;

    .line 2
    .line 3
    return-object v0
.end method
