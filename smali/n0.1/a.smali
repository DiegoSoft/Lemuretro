.class public final Ln0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lj0/w1;

.field private b:Lj0/j0;

.field private c:LR0/e;

.field private d:LR0/v;

.field private e:J

.field private f:I

.field private final g:Ll0/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LR0/v;->m:LR0/v;

    .line 5
    .line 6
    iput-object v0, p0, Ln0/a;->d:LR0/v;

    .line 7
    .line 8
    sget-object v0, LR0/t;->b:LR0/t$a;

    .line 9
    .line 10
    invoke-virtual {v0}, LR0/t$a;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Ln0/a;->e:J

    .line 15
    .line 16
    sget-object v0, Lj0/x1;->a:Lj0/x1$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lj0/x1$a;->b()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ln0/a;->f:I

    .line 23
    .line 24
    new-instance v0, Ll0/a;

    .line 25
    .line 26
    invoke-direct {v0}, Ll0/a;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Ln0/a;->g:Ll0/a;

    .line 30
    .line 31
    return-void
.end method

.method private final a(Ll0/g;)V
    .locals 14

    .line 1
    sget-object v0, Lj0/r0;->b:Lj0/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj0/r0$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    sget-object v0, Lj0/Z;->a:Lj0/Z$a;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj0/Z$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v11

    .line 13
    const/16 v12, 0x3e

    .line 14
    .line 15
    const/4 v13, 0x0

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v13}, Ll0/f;->m(Ll0/g;JJJFLl0/h;Lj0/s0;IILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final b(IJLR0/e;LR0/v;LB5/l;)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v8, p1

    .line 3
    move-object/from16 v9, p4

    .line 4
    .line 5
    move-object/from16 v10, p5

    .line 6
    .line 7
    iput-object v9, v0, Ln0/a;->c:LR0/e;

    .line 8
    .line 9
    iput-object v10, v0, Ln0/a;->d:LR0/v;

    .line 10
    .line 11
    iget-object v1, v0, Ln0/a;->a:Lj0/w1;

    .line 12
    .line 13
    iget-object v2, v0, Ln0/a;->b:Lj0/j0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static/range {p2 .. p3}, LR0/t;->g(J)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {v1}, Lj0/w1;->b()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-gt v3, v4, :cond_1

    .line 28
    .line 29
    invoke-static/range {p2 .. p3}, LR0/t;->f(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-interface {v1}, Lj0/w1;->a()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-gt v3, v4, :cond_1

    .line 38
    .line 39
    iget v3, v0, Ln0/a;->f:I

    .line 40
    .line 41
    invoke-static {v3, p1}, Lj0/x1;->g(II)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    move-wide/from16 v3, p2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    invoke-static/range {p2 .. p3}, LR0/t;->g(J)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static/range {p2 .. p3}, LR0/t;->f(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/16 v6, 0x18

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    const/4 v4, 0x0

    .line 63
    const/4 v5, 0x0

    .line 64
    move v3, p1

    .line 65
    invoke-static/range {v1 .. v7}, Lj0/y1;->b(IIIZLk0/c;ILjava/lang/Object;)Lj0/w1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lj0/l0;->a(Lj0/w1;)Lj0/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v1, v0, Ln0/a;->a:Lj0/w1;

    .line 74
    .line 75
    iput-object v2, v0, Ln0/a;->b:Lj0/j0;

    .line 76
    .line 77
    iput v8, v0, Ln0/a;->f:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    iput-wide v3, v0, Ln0/a;->e:J

    .line 81
    .line 82
    iget-object v5, v0, Ln0/a;->g:Ll0/a;

    .line 83
    .line 84
    invoke-static/range {p2 .. p3}, LR0/u;->c(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    invoke-virtual {v5}, Ll0/a;->v()Ll0/a$a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6}, Ll0/a$a;->a()LR0/e;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v6}, Ll0/a$a;->b()LR0/v;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-virtual {v6}, Ll0/a$a;->c()Lj0/j0;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v6}, Ll0/a$a;->d()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-virtual {v5}, Ll0/a;->v()Ll0/a$a;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6, v9}, Ll0/a$a;->j(LR0/e;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v10}, Ll0/a$a;->k(LR0/v;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ll0/a$a;->i(Lj0/j0;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v3, v4}, Ll0/a$a;->l(J)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v2}, Lj0/j0;->q()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v5}, Ln0/a;->a(Ll0/g;)V

    .line 128
    .line 129
    .line 130
    move-object/from16 v3, p6

    .line 131
    .line 132
    invoke-interface {v3, v5}, LB5/l;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {v2}, Lj0/j0;->m()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Ll0/a;->v()Ll0/a$a;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2, v7}, Ll0/a$a;->j(LR0/e;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v8}, Ll0/a$a;->k(LR0/v;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v11}, Ll0/a$a;->i(Lj0/j0;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v12, v13}, Ll0/a$a;->l(J)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1}, Lj0/w1;->c()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final c(Ll0/g;FLj0/s0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v2, v0, Ln0/a;->a:Lj0/w1;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-wide v5, v0, Ln0/a;->e:J

    .line 8
    .line 9
    const/16 v16, 0x35a

    .line 10
    .line 11
    const/16 v17, 0x0

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    const-wide/16 v7, 0x0

    .line 16
    .line 17
    const-wide/16 v9, 0x0

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    move/from16 v11, p2

    .line 25
    .line 26
    move-object/from16 v13, p3

    .line 27
    .line 28
    invoke-static/range {v1 .. v17}, Ll0/f;->f(Ll0/g;Lj0/w1;JJJJFLl0/h;Lj0/s0;IIILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v2, "drawCachedImage must be invoked first before attempting to draw the result into another destination"

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final d()Lj0/w1;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Lj0/w1;

    .line 2
    .line 3
    return-object v0
.end method
